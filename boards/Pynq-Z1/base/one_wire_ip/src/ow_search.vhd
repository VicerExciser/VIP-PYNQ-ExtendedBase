-------------------------------------------------------------------------------
-- Title      :  1 Wire Master with simple bus interface
-- Project    : 
-------------------------------------------------------------------------------
-- File       : ow_search.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-05-29
-- Last update: 2015-09-21
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: Top level of 1 wire master
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2015-07-21  1.0      Phil Toms 	Created
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;
use work.zpack.all;

entity ow_search is   
port
(
    i_clk_onew       : in    std_logic                                       ; -- 1 MHz (Nominal) 0.5 to 2 MHz actual range
    i_rst            : in    std_logic                                       ;
    i_search         : in    std_logic                                       ;  -- search alarm versus search rom is qualified by value in command register
    i_srch_cmd_done  : in    std_logic                                       ;  
    i_rx_vld         : in    std_logic                                       ;
    i_rx_data        : in    std_logic                                       ;
    i_tx_ack         : in    std_logic                                       ;
    i_ow_reset_done  : in    std_logic                                       ;
    i32_romad_addr   : in    std_logic_vector(31 downto 0)                   ;
    i_romad_en       : in    std_logic                                       ;
    o64_romad_data   : out   std_logic_vector(63 downto 0) := (others => '0');  -- 
    o_ow_reset_req   : out   std_logic := '0'                                ;  -- reset request to reset module
    o_rx_mode        : out   std_logic := '0'                                ;  -- enable 1wire receive state machine
    o_tx_mode        : out   std_logic := '0'                                ;  -- enable 1wire transmit state machine
    o_tx_data        : out   std_logic := '1'                                ;  -- current data bit to send on 1wire
    o_search_err     : out   std_logic := '0'                                ;  -- went down branch with no devices responding
    o_out_mem_error  : out   std_logic := '0'                                ;  -- not enough memory to store all devices found
    o_srch_cmd       : out   std_logic := '0'                                ;  -- send search command (stored in command register) to 1wire
    o8_roms_found    : out   std_logic_vector(7 downto 0) := (others => '0') ;
    o_search_done    : out   std_logic := '0'                                    -- search complete
);  
end ow_search;

architecture rtl of ow_search is
  
component single_port_ram
generic
(
  g_data_width : integer;
  g_data_depth : integer;
  g_addr_width : integer
);
port
(
  i_clk   : in  std_logic;
  ig_addr : in  std_logic_vector(g_addr_width - 1 downto 0);
  ig_data : in  std_logic_vector(g_data_width - 1 downto 0);
  i_en    : in  std_logic;
  i_wen   : in  std_logic;
  og_data : out std_logic_vector(g_data_width - 1 downto 0)
);
end component;

component local_reset
port
(
  i_clk : in  std_logic;
  i_rst : in  std_logic;
  o_rst : out std_logic
);
end component;
  
 
signal s_tx_data        : std_logic                     := '1';
signal s32_romad_ad     : std_logic_vector(31 downto 0) := (others => '0');  -- SEARCH ROM MEMORY address
signal s32_romad_ad_com : std_logic_vector(31 downto 0) := (others => '0');  -- SEARCH ROM MEMORY address
signal s_romad_en_com   : std_logic                     := '0';              -- SEARCH ROM MEMORY enable
signal s64_romad_idata  : std_logic_vector(63 downto 0) := (others => '0');  -- SEARCH ROM MEMORY input data bus
signal s_romad_en       : std_logic                     := '0';              -- SEARCH ROM MEMORY enable
signal s_romad_wen      : std_logic                     := '0';              -- SEARCH ROM MEMORY write enable
signal s64_romad_odata  : std_logic_vector(63 downto 0) := (others => '0');  -- SEARCH ROM MEMORY output data bus
                      
signal s32_point_ad     : std_logic_vector(31 downto 0) := (others => '0');  -- SEARCH ROM BIT POINTER MEMORY address 
signal s8_point_idata   : std_logic_vector( 7 downto 0) := (others => '0');  -- SEARCH ROM BIT POINTER MEMORY input data bus 
signal s_point_en       : std_logic                     := '0';              -- SEARCH ROM BIT POINTER MEMORY enable         
signal s_point_wen      : std_logic                     := '0';              -- SEARCH ROM BIT POINTER MEMORY write enable   
signal s8_point_odata   : std_logic_vector( 7 downto 0) := (others => '0');  -- SEARCH ROM BIT POINTER MEMORY output data bus 
                      
