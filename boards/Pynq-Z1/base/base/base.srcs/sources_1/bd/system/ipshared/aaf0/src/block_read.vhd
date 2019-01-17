-------------------------------------------------------------------------------
-- Title      :  1 Wire Master with simple bus interface
-- Project    : 
-------------------------------------------------------------------------------
-- File       : block_read.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-08-12
-- Last update: 2015-08-12
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: Reads block from 1 wire
--               
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2015-08-12  1.0      Phil Toms 	Created
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;
use work.zpack.all;


entity block_read is
port
(
  i_clk_onew      : in  std_logic;
  i_rst           : in  std_logic;
  i_rx_data       : in  std_logic;
  i_rx_vld        : in  std_logic;
  i32_read_size   : in  std_logic_vector(31 downto 0);
  i_rdblk         : in  std_logic;
  o_rdblk_done    : out std_logic := '0';
  o_rx_mode       : out std_logic := '0';
  o128_read_data  : out  std_logic_vector(127 downto 0)
);

end block_read;

architecture rtl of block_read is

  signal s32_read_count  : std_logic_vector(31 downto 0) := (others => '0');
  signal s32_read_size   : std_logic_vector(31 downto 0) := (others => '0');  
  signal s_rst           : std_logic                     := '0';

  type FSMRD_state is (RD_IDLE, RD_START, RD_NEXT, RD_DONE);
  signal rdfsm_state : FSMRD_state;


begin

  U_local_reset: local_reset
  port map
  (
    i_clk => i_clk_onew,
    i_rst => i_rst,
    o_rst => s_rst
  );



  blkrd : process (i_clk_onew)
  begin 
    if rising_edge(i_clk_onew) then
      if (s_rst = '1')  then
        rdfsm_state <= RD_IDLE;
      else
        case rdfsm_state is
          when RD_IDLE =>
            if (i_rdblk = '1') then
              if (i32_read_size = x"00000000") then
                o_rdblk_done <= '1';
                rdfsm_state  <= RD_DONE;
              else
                s32_read_size  <= i32_read_size - '1';  -- load read bit count
                s32_read_count <= (others => '0');
                o_rx_mode       <= '1' ;
                o_rdblk_done <= '0';
                rdfsm_state     <= RD_START;
              end if;
            else
              o_rx_mode <= '0';              
              o128_read_data  <= (others => '0');
            end if;
          when RD_START =>
            if (i_rx_vld = '1') then
              o128_read_data(to_integer(unsigned(s32_read_count))) <= i_rx_data;
              if ((s32_read_count = s32_read_size) or (s32_read_count = x"0000007F")) then  -- if read complete or max
                o_rdblk_done <= '1';
                rdfsm_state <= RD_DONE;
              else
                s32_read_count <= s32_read_count + '1';
                o_rx_mode <= '0';
                rdfsm_state <= RD_NEXT;
              end if;
            end if;
          when RD_NEXT =>
            o_rx_mode <= '1';
            rdfsm_state <= RD_START;
          when RD_DONE =>
            if (i_rdblk = '0') then
              o_rdblk_done <= '0';
              rdfsm_state <= RD_IDLE;
            end if;
          when others => null;
        end case;
      end if;      
    end if;
  end process blkrd;

  

end rtl;
