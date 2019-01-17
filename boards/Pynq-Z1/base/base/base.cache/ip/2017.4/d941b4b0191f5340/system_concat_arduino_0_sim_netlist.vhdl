-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Oct 18 14:12:20 2018
-- Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_concat_arduino_0_sim_netlist.vhdl
-- Design      : system_concat_arduino_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    In0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_concat_arduino_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  \^in0\(19 downto 0) <= In0(19 downto 0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(9 downto 0) <= In3(9 downto 0);
  \^in4\(19 downto 0) <= In4(19 downto 0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  \^in7\(9 downto 0) <= In7(9 downto 0);
  dout(63 downto 54) <= \^in7\(9 downto 0);
  dout(53) <= \^in6\(0);
  dout(52) <= \^in5\(0);
  dout(51 downto 32) <= \^in4\(19 downto 0);
  dout(31 downto 22) <= \^in3\(9 downto 0);
  dout(21) <= \^in2\(0);
  dout(20) <= \^in1\(0);
  dout(19 downto 0) <= \^in0\(19 downto 0);
end STRUCTURE;
