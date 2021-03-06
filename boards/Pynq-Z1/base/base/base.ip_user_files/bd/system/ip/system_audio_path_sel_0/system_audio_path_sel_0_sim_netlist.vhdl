-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Oct 18 14:03:47 2018
-- Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bmull/PYNQ/boards/Pynq-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_audio_path_sel_0/system_audio_path_sel_0_sim_netlist.vhdl
-- Design      : system_audio_path_sel_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_audio_path_sel_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_audio_path_sel_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_audio_path_sel_0 : entity is "system_audio_path_sel_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_audio_path_sel_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_audio_path_sel_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.4";
end system_audio_path_sel_0;

architecture STRUCTURE of system_audio_path_sel_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  Dout(0) <= \^din\(3);
  \^din\(3) <= Din(3);
end STRUCTURE;
