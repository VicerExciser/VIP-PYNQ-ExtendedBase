-------------------------------------------------------------------------------
-- Title      : 1 Wire Master
-- Project    : 
-------------------------------------------------------------------------------
-- File       : master_tx_bits.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-05-29
-- Last update: 2015-09-22
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: master 1-wire tx bit send
--              When in transmit mode, indicated by i_tx_mode=1, this module initiates 1-wire write cycle
--              driving the 1wire (o_data) with the data value on i_tx_data.
--              When write cycle is complete this module issues an internal acknowledge, o_tx_ack,
--              to signal sending module to put the next bit on the i_tx_data input.
--              This module waits for i_tx_mode = 0 before initiating another write cycle.
--              When 1-wire data is output it is driven onto the o_data output.
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2015-05-29  1.0      Phil Toms 	Created
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;
use work.zpack.all;

entity master_tx_bits is

  port
  (
    i_clk_onew      : in    std_logic;
    i_rst           : in    std_logic;         -- system reset
    i_tx_mode       : in    std_logic;         -- 1: to send bit on 1 wire  0: to reset this module
    i_data          : in    std_logic;         -- 1-wire data input
    i_txdata        : in    std_logic;         -- tx data bit to send 
    o_data        : out   std_logic := '1';  -- tx bit output
    o_tx_ack        : out   std_logic := '0'   -- tx bit send acknowledge
  );  

end master_tx_bits;

architecture rtl of master_tx_bits is

  signal s_en_count_60       : std_logic                    := '0'             ;               
  signal s_count_60_done     : std_logic                    := '0'             ;
  signal s_en_count_3        : std_logic                    := '0'             ;               
  signal s_count_3_done      : std_logic                    := '0'             ;
  signal s_en_count_10        : std_logic                    := '0'             ;               
  signal s_count_10_done      : std_logic                    := '0'             ;
  
  
  signal s_rst               : std_logic                    := '0'             ;
  
  type FSMTX_state is (TX_IDLE, TX_LOW, TX_SEND, TX_WAIT_DONE);


  -- The state variables for the fsm
  signal txfsm_state : FSMTX_state;

  
begin  

  U_local_reset: local_reset
  port map
  (
    i_clk => i_clk_onew,
    i_rst => i_rst,
    o_rst => s_rst
  );

  
  U_gcounter60 : gcounter
  generic map
  (
    g32_count_max => c32_count_60_max
  )
  port map
  (
    i_clk        => i_clk_onew,
    i_count_en   => s_en_count_60,
    o_count_done => s_count_60_done
  );

  U_gcounter3 : gcounter
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

  U_gcounter10 : gcounter
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
  
  
    -- This process initiates a master 1wire write and asserts tx bit followed by tx ack at the end of the cycle.
  
   tx_fsm : process (i_clk_onew)     
   begin
     if rising_edge(i_clk_onew) then
       if (s_rst = '1') then
         txfsm_state   <= TX_IDLE;
         o_tx_ack      <= '0';
         o_data        <= '1';
         s_en_count_60 <= '0';
         s_en_count_3  <= '0';
       else
         case txfsm_state is
           when TX_IDLE =>
             o_tx_ack       <= '0';
             if (i_tx_mode = '1') then
               s_en_count_3 <= '1';
               o_data       <= '0';
               txfsm_state  <= TX_LOW;
             else
               o_data       <= '1';
             end if;
           when TX_LOW =>  -- drive 1-wire low to initiate master write cycle
             if (s_count_3_done = '1') then
               s_en_count_3  <= '0';
               s_en_count_60 <= '1';
               o_data        <= i_txdata;
               txfsm_state   <= TX_SEND;
             end if;
           when TX_SEND =>  -- send data value onto 1-wire
             if (s_count_60_done = '1') then
               s_en_count_10  <= '1';  -- 10 us recovery high at end of tx
               o_data         <= '1'; 
               if s_count_10_done = '1' then
                s_en_count_60  <= '0';
                s_en_count_10  <= '0';
                o_tx_ack       <= '1';               
                txfsm_state    <= TX_WAIT_DONE;
               end if;
            end if;
           when TX_WAIT_DONE =>  -- wait for o_tx_mode to go low before next write cycle is intitiated
             o_tx_ack  <= '0';
             if  (i_tx_mode = '0') then  
               txfsm_state  <= TX_IDLE;
             end if;
           when others => null;
         end case;
       end if;
     end if;

     
   end process tx_fsm;

end rtl;
