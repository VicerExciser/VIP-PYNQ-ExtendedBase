-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Oct 18 14:53:35 2018
-- Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_logic_1_2 -prefix
--               system_logic_1_2_ system_logic_1_3_sim_netlist.vhdl
-- Design      : system_logic_1_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_logic_1_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_logic_1_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_logic_1_2 : entity is "system_logic_1_3,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_logic_1_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_logic_1_2 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.4";
end system_logic_1_2;

architecture STRUCTURE of system_logic_1_2 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