signal s64_cur_ln       : std_logic_vector(63 downto 0) := (others => '0');  -- copy of current SEARCH ROM MEMORY LINE
signal s64_fork_ln      : std_logic_vector(63 downto 0) := (others => '0');  -- copy of fork    SEARCH ROM MEMORY LINE
signal s32_cur_ln_ad    : std_logic_vector(31 downto 0) := (others => '0');  -- SEARCH ROM MEMORY LINE currently being processed as current line
signal s32_fork_ln_ad   : std_logic_vector(31 downto 0) := (others => '0');  -- SEARCH ROM MEMORY LINE being used to store fork data

signal s8_cur_ln_p      : std_logic_vector(7 downto 0)  := (others => '0');  -- bit pointer in current line
signal s8_fork_ln_p     : std_logic_vector(7 downto 0)  := (others => '0');  -- bit pointer in fork line                                                                             
signal s8_scrp_ln_p     : std_logic_vector(7 downto 0)  := (others => '0');  -- bit pointer script end+1 position in current line IE 1st bit to start regular search process

signal s8_cmd_bit_p     : std_logic_vector(7 downto 0)  := (others => '0');  -- bit pointer in search cmd

signal s_script         : std_logic                     := '0'            ;  -- 1= follow 'script' in current line 0=create new values and store in current line
                                                                           
signal s_rx_adbit       : std_logic                     := '0'            ;  -- 1st bit in pair received from devices on 1-wire (non-inverted bit)
signal s_rx_nadbit      : std_logic                     := '0'            ;  -- 2nd bit in pair received from devices on 1-wire (inverted bit)

signal s_rst            : std_logic                     := '0'            ;  -- local reset synced to i_clk_onew

signal s8_cmd_data      : std_logic_vector(7 downto 0)  := (others => '0');  -- search rom or search alarm command to be sent out to 1-wire devices

type FSM_SRCH_state is
  (
    SR_IDLE, SR_SEND_CMD, SR_CLR_RAM, SR_RX_AD, SR_RX_NAD, SR_CHOOSE, SR_FORK, SR_TX_BIT, SR_TX_ACK, SR_WR_RAM, SR_RD_RAM, SR_DONE, SR_RESET, SR_NEXTROM, SR_WAIT_RESET
  );

signal srchfsm_state : FSM_SRCH_state := SR_IDLE;

