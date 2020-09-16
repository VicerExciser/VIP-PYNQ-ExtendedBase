-------------------------------------------------------------------------------
-- Toms Hardware Design
-------------------------------------------------------------------------------
-- Engineering Revision 
-------------------------------------------------------------------------------
-- Filename   : local_reset.vhd
-- 
-- Description: Creates local reset from async reset synchronised to clock input   
-- 
-- 
-- Author     : Phil Toms - philtoms@comcast.net
--
-- Revision History:
--    1.00 PZT 2015-07-22 - Initial Code
-- 
-- 
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity local_reset is
port
(
  i_clk : in  std_logic;
  i_rst : in  std_logic;
  o_rst : out std_logic
);

end local_reset;

architecture rtl of local_reset is

signal s4_rst_pipe : std_logic_vector(3 downto 0) := x"F";
  
begin  

  o_rst <= s4_rst_pipe(0);

  sync_rst: process (i_clk, i_rst)
  begin 
    if (i_rst = '1') then
      s4_rst_pipe <= x"F";
    else
      if rising_edge(i_clk) then
        s4_rst_pipe <= '0' & s4_rst_pipe(3 downto 1);
      end if;
    end if;
  end process sync_rst;

end rtl;
