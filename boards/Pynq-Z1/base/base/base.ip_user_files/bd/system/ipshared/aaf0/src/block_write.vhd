-------------------------------------------------------------------------------
-- Title      :  1 Wire Master with simple bus interface
-- Project    : 
-------------------------------------------------------------------------------
-- File       : block_write.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-08-04
-- Last update: 2015-09-09
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: Writes block to 1 wire
--               
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2015-08-04  1.0      Phil Toms 	Created
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;
use work.zpack.all;


entity block_write is
port
(
  i_clk_onew     : in  std_logic;
  i_rst          : in  std_logic;
  i64_write_data : in  std_logic_vector(63 downto 0);
  i32_write_size : in  std_logic_vector(31 downto 0);
  i_wrblk        : in  std_logic;
  o_wrblk_done   : out std_logic := '0';
  o_tx_mode      : out std_logic := '0';
  o_tx_data      : out std_logic := '1';
  i_tx_ack       : in  std_logic
);

end block_write;

architecture rtl of block_write is

  signal s32_write_count : std_logic_vector(31 downto 0) := (others => '0');
  signal s32_write_size  : std_logic_vector(31 downto 0) := (others => '0');  
  signal s64_write_data  : std_logic_vector(63 downto 0) := (others => '0');
  signal s_rst           : std_logic                     := '0';

  type FSMWR_state is (WR_IDLE, WR_START, WR_NEXT, WR_DONE);
  signal wrfsm_state : FSMWR_state;


begin

  U_local_reset: local_reset
  port map
  (
    i_clk => i_clk_onew,
    i_rst => i_rst,
    o_rst => s_rst
  );


  blkwr: process (i_clk_onew)
  begin 
    if rising_edge(i_clk_onew) then
      if (s_rst = '1')  then
        wrfsm_state <= WR_IDLE;
      else
        case wrfsm_state is
          when WR_IDLE =>
            if (i_wrblk = '1') then
              if (i32_write_size = x"00000000") then
                o_wrblk_done <= '1';
                wrfsm_state  <= WR_DONE;
              else
                s32_write_size  <= i32_write_size - '1';  -- load write bit count
                s32_write_count <= (others => '0');
                o_tx_data       <= i64_write_data(0);
                o_tx_mode       <= '1' ;
                o_wrblk_done    <= '0';
                wrfsm_state     <= WR_START;
              end if;
            else
              o_tx_data <= '1';
              o_tx_mode <= '0';              
              s64_write_data  <= (others => '0');
            end if;
          when WR_START =>
            if (i_tx_ack = '1') then
              if ((s32_write_count = s32_write_size) or (s32_write_count = x"0000003F")) then  -- if write complete or max
                o_wrblk_done <= '1';
                wrfsm_state <= WR_DONE;
              else
                s32_write_count <= s32_write_count + '1';
                o_tx_mode <= '0';
                wrfsm_state <= WR_NEXT;
              end if;
            end if;
          when WR_NEXT =>
            o_tx_mode <= '1';
            o_tx_data <= i64_write_data(to_integer(unsigned(s32_write_count)));
            wrfsm_state <= WR_START;
          when WR_DONE =>
            if (i_wrblk = '0') then
              o_tx_mode <= '0';
              o_tx_data <= '1';  --[pzt] needs to be parked high
              o_wrblk_done <= '0';
              wrfsm_state <= WR_IDLE;
            end if;
          when others => null;
        end case;
      end if;      
    end if;
  end process blkwr;

  

end rtl;