begin

  U_local_reset: local_reset
  port map
  (
    i_clk => i_clk_onew,
    i_rst => i_rst,
    o_rst => s_rst
  );

  o_tx_data <= s_tx_data;

  o64_romad_data <= s64_romad_odata;

  fsm_search : process(i_clk_onew)
    variable vs64_romad_idata : std_logic_vector(63 downto 0) := (others => '0');
    variable vi_cur_ln_p      : integer := 0;
  begin
    if rising_edge(i_clk_onew) then
      if (s_rst = '1') then
        srchfsm_state  <= SR_IDLE;
        s64_cur_ln     <= (others => '0');
        s64_fork_ln    <= (others => '0');
        s8_cur_ln_p    <= (others => '0');
        s8_scrp_ln_p   <= (others => '0');
        s_script       <= '1';
      else
        case srchfsm_state is
          when SR_IDLE =>
            s64_cur_ln      <= (others => '0');
            s64_fork_ln     <= (others => '0');
            s8_cur_ln_p     <= (others => '0');
            s8_scrp_ln_p    <= (others => '0');
            o_search_err    <= '0';
            o_out_mem_error <= '0';
            o_search_done   <= '0';
            o_srch_cmd      <= '0';
            s_script        <= '1';
            if (i_search = '1') then  -- when search command valid load appropriate 1wire command 
              s8_cmd_data     <= x"F0";
              s32_romad_ad    <= std_logic_vector(to_unsigned(c_rom_size - 1, s32_romad_ad'length));  -- prepare to zero initialise romad and point memories
              o8_roms_found   <= (others => '0');
              s_romad_wen     <= '1';
              s_romad_en      <= '1';
              s64_romad_idata <= (others => '0');
              s32_point_ad    <= std_logic_vector(to_unsigned(c_rom_size - 1, s32_romad_ad'length));
              s_point_wen     <= '1';
              s_point_en      <= '1';
              s8_point_idata  <= (others => '0');
              srchfsm_state   <= SR_CLR_RAM;
            end if;
          when SR_CLR_RAM =>  -- clear romad and pointer memories
            if (s32_romad_ad = x"00000000") then
              s32_cur_ln_ad   <= (others => '0');
              s32_fork_ln_ad  <= x"00000001";
              srchfsm_state   <= SR_RESET;
            else
              s32_romad_ad <= s32_romad_ad - '1';
              s32_point_ad <= s32_point_ad - '1';
            end if;
          when SR_RESET =>
            o_ow_reset_req <= '1';
            srchfsm_state   <= SR_WAIT_RESET;
          when SR_WAIT_RESET =>
            if (i_ow_reset_done = '1') then
              o_ow_reset_req <= '0';                          
              o_srch_cmd      <= '1';
              srchfsm_state   <= SR_SEND_CMD;              
            end if;
          when SR_SEND_CMD =>
            s_romad_wen   <= '0';  -- disable rams
            s_romad_en    <= '0';
            s_point_wen   <= '0';
            s_point_en    <= '0';
            if (i_srch_cmd_done = '1') then
              o_srch_cmd  <= '0';  -- disable search command send request once cmd has been sent over 1wire
              o_rx_mode     <= '1';  -- enable rx mode
              srchfsm_state <= SR_RX_AD;
            end if;
          when SR_RX_AD =>
            if (i_rx_vld = '1') then
              s_rx_adbit <= i_rx_data;  -- capture first bit of rx bit pair from devices on 1-wire bus
              o_rx_mode     <= '0';  -- disable rx mode
              srchfsm_state <= SR_RX_NAD;
              if (s8_cur_ln_p =  s8_scrp_ln_p) then
                s_script <= '0';
              end if;
            end if;
          when SR_RX_NAD =>
            if (i_rx_vld = '1') then
              o_rx_mode     <= '0';  -- disable rx mode
              s_rx_nadbit   <= i_rx_data; -- capture second (inverted) bit of rx bit pair from devices on 1-wire bus
              srchfsm_state <= SR_CHOOSE;
            else
              o_rx_mode     <= '1';  -- enable rx mode
            end if;
          when SR_CHOOSE =>
            if (s_script = '1') then
              o_tx_mode     <= '1';  -- go into tx mode
              s_tx_data     <= s64_cur_ln(to_integer(unsigned(s8_cur_ln_p)));  -- Script mode so tx the next bit from the 'script'
              srchfsm_state <= SR_TX_BIT;
            else
              if ((s_rx_adbit = '1') and (s_rx_nadbit = '1')) then  -- if rx pair is 1,1 then no 1wire devices are communicating which is a SNAFU
                o_search_err  <= '1';
                o_search_done <= '1';
                srchfsm_state <= SR_DONE;
              else
                if ((s_rx_adbit xor s_rx_nadbit) = '1') then  -- for case where rx pair is 1,0 or 0,1 then all 1wire devices have same bit at this ROM ADDR position.
                  o_tx_mode     <= '1';  -- go into tx mode
                  s_tx_data     <= s_rx_adbit;  -- all devices have same bit value at this ROM ADDR position so send it back to keep them all in the game
                  srchfsm_state <= SR_TX_BIT;
                else
                  if ((s_rx_adbit = '0') and (s_rx_nadbit = '0')) then  -- rx pair 0,0, 1 wire devices have either 1 or 0 at this ROM ADDR position, FORK situation
                    if s8_cur_ln_p = x"00" then
                      s64_romad_idata <= x"0000000000000001";  -- store current rom search data to fork record replacing current bit with a '1'
                    else
                      vi_cur_ln_p                   := to_integer(unsigned(s8_cur_ln_p));
                      vs64_romad_idata              := s64_cur_ln;
                      vs64_romad_idata(vi_cur_ln_p) := '1';
                      --s64_romad_idata <= s64_cur_ln(63 downto (to_integer(unsigned(s8_cur_ln_p))+1)) & '1' & s64_cur_ln((to_integer(unsigned(s8_cur_ln_p))-1) downto 0);
                      s64_romad_idata <= vs64_romad_idata;
                    end if;
                    s8_point_idata  <= s8_cur_ln_p + 1; -- store script pointer for fork record
                    s32_romad_ad    <= s32_fork_ln_ad;  -- prepare to write fork record and pointer into romad and pointer memories
                    s_romad_wen     <= '1';
                    s_romad_en      <= '1';
                    s32_point_ad    <= s32_fork_ln_ad;
                    s_point_wen     <= '1';
                    s_point_en      <= '1';
                    if (s32_fork_ln_ad = std_logic_vector(to_unsigned(c_rom_size - 1 ,s32_fork_ln_ad'length))) then  -- check we are not out of ram
                      o_out_mem_error <= '1';
                      o_search_done   <= '1';
                      srchfsm_state   <= SR_DONE;
                    else
                      s32_fork_ln_ad <= s32_fork_ln_ad + '1';
                      srchfsm_state <= SR_FORK;                          
                    end if;
                  end if;
                end if;
              end if;
            end if;
          when SR_FORK =>
            s64_romad_idata <= (others => '0');  -- turn off ram and zero idata busses.
            s8_point_idata  <= (others => '0');
            s32_romad_ad    <= (others => '0'); 
            s_romad_wen     <= '0';
            s_romad_en      <= '0';
            s32_point_ad    <=  (others => '0');
            s_point_wen     <= '0';
            s_point_en      <= '0';
            o_tx_mode       <= '1';  -- enable tx mode
            s_tx_data       <= '0';  -- tx 0
            srchfsm_state   <= SR_TX_BIT;
          when SR_TX_BIT =>
            if (i_tx_ack = '1') then
              o_tx_mode       <= '0';  -- disable tx mode
              s64_cur_ln(to_integer(unsigned(s8_cur_ln_p))) <= s_tx_data;  -- record tx bit to current line
              s_tx_data <= '1';  --[pzt] needs to be parked high
              srchfsm_state <= SR_TX_ACK;
            end if;
          when SR_TX_ACK =>            
            if (s8_cur_ln_p = x"3F") then  -- if we have finished a whole rom code then reset current pointer to 0
              s8_cur_ln_p     <= x"00";
              s_script        <= '1';
              s_romad_en      <= '1';  -- write current line to romad ram
              s_romad_wen     <= '1';
              s32_romad_ad    <= s32_cur_ln_ad;
              s64_romad_idata <= s64_cur_ln;
              srchfsm_state   <= SR_WR_RAM;
            else
              s8_cur_ln_p    <= s8_cur_ln_p + '1';
              o_rx_mode      <= '1';
              srchfsm_state  <= SR_RX_AD;
            end if;
          when SR_WR_RAM  =>
              s_romad_wen   <= '0';                  -- done writing to romad ram
              s_point_en    <= '1';                  -- read from point ram 
              s32_cur_ln_ad <= s32_cur_ln_ad + '1';  -- move current line to next line in ram
              s32_romad_ad  <= s32_cur_ln_ad + '1';  -- read current line from next memory location
              s32_point_ad  <= s32_cur_ln_ad + '1';  -- read current script pointer from next memory location
              srchfsm_state <= SR_RD_RAM          ;
          when SR_RD_RAM =>
            srchfsm_state <= SR_NEXTROM;
          when SR_NEXTROM =>
            if (s32_cur_ln_ad  = s32_fork_ln_ad) then  -- if no fork records left then we have found all devices and are done
              o_search_done <= '1';
              o8_roms_found <= s32_cur_ln_ad(7 downto 0);
              srchfsm_state <= SR_DONE;
            else
              srchfsm_state <= SR_RESET;
            end if;
            s64_cur_ln   <= s64_romad_odata;
            s8_scrp_ln_p <= s8_point_odata;
            s_romad_en   <= '0';
          when SR_DONE =>
            if (i_search = '0') then
              o_search_done <= '0';
              srchfsm_state <= SR_IDLE;
            end if;
            s64_romad_idata <= (others => '0');  -- turn off ram and zero idata busses.
            s8_point_idata  <= (others => '0');
            s32_romad_ad    <= (others => '0'); 
            s_romad_wen     <= '0';
            s_romad_en      <= '0';
            s32_point_ad    <=  (others => '0');
            s_point_wen     <= '0';
            s_point_en      <= '0';
            o_rx_mode       <= '0';  -- disable rx mode
            o_tx_mode       <= '0';  -- disable tx mode
            o_search_err    <= '0';
            o_out_mem_error <= '0';


          when others => null;
        end case;
      end if;
      
    end if;
    


    
  end process fsm_search;

  s32_romad_ad_com <= i32_romad_addr when (i_search = '0') else s32_romad_ad;
  s_romad_en_com   <= i_romad_en     when (i_search = '0') else s_romad_en  ; 
  
  U_romad_ram: single_port_ram
  generic map
  (
    g_data_width => 64,
    g_data_depth => c_rom_size,
    g_addr_width => 32
  )
  port map
  (
    i_clk   => i_clk_onew,
    ig_addr => s32_romad_ad_com,
    ig_data => s64_romad_idata,
    i_en    => s_romad_en_com,
    i_wen   => s_romad_wen,
    og_data => s64_romad_odata
  );

  U_point_ram: single_port_ram
  generic map
  (
    g_data_width => 8,
    g_data_depth => c_rom_size,
    g_addr_width => 32
  )
  port map
  (
    i_clk   => i_clk_onew,
    ig_addr => s32_point_ad,
    ig_data => s8_point_idata,
    i_en    => s_point_en,
    i_wen   => s_point_wen,
    og_data => s8_point_odata
  );



end rtl;
