-------------------------------------------------------------------------------
-- Toms Hardware Design
-------------------------------------------------------------------------------
-- Engineering Revision 
-------------------------------------------------------------------------------
-- Filename   : zpack.vhd
-- 
-- Description: Package file of useful stuff   
-- 
-- 
-- Author     : Phil Toms - philtoms@comcast.net
--
-- Revision History:
--    1.00 PZT 2015-07-06 - Initial Code
-- 
-- 
-------------------------------------------------------------------------------
library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_textio.all;
use ieee.numeric_std.all;
use std.textio.all;

package zpack is

  --------------------------------------------------------------------------------------------------------------------------------------------------------------
  -- General Constants
  --------------------------------------------------------------------------------------------------------------------------------------------------------------
  constant NUS          : STRING(2 to 1)                := (others => ' ');     -- null STRING
  constant c32_zeros    : std_logic_vector(31 downto 0) := (others => '0');

----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- owmaster time Constants
----------------------------------------------------------------------------------------------------------------------------------------------------------------
  constant clkmhz           : integer          := 33;  -- The one wire master state machines time everything in 1us intervals this multiplier gives the number of system clock
                                                      -- periods to give 1 us - IE Freq in MHz no fractions allowed.

  constant c32_count_3_max     : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*3  , 32)); -- 3   us tx/rx bit cycle start low time 
  constant c32_count_10_max    : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*10 , 32)); -- 10  us recovery time end of tx and rx cycles
  constant c32_count_15_max    : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*12 , 32)); -- 12  us rx bit sample time + 3 us rx bit low = 15 us
  constant c32_count_30_max    : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*29 , 32)); -- 30  us 
  constant c32_count_45_max    : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*46 , 32)); -- 46  us ow rx release time with + 1 us fat
  constant c32_count_60_max    : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*64 , 32)); -- 60  us 
  constant c32_count_120_max   : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*120, 32)); -- 120 us 
  constant c32_count_550_max   : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*550, 32)); -- 550 us reset pulse high (recovery)
  constant c32_count_500_max   : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(clkmhz*500, 32)); -- 500 us reset pulse low

 
----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- owmaster Control Status Register Constants
----------------------------------------------------------------------------------------------------------------------------------------------------------------  
  constant c_uir_rdreg_off  : integer :=  16#10#;  -- Offset above 0 that UI read (status) registers begin  
  constant c_uir_num_rdreg  : integer :=  9;  -- Number of registers that are readable over UI
  constant c_uir_status     : integer :=  0;  -- UI status reg
    constant c_uir_srd        : integer :=  0; -- status reg ROM/ALM done bit 
    constant c_uir_nc1        : integer :=  1; -- status reg unused
    constant c_uir_int        : integer :=  2; -- status reg 1wire interrupt bit 
    constant c_uir_cmdd       : integer :=  3; -- status reg cmd done bit                            
    constant c_uir_wrd        : integer :=  4; -- status reg block write done bit 
    constant c_uir_rdd        : integer :=  5; -- status reg block read done bit
    constant c_uir_rsd        : integer :=  6; -- status reg reset done bit                          
    constant c_uir_pre        : integer :=  7; -- status reg presence pulse after last reset
    constant c_uir_crce       : integer :=  8; -- status reg crc error bit
    constant c_uir_srche      : integer :=  9; -- status reg 
    constant c_uir_srme       : integer := 10; -- status reg 
    constant c_uir_busy       : integer := 31; -- status reg writable registers busy bit 
  constant c_uir_rd_data0   : integer :=  1;  -- UI LSW of Data received                           
  constant c_uir_rd_data1   : integer :=  2;  -- UI NSW of Data received                           
  constant c_uir_rd_data2   : integer :=  3;  -- UI NSW of Data received                           
  constant c_uir_rd_data3   : integer :=  4;  -- UI MSW of data received
  constant c_uir_roms_fnd   : integer :=  5;  -- UI displays number of roms found in last alarm/rom search

  constant c_uir_wrreg_off  : integer :=  0;  -- Offset above 0 that UI read (status) registers begin
  constant c_uir_num_wrreg  : integer :=  9;  -- Number of registers that are read/writable over UI  
  constant c_uir_control    : integer :=  0;  -- UI Control Register address
    constant c_uir_srb        : integer :=  0;  -- control reg search rom/alarm bit
    constant c_uir_uu1        : integer :=  1;  -- control reg unused
    constant c_uir_acrc       : integer :=  2;  -- control reg append crc bit
    constant c_uir_cmden      : integer :=  3;  -- control reg command enable bit
    constant c_uir_wren       : integer :=  4;  -- control reg write block enable bit
    constant c_uir_rden       : integer :=  5;  -- control reg read block enable bit
    constant c_uir_rst        : integer := 16;  -- control reg initiate 1wire reset bit
    
  constant c_uir_rd_size    : integer :=  1;  -- UI register contains # of read bits expected                        
  constant c_uir_wr_size    : integer :=  2;  -- UI register contains # of wr bits to send                           
  constant c_uir_command    : integer :=  3;  -- UI register contains ROM or Function command value                  
  constant c_uir_rd_crc     : integer :=  4;  -- UI register contains CRC of bits currently in rd_data0/1/2/3                                  
  constant c_uir_rd_crc_cnt : integer :=  5;  -- UI register contains # of bits to Calc CRC on and compare to next 8 
  constant c_uir_wr_crc     : integer :=  6;  -- UI register contains stores CRC of bit sent in write block operation
  constant c_uir_wr_data0   : integer :=  7;  -- UI register contains LSWord of data to send
  constant c_uir_wr_data1   : integer :=  8;  -- UI register contains MSWord of data to send

  constant c_rom_off   : integer :=  16#100#;  -- Offset above 0 that UI read (status) registers begin  
  constant c_rom_size  : integer :=  128;  -- Number of OW ROM Addresses that can be searched for and stored - max=256

