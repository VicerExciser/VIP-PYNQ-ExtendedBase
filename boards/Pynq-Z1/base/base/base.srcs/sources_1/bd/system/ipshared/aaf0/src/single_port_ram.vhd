-------------------------------------------------------------------------------
-- Toms Hardware Design
-------------------------------------------------------------------------------
-- Engineering Revision 
-------------------------------------------------------------------------------
-- Filename   : single_port_ram.vhd
-- 
-- Description: Generic Single Port Ram - no change output mode (as opposed to write_first, read_first
-- 
-- 
-- Author     : Phil Toms - philtoms@comcast.net
--
-- Revision History:
--    1.00 PZT 2015-07-21 - Initial Code
-- 
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity single_port_ram is   
  generic
  (
    g_data_width : integer := 64  ;
    g_data_depth : integer := 128 ;
    g_addr_width : integer := 32  
  );

  port
  (
    i_clk    : in  std_logic                                    ;
    ig_addr  : in  std_logic_vector(g_addr_width - 1  downto 0) ;
    ig_data  : in  std_logic_vector(g_data_width - 1  downto 0) ;    
    i_en     : in  std_logic                                    ;
    i_wen    : in  std_logic                                    ;
    og_data  : out std_logic_vector(g_data_width - 1 downto 0)
  );

end single_port_ram;

architecture rtl of single_port_ram is

  type ram_type is array ((g_data_depth-1) downto 0) of std_logic_vector ((g_data_width-1) downto 0);      
  signal s_sp_ram : ram_type := (others => (others => '0'));

begin 

  og_data <= s_sp_ram(to_integer(unsigned(ig_addr)));

sp_ram : process(i_clk)
begin
  if rising_edge(i_clk) then
    if(i_en = '1') then
      if(i_wen = '1') then
        s_sp_ram(to_integer(unsigned(ig_addr))) <= ig_data;
      --else
        --
      end if;
    end if;
  end if;
end process;
  

end rtl;






	
