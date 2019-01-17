-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Nov 30 18:54:07 2018
-- Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bmull/PYNQ/boards/Pynq-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_design1_0_0/system_design1_0_0_stub.vhdl
-- Design      : system_design1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_design1_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    PWM : in STD_LOGIC;
    reset : in STD_LOGIC;
    FS : in STD_LOGIC;
    heater : out STD_LOGIC
  );

end system_design1_0_0;

architecture stub of system_design1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,PWM,reset,FS,heater";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "design1,Vivado 2017.4";
begin
end;