----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- owmaster AXI Address Decoder Constants
----------------------------------------------------------------------------------------------------------------------------------------------------------------
  
  constant c_rdr_range_high  : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned((c_uir_rdreg_off + c_uir_num_rdreg - 1), 32));
  constant c_rdr_range_low   : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned((c_uir_rdreg_off), 32));

  constant c_wrr_range_high  : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned((c_uir_wrreg_off + c_uir_num_wrreg - 1), 32));
  constant c_wrr_range_low   : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned((c_uir_wrreg_off), 32));
  
  constant c_rom_range_high  : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned((c_rom_off + c_rom_size - 1), 32));
  constant c_rom_range_low   : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned((c_rom_off), 32));
   

----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- type definitions
----------------------------------------------------------------------------------------------------------------------------------------------------------------

  type scratch_type  is array (8 downto 0)  of std_logic_vector(7 downto 0);
  type crc_type      is array (64 downto 0) of std_logic_vector(7 downto 0);
  type ui_rdreg_type is array (c_uir_num_rdreg downto 0) of std_logic_vector(31 downto 0);  -- UI read registers
  type ui_wrreg_type is array (c_uir_num_wrreg downto 0) of std_logic_vector(31 downto 0);  -- UI read registers

----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Component declarations
----------------------------------------------------------------------------------------------------------------------------------------------------------------

  component gcounter
  generic
  (
    g32_count_max : std_logic_vector(31 downto 0)
  );
  port
  (
    i_clk        : in  std_logic;
    i_count_en   : in  std_logic;
    o_count_done : out std_logic
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


----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- function declarations
----------------------------------------------------------------------------------------------------------------------------------------------------------------
  

  impure function init_scratch (eeprom_file_name : in string) return scratch_type;
  impure function scratch_crc  (scratchy : in scratch_type)   return std_logic_vector;
  impure function write_ee(eeprom_file_name : in string; scratchins : in scratch_type) return scratch_type;
         function uslv2hstr(uslv : std_ulogic_vector) return STRING;
         function slv2hstr (slv  : STD_LOGIC_VECTOR) return STRING;
         function and_reduct(slv : in std_logic_vector) return std_logic;
  
end zpack;

----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- PACKAGE BODY
----------------------------------------------------------------------------------------------------------------------------------------------------------------

package body zpack is


  impure function init_scratch
  (
    eeprom_file_name : in string
  )
  return scratch_type is

    file eeprom_file      : text                   ;
    variable fstatus      : file_open_status       ;
    variable eeprom_line  : line                   ;
    variable temp_bv      : bit_vector(7 downto 0) ;
    variable temp_scratch : scratch_type           ;
    variable scr_return   : scratch_type           ;

  begin

    file_open(fstatus, eeprom_file, eeprom_file_name, read_mode);

    assert (fstatus = open_ok)
      report "Failed to open file " & eeprom_file_name & " for read with status " &
      FILE_OPEN_STATUS'image(fstatus)
      severity error;
    
    for i in 0 to 7 loop
      readline(eeprom_file, eeprom_line);
      read(eeprom_line, temp_bv);
      temp_scratch(i) := to_stdlogicvector(temp_bv);
    end loop;
    file_close(eeprom_file);
    temp_scratch(8) := scratch_crc(temp_scratch);
    scr_return(0)   := temp_scratch(0);
    scr_return(1)   := temp_scratch(1);
    scr_return(2)   := temp_scratch(2);
    scr_return(3)   := temp_scratch(3);
    scr_return(4)   := (temp_scratch(4) and x"7F") or x"1F";
    scr_return(5)   := temp_scratch(5);
    scr_return(6)   := temp_scratch(6);
    scr_return(7)   := temp_scratch(7);
    scr_return(8)   := temp_scratch(8);
    return scr_return;
  end function;

  impure function scratch_crc  -- do not synthesize - crc for sim only
  (
    scratchy : in scratch_type
  )
  return std_logic_vector is

  variable s_crc_reg : crc_type := (others=> (others => '0')); 

  begin
    for i in 0 to 7 loop
      for j in 0 to 7 loop
          s_crc_reg((i*8)+j+1)(7) := scratchy(i)(j) xor s_crc_reg((i*8)+j)(0);
          s_crc_reg((i*8)+j+1)(6) := s_crc_reg((i*8)+j)(7);
          s_crc_reg((i*8)+j+1)(5) := s_crc_reg((i*8)+j)(6);
          s_crc_reg((i*8)+j+1)(4) := s_crc_reg((i*8)+j)(5);
          s_crc_reg((i*8)+j+1)(3) := s_crc_reg((i*8)+j)(4) xor (scratchy(i)(j) xor s_crc_reg((i*8)+j)(0));
          s_crc_reg((i*8)+j+1)(2) := s_crc_reg((i*8)+j)(3) xor (scratchy(i)(j) xor s_crc_reg((i*8)+j)(0));
          s_crc_reg((i*8)+j+1)(1) := s_crc_reg((i*8)+j)(2);
          s_crc_reg((i*8)+j+1)(0) := s_crc_reg((i*8)+j)(1);  
       
      end loop;
    end loop;
    
    return s_crc_reg(64);
  end function;

  impure function write_ee
  (
    eeprom_file_name : in string;
    scratchins       : in scratch_type
  )
  return scratch_type is

    file     wr_eeprom_file : text                   ;
    variable fstatus        : file_open_status       ;
    variable eeprom_line    : line                   ;
    variable temp_bv        : bit_vector(7 downto 0) ;
    variable temp_scratch   : scratch_type           ;
    variable readee_tmp     : scratch_type           ;

  begin

    readee_tmp      := init_scratch(eeprom_file_name);
    temp_scratch(0) := readee_tmp(0);
    temp_scratch(1) := readee_tmp(1);
    temp_scratch(2) := scratchins(2);
    temp_scratch(3) := scratchins(3);
    temp_scratch(4) := scratchins(4);
    temp_scratch(5) := readee_tmp(5);
    temp_scratch(6) := readee_tmp(6);
    temp_scratch(7) := readee_tmp(7);
    temp_scratch(8) := scratch_crc(temp_scratch);

    file_open(fstatus, wr_eeprom_file, eeprom_file_name, write_mode);

    assert (fstatus = open_ok)
      report "Failed to open file " & eeprom_file_name & " for write with status " &
      FILE_OPEN_STATUS'image(fstatus)
      severity error;
    
    for i in 0 to 8 loop

      temp_bv := to_bitvector(temp_scratch(i));
      write(eeprom_line, temp_bv);
      writeline(wr_eeprom_file, eeprom_line);
      
    end loop;

    file_close(wr_eeprom_file);
    
    return temp_scratch;
  end function;
  
  function uslv2hstr(uslv : std_ulogic_vector) return STRING is
    constant ne     : INTEGER := (uslv'length+3)/4;
    variable pad    : STD_ULOGIC_VECTOR(0 to (ne*4 - uslv'length) - 1);
    variable islv   : STD_ULOGIC_VECTOR(0 to ne*4 - 1);
    variable result : STRING(1 to ne);
    variable quad   : STD_ULOGIC_VECTOR(0 to 3);
    begin
      if uslv'length < 1 then
        return NUS;
      else
        if uslv (uslv'left) = 'Z' then
          pad := (others => 'Z');
        else
          pad := (others => '0');
        end if;
        islv := pad & uslv;
        for i in 0 to ne-1 loop
          quad := To_X01Z(islv(4*i to 4*i+3));
          case quad is
            when x"0"   => result(i+1) := '0';
            when x"1"   => result(i+1) := '1';
            when x"2"   => result(i+1) := '2';
            when x"3"   => result(i+1) := '3';
            when x"4"   => result(i+1) := '4';
            when x"5"   => result(i+1) := '5';
            when x"6"   => result(i+1) := '6';
            when x"7"   => result(i+1) := '7';
            when x"8"   => result(i+1) := '8';
            when x"9"   => result(i+1) := '9';
            when x"A"   => result(i+1) := 'A';
            when x"B"   => result(i+1) := 'B';
            when x"C"   => result(i+1) := 'C';
            when x"D"   => result(i+1) := 'D';
            when x"E"   => result(i+1) := 'E';
            when x"F"   => result(i+1) := 'F';
            when "ZZZZ" => result(i+1) := 'Z';
            when others => result(i+1) := 'X';
          end case;
        end loop;
      return result;
      end if;
    end function uslv2hstr;
      
   function slv2hstr (slv  : STD_LOGIC_VECTOR) return STRING is
   begin
     return uslv2hstr(to_stdulogicvector (slv));
   end function slv2hstr;

  function and_reduct(slv : in std_logic_vector) return std_logic is
  variable res_v : std_logic := '1';  -- Null slv vector will also return '1'
  begin
  for i in slv'range loop
    res_v := res_v and slv(i);
  end loop;
  return res_v;
  end function;

end zpack;

