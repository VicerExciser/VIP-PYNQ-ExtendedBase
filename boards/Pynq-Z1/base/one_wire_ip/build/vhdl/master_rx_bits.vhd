-------------------------------------------------------------------------------
-- Title      : 1 Wire Master 
-- Project    : 
-------------------------------------------------------------------------------
-- File       : master_rx_bits.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-05-29
-- Last update: 2015-09-22
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: master  1-wire rx bit capture
--              When in receive mode (i_rx_mode=1) initiates 1-wire (o_data) read
--              cycle and samples the response from the 1-wire devices
--              It indicates data received via o_rxdata and o_vld bits
--              It only initiates a 1-wire read cycle after the rising edge of i_rx_mode
--              that is, a calling module must drop and reassert i_rx_mode to req another read cycle.
--              o_vld is active high for one clock cycle
--              when not in receive mode this module is reset.
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2015-05-29  1.0      Phil Toms 	Created
-- 2015-09-22  1.1      PZT         Added 3 us recovery at end of rd cycle
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;
use work.zpack.all;

entity master_rx_bits is

  port
  (
    i_clk_onew      : in    std_logic;
    i_rst           : in    std_logic;         -- system reset    
    i_rx_mode       : in    std_logic;         -- 1 to sample 1 wire for rx bits 0 to reset this module
    i_data          : in    std_logic;         -- 1-wire data input
    o_data          : out   std_logic := '1';  -- 1-wire data output
    o_rxdata        : out   std_logic := '1';  -- rx bit
    o_vld           : out   std_logic := '0'   -- rx bit valid
  );  

end master_rx_bits;

architecture rtl of master_rx_bits is

  
  signal s_rst              : std_logic := '0';
  signal s_en_count_3       : std_logic := '0';
  signal s_count_3_done     : std_logic := '0';
  signal s_en_count_10       : std_logic := '0';
  signal s_count_10_done     : std_logic := '0';
  signal s_en_count_15      : std_logic := '0';
  signal s_count_15_done    : std_logic := '0';
  signal s_en_count_45      : std_logic := '0';
  signal s_count_45_done    : std_logic := '0';

  signal s4_low_cnt         : std_logic_vector(3 downto 0) := (others => '0') ;
  
  type FSMRX_state is (RX_IDLE, RX_LOW, RX_WAIT, RX_SAMPLE, WAIT_HIGH, RX_RECOVER, RX_RETURN);


  -- The state variables for the fsm
  signal rxfsm_state : FSMRX_state := RX_IDLE;

  
begin

  U_local_reset: local_reset
  port map
  (
    i_clk => i_clk_onew,
    i_rst => i_rst,
    o_rst => s_rst
  );

  U3_gcounter : gcounter
  generic map
  (
    g32_count_max => c32_count_3_max
  )
  port map
  (
    i_clk        => i_clk_onew,
    i_count_en   => s_en_count_3,
    o_count_done => s_count_3_done
  );

 U10_gcounter : gcounter
  generic map
  (
    g32_count_max => c32_count_10_max
  )
  port map
  (
    i_clk        => i_clk_onew,
    i_count_en   => s_en_count_10,
    o_count_done => s_count_10_done
  );

  
  U15_gcounter : gcounter
  generic map
  (
    g32_count_max => c32_count_15_max
  )
  port map
  (
    i_clk        => i_clk_onew,
    i_count_en   => s_en_count_15,
    o_count_done => s_count_15_done
  );

  U45_gcounter : gcounter
  generic map
  (
    g32_count_max => c32_count_45_max
  )
  port map
  (
    i_clk        => i_clk_onew,
    i_count_en   => s_en_count_45,
    o_count_done => s_count_45_done
  );

  
    -- This process initiates a 1wire read, samples the bit read from the 1wire and drives that value as an output qualified by valid signal
  
   rx_fsm : process (i_clk_onew)     
   begin
     if rising_edge(i_clk_onew) then
       if (s_rst = '1') then
         rxfsm_state <= RX_IDLE;
         o_vld       <= '0';
         o_data      <= '1';
       else
         case rxfsm_state is
           when RX_IDLE =>
             o_data         <= '1';
             s_en_count_15  <= '0';
             s_en_count_45  <= '0';
             o_vld          <= '0';
             if (i_rx_mode = '1') then
               o_data       <= '0';
               s_en_count_3 <= '1';
               rxfsm_state  <= RX_LOW;
             else
               o_data       <= '1';
               s_en_count_3 <= '0';             
             end if;
           when RX_LOW =>
             if (s_count_3_done = '1') then
               s_en_count_15 <= '1';
               s_en_count_3  <= '0';
               rxfsm_state   <= RX_WAIT;
             end if;
           when RX_WAIT =>
             o_data <= '1';
             if (s_count_15_done = '1') then  
               s_en_count_15  <= '0';
               rxfsm_state    <= RX_SAMPLE;
             end if;
           when RX_SAMPLE  =>
             o_rxdata      <= i_data;  -- capture i_data at sample point
             s_en_count_45 <= '1';
             rxfsm_state   <= WAIT_HIGH;
           when WAIT_HIGH =>
             if ((i_data = '1') and (s_count_45_done = '1')) then  -- wait 45 us for slot to end and for 1wire to go high               
               s_en_count_45 <= '0';
               s_en_count_10 <= '1';  -- 3 us recovery time at end of read cycle
               rxfsm_state   <= RX_RECOVER;
             end if;
           when RX_RECOVER =>
             if (s_count_10_done = '1') then
               s_en_count_10  <= '0';
               o_vld          <= '1';  -- wait for 1-wire to go high and 10 us recovery before issuing valid so calling module does not switch rx_modes or trample 1-wire
               rxfsm_state   <= RX_RETURN;
             end if;
           when RX_RETURN =>
             o_vld    <= '0';
             if (i_rx_mode = '0') then  -- wait for calling module to drop receive mode
               rxfsm_state <= RX_IDLE;
             end if;
           when others => null;
         end case;
       end if;
     end if;

     
   end process rx_fsm;

end rtl;
