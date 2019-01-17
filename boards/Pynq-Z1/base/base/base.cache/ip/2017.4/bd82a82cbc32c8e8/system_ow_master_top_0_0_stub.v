// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Oct 25 13:40:10 2018
// Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ow_master_top_0_0_stub.v
// Design      : system_ow_master_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ow_master_top,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_axi_aclk, i_rst, i_data, o_data, i_axi_aresetn, 
  i32_axi_awaddr, i3_axi_awprot, i_axi_awvalid, o_axi_awready, i32_axi_wdata, i4_axi_wstrb, 
  i_axi_wvalid, o_axi_wready, o2_axi_bresp, o_axi_bvalid, i_axi_bready, i32_axi_araddr, 
  i3_axi_arprot, i_axi_arvalid, o_axi_arready, o32_axi_rdata, o2_axi_rresp, o_axi_rvalid, 
  i_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="i_axi_aclk,i_rst,i_data,o_data,i_axi_aresetn,i32_axi_awaddr[31:0],i3_axi_awprot[2:0],i_axi_awvalid,o_axi_awready,i32_axi_wdata[31:0],i4_axi_wstrb[3:0],i_axi_wvalid,o_axi_wready,o2_axi_bresp[1:0],o_axi_bvalid,i_axi_bready,i32_axi_araddr[31:0],i3_axi_arprot[2:0],i_axi_arvalid,o_axi_arready,o32_axi_rdata[31:0],o2_axi_rresp[1:0],o_axi_rvalid,i_axi_rready" */;
  input i_axi_aclk;
  input i_rst;
  input i_data;
  output o_data;
  input i_axi_aresetn;
  input [31:0]i32_axi_awaddr;
  input [2:0]i3_axi_awprot;
  input i_axi_awvalid;
  output o_axi_awready;
  input [31:0]i32_axi_wdata;
  input [3:0]i4_axi_wstrb;
  input i_axi_wvalid;
  output o_axi_wready;
  output [1:0]o2_axi_bresp;
  output o_axi_bvalid;
  input i_axi_bready;
  input [31:0]i32_axi_araddr;
  input [2:0]i3_axi_arprot;
  input i_axi_arvalid;
  output o_axi_arready;
  output [31:0]o32_axi_rdata;
  output [1:0]o2_axi_rresp;
  output o_axi_rvalid;
  input i_axi_rready;
endmodule
