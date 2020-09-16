-------------------------------------------------------------------------------
-- Title      :  1 Wire Master 
-- Project    : 
-------------------------------------------------------------------------------
-- File       : master_reset.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-07-28
-- Last update: 2015-09-22
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: Master Reset 
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2015-07-28  1.0      Phil Toms 	Created
-- 2015-09-22  1.1      pzt         Extended Reset High to 550 us
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;
use work.zpack.all;

entity master_reset is
port
(
  i_clk_onew : in  std_logic ;
  i_rst      : in  std_logic ;
  i_data     : in  std_logic ;  -- 1 wire input
  i_rst_req  : in  std_logic ;  -- reset request from other master modules
  o_rst_done : out std_logic ;  -- 1wire reset cycle and presence complete
  o_presence : out std_logic ;  -- 1= presence pulse detected after last reset 0= no presence pule
  o_data     : out std_logic    -- 1 wire output
);

end master_reset;

architecture rtl of master_reset is

  signal s_en_count_550      : std_logic := '0';
  signal s_count_550_done    : std_logic := '0';

  signal s_en_count_500      : std_logic := '0';
  signal s_count_500_done    : std_logic := '0';

  signal s_rst               : std_logic := '0';


  type FSMRST_state is (RST_IDLE, RST_LOW, WAIT_PRESENCE, RST_DONE );

  -- The state variables for the fsm
  signal rstfsm_state : FSMRST_state;


begin  

  U500_gcounter : gcounter
  generic map
  (
    g32_count_max => c32_count_500_max
  )
  port map
  (
    i_clk        => i_clk_onew,
    i_count_en   => s_en_count_500,
    o_count_done => s_count_500_done
  );

  U300_gcounter : gcounter
  generic map
  (
    g32_count_max => c32_count_550_max
  )
  port map
  (
    i_clk        => i_clk_onew,
    i_count_en   => s_en_count_550,
    o_count_done => s_count_550_done
  );

  U_local_reset: local_reset
  port map
  (
    i_clk => i_clk_onew,
    i_rst => i_rst,
    o_rst => s_rst
  );

  
  mstrst: process (i_clk_onew, i_rst)
  begin
    if rising_edge(i_clk_onew) then
      if (s_rst = '1') then
        o_presence   <= '0'     ;
        o_data       <= '1'     ;
        rstfsm_state <= RST_IDLE;
      else
        case rstfsm_state is
          when RST_IDLE =>
            s_en_count_550 <= '0' ;
            o_rst_done     <= '0' ;
            if (i_rst_req = '1') then
              s_en_count_500 <= '1'     ;
              o_data         <= '0'     ;
              o_presence     <= '0'     ;
              rstfsm_state   <= RST_LOW ;
            else
              s_en_count_500 <= '0'     ;
              o_data         <= '1'     ;
            end if;
          when RST_LOW =>
            if (s_count_500_done = '1') then
              s_en_count_500 <= '0';
              s_en_count_550 <= '1';
              o_data         <= '1';
              rstfsm_state <= WAIT_PRESENCE;
            end if;
          when WAIT_PRESENCE =>
            if (s_count_550_done = '1') then
              s_en_count_550 <= '0';
              o_rst_done     <= '1';
              rstfsm_state <= RST_DONE;
            end if;
            if (i_data = '0') then
                o_presence <= '1';
            end if;
          when RST_DONE =>
            if (i_rst_req = '0') then
              rstfsm_state <= RST_IDLE;
            end if;
          when others => null;
        end case;
      end if;
      
    end if;
  end process mstrst;
  
end rtl;
