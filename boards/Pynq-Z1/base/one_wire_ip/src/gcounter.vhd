-------------------------------------------------------------------------------
-- Title      : DS18B20 1 Wire Digital Thermometer Simulation Model
-- Project    : 
-------------------------------------------------------------------------------
-- File       : gcounter.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-05-29
-- Last update: 2015-07-06
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: generic up counter 
--              when i_count_en = 1 counts up until g32_count_max is reached it then remains at g32_count_max and sets o_count_done = 1
--              when i_count_en = 0 counter is reset to 0 and o_count_done = 0
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2015-06-23  1.0      Phil Toms 	Created
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;

entity gcounter is
  generic
  (
    g32_count_max : std_logic_vector(31 downto 0) := (others =>'0')
  );
  port
  (
    i_clk           : in    std_logic                                ;
    i_count_en      : in    std_logic                                ;
    o_count_done    : out   std_logic := '0'                         
  );  

end gcounter;

architecture rtl of gcounter is


  signal s32_counter         : std_logic_vector(31 downto 0) := (others =>'0');
  
begin  


  counters : process (i_clk)       --  counter process
  begin
    if rising_edge(i_clk) then
      if (i_count_en = '1') then
        if (s32_counter = g32_count_max) then
          o_count_done <= '1';
        else
          s32_counter <= s32_counter + '1';
        end if;
      else
        s32_counter <= (others =>'0');
        o_count_done <= '0';
      end if;
    end if;
  end process;


end rtl;
