// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Oct 18 14:12:21 2018
// Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bmull/PYNQ/boards/Pynq-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_concat_arduino_0/system_concat_arduino_0_stub.v
// Design      : system_concat_arduino_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.4" *)
module system_concat_arduino_0(In0, In1, In2, In3, In4, In5, In6, In7, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[19:0],In1[0:0],In2[0:0],In3[9:0],In4[19:0],In5[0:0],In6[0:0],In7[9:0],dout[63:0]" */;
  input [19:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [9:0]In3;
  input [19:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [9:0]In7;
  output [63:0]dout;
endmodule
