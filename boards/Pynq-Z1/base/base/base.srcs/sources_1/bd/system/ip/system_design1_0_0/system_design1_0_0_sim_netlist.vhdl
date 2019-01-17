-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Nov 30 18:54:07 2018
-- Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bmull/PYNQ/boards/Pynq-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_design1_0_0/system_design1_0_0_sim_netlist.vhdl
-- Design      : system_design1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_design1_0_0_design1 is
  port (
    clk : in STD_LOGIC;
    PWM : in STD_LOGIC;
    reset : in STD_LOGIC;
    FS : in STD_LOGIC;
    heater : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_design1_0_0_design1 : entity is "design1";
end system_design1_0_0_design1;

architecture STRUCTURE of system_design1_0_0_design1 is
  signal ps : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of ps : signal is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ps_reg : label is "yes";
begin
heater_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps,
      I1 => PWM,
      O => heater
    );
ps_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => FS,
      Q => ps
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_design1_0_0 is
  port (
    clk : in STD_LOGIC;
    PWM : in STD_LOGIC;
    reset : in STD_LOGIC;
    FS : in STD_LOGIC;
    heater : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_design1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_design1_0_0 : entity is "system_design1_0_0,design1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_design1_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_design1_0_0 : entity is "design1,Vivado 2017.4";
end system_design1_0_0;

architecture STRUCTURE of system_design1_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.system_design1_0_0_design1
     port map (
      FS => FS,
      PWM => PWM,
      clk => clk,
      heater => heater,
      reset => reset
    );
end STRUCTURE;
