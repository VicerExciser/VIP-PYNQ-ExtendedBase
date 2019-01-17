-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Nov 29 15:58:55 2018
-- Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bmull/PYNQ/boards/Pynq-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_xlconcat_0_1/system_xlconcat_0_1_sim_netlist.vhdl
-- Design      : system_xlconcat_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_xlconcat_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_xlconcat_0_1 : entity is "system_xlconcat_0_1,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_xlconcat_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_xlconcat_0_1 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end system_xlconcat_0_1;

architecture STRUCTURE of system_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(6 downto 0) <= In1(6 downto 0);
  dout(7 downto 1) <= \^in1\(6 downto 0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
