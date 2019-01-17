// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Nov 30 18:54:07 2018
// Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bmull/PYNQ/boards/Pynq-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_design1_0_0/system_design1_0_0_stub.v
// Design      : system_design1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "design1,Vivado 2017.4" *)
module system_design1_0_0(clk, PWM, reset, FS, heater)
/* synthesis syn_black_box black_box_pad_pin="clk,PWM,reset,FS,heater" */;
  input clk;
  input PWM;
  input reset;
  input FS;
  output heater;
endmodule
