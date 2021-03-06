// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Oct 18 15:13:22 2018
// Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_trace_cntrl_64_0_0_sim_netlist.v
// Design      : system_trace_cntrl_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_trace_cntrl_64_0_0,trace_cntrl_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "trace_cntrl_64,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_BRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TDATA,
    trace_64_TDEST,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TDATA,
    capture_64_TDEST,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [5:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [5:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK3" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *) input trace_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *) output trace_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *) input [63:0]trace_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *) input [0:0]trace_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *) input [7:0]trace_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *) input [7:0]trace_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *) input [0:0]trace_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *) input [0:0]trace_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK3" *) input [0:0]trace_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *) output capture_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *) input capture_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *) output [63:0]capture_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *) output [0:0]capture_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *) output [7:0]capture_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *) output [7:0]capture_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *) output [0:0]capture_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *) output [0:0]capture_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK3" *) output [0:0]capture_64_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire interrupt;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire [1:0]s_axi_trace_cntrl_BRESP;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire [1:0]s_axi_trace_cntrl_RRESP;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire [0:0]trace_64_TLAST;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state6 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TID(capture_64_TID),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID(capture_64_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(s_axi_trace_cntrl_BRESP),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(s_axi_trace_cntrl_RRESP),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TID(trace_64_TID),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TLAST(trace_64_TLAST),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state6 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64
   (ap_clk,
    ap_rst_n,
    trace_64_TDATA,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    trace_64_TDEST,
    capture_64_TDATA,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID,
    capture_64_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [63:0]trace_64_TDATA;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  input [0:0]trace_64_TDEST;
  output [63:0]capture_64_TDATA;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
  output [0:0]capture_64_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_1_n_4 ;
  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state6;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_enable_reg_pp0_iter3_reg_n_4;
  wire ap_reg_pp0_iter1_tmp_1_reg_288;
  wire \ap_reg_pp0_iter1_tmp_1_reg_288[0]_i_1_n_4 ;
  wire ap_reg_pp0_iter2_tmp_1_reg_288;
  wire \ap_reg_pp0_iter2_tmp_1_reg_288[0]_i_1_n_4 ;
  wire ap_reg_pp0_iter2_tmp_7_reg_322;
  wire \ap_reg_pp0_iter2_tmp_7_reg_322[0]_i_1_n_4 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire capture_64_data_V_1_ack_in;
  wire capture_64_data_V_1_load_A;
  wire capture_64_data_V_1_load_B;
  wire [63:0]capture_64_data_V_1_payload_A;
  wire [63:0]capture_64_data_V_1_payload_B;
  wire capture_64_data_V_1_sel;
  wire capture_64_data_V_1_sel_rd_i_1_n_4;
  wire capture_64_data_V_1_sel_wr;
  wire capture_64_data_V_1_sel_wr_i_1_n_4;
  wire [1:1]capture_64_data_V_1_state;
  wire \capture_64_data_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_data_V_1_state_reg_n_4_[0] ;
  wire capture_64_dest_V_1_ack_in;
  wire capture_64_dest_V_1_payload_A;
  wire \capture_64_dest_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_64_dest_V_1_payload_B;
  wire \capture_64_dest_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_64_dest_V_1_sel;
  wire capture_64_dest_V_1_sel_rd_i_1_n_4;
  wire capture_64_dest_V_1_sel_wr;
  wire capture_64_dest_V_1_sel_wr_i_1_n_4;
  wire \capture_64_dest_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_dest_V_1_state[0]_i_2_n_4 ;
  wire \capture_64_dest_V_1_state[1]_i_1_n_4 ;
  wire capture_64_id_V_1_ack_in;
  wire capture_64_id_V_1_payload_A;
  wire \capture_64_id_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_64_id_V_1_payload_B;
  wire \capture_64_id_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_64_id_V_1_sel;
  wire capture_64_id_V_1_sel_rd_i_1_n_4;
  wire capture_64_id_V_1_sel_wr;
  wire capture_64_id_V_1_sel_wr_i_1_n_4;
  wire \capture_64_id_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_id_V_1_state[1]_i_1_n_4 ;
  wire \capture_64_id_V_1_state_reg_n_4_[0] ;
  wire capture_64_keep_V_1_ack_in;
  wire capture_64_keep_V_1_load_A;
  wire capture_64_keep_V_1_load_B;
  wire [7:0]capture_64_keep_V_1_payload_A;
  wire [7:0]capture_64_keep_V_1_payload_B;
  wire capture_64_keep_V_1_sel;
  wire capture_64_keep_V_1_sel_rd_i_1_n_4;
  wire capture_64_keep_V_1_sel_wr;
  wire capture_64_keep_V_1_sel_wr_i_1_n_4;
  wire \capture_64_keep_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_keep_V_1_state[1]_i_1_n_4 ;
  wire \capture_64_keep_V_1_state_reg_n_4_[0] ;
  wire capture_64_last_V_1_ack_in;
  wire capture_64_last_V_1_payload_A;
  wire \capture_64_last_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_64_last_V_1_payload_B;
  wire \capture_64_last_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_64_last_V_1_sel;
  wire capture_64_last_V_1_sel_rd_i_1_n_4;
  wire capture_64_last_V_1_sel_wr;
  wire capture_64_last_V_1_sel_wr_i_1_n_4;
  wire \capture_64_last_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_last_V_1_state[1]_i_1_n_4 ;
  wire \capture_64_last_V_1_state_reg_n_4_[0] ;
  wire capture_64_strb_V_1_ack_in;
  wire capture_64_strb_V_1_load_A;
  wire capture_64_strb_V_1_load_B;
  wire [7:0]capture_64_strb_V_1_payload_A;
  wire [7:0]capture_64_strb_V_1_payload_B;
  wire capture_64_strb_V_1_sel;
  wire capture_64_strb_V_1_sel_rd_i_1_n_4;
  wire capture_64_strb_V_1_sel_wr;
  wire capture_64_strb_V_1_sel_wr_i_1_n_4;
  wire \capture_64_strb_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_strb_V_1_state[1]_i_1_n_4 ;
  wire \capture_64_strb_V_1_state_reg_n_4_[0] ;
  wire capture_64_user_V_1_ack_in;
  wire capture_64_user_V_1_payload_A;
  wire \capture_64_user_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_64_user_V_1_payload_B;
  wire \capture_64_user_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_64_user_V_1_sel;
  wire capture_64_user_V_1_sel_rd_i_1_n_4;
  wire capture_64_user_V_1_sel_wr;
  wire capture_64_user_V_1_sel_wr_i_1_n_4;
  wire \capture_64_user_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_user_V_1_state[1]_i_1_n_4 ;
  wire \capture_64_user_V_1_state_reg_n_4_[0] ;
  wire [31:0]i_3_fu_259_p2;
  wire \i_reg_147[31]_i_4_n_4 ;
  wire \i_reg_147[31]_i_5_n_4 ;
  wire \i_reg_147[3]_i_2_n_4 ;
  wire \i_reg_147_reg[11]_i_1_n_4 ;
  wire \i_reg_147_reg[11]_i_1_n_5 ;
  wire \i_reg_147_reg[11]_i_1_n_6 ;
  wire \i_reg_147_reg[11]_i_1_n_7 ;
  wire \i_reg_147_reg[15]_i_1_n_4 ;
  wire \i_reg_147_reg[15]_i_1_n_5 ;
  wire \i_reg_147_reg[15]_i_1_n_6 ;
  wire \i_reg_147_reg[15]_i_1_n_7 ;
  wire \i_reg_147_reg[19]_i_1_n_4 ;
  wire \i_reg_147_reg[19]_i_1_n_5 ;
  wire \i_reg_147_reg[19]_i_1_n_6 ;
  wire \i_reg_147_reg[19]_i_1_n_7 ;
  wire \i_reg_147_reg[23]_i_1_n_4 ;
  wire \i_reg_147_reg[23]_i_1_n_5 ;
  wire \i_reg_147_reg[23]_i_1_n_6 ;
  wire \i_reg_147_reg[23]_i_1_n_7 ;
  wire \i_reg_147_reg[27]_i_1_n_4 ;
  wire \i_reg_147_reg[27]_i_1_n_5 ;
  wire \i_reg_147_reg[27]_i_1_n_6 ;
  wire \i_reg_147_reg[27]_i_1_n_7 ;
  wire \i_reg_147_reg[31]_i_3_n_5 ;
  wire \i_reg_147_reg[31]_i_3_n_6 ;
  wire \i_reg_147_reg[31]_i_3_n_7 ;
  wire \i_reg_147_reg[3]_i_1_n_4 ;
  wire \i_reg_147_reg[3]_i_1_n_5 ;
  wire \i_reg_147_reg[3]_i_1_n_6 ;
  wire \i_reg_147_reg[3]_i_1_n_7 ;
  wire \i_reg_147_reg[7]_i_1_n_4 ;
  wire \i_reg_147_reg[7]_i_1_n_5 ;
  wire \i_reg_147_reg[7]_i_1_n_6 ;
  wire \i_reg_147_reg[7]_i_1_n_7 ;
  wire \i_reg_147_reg_n_4_[0] ;
  wire \i_reg_147_reg_n_4_[10] ;
  wire \i_reg_147_reg_n_4_[11] ;
  wire \i_reg_147_reg_n_4_[12] ;
  wire \i_reg_147_reg_n_4_[13] ;
  wire \i_reg_147_reg_n_4_[14] ;
  wire \i_reg_147_reg_n_4_[15] ;
  wire \i_reg_147_reg_n_4_[16] ;
  wire \i_reg_147_reg_n_4_[17] ;
  wire \i_reg_147_reg_n_4_[18] ;
  wire \i_reg_147_reg_n_4_[19] ;
  wire \i_reg_147_reg_n_4_[1] ;
  wire \i_reg_147_reg_n_4_[20] ;
  wire \i_reg_147_reg_n_4_[21] ;
  wire \i_reg_147_reg_n_4_[22] ;
  wire \i_reg_147_reg_n_4_[23] ;
  wire \i_reg_147_reg_n_4_[24] ;
  wire \i_reg_147_reg_n_4_[25] ;
  wire \i_reg_147_reg_n_4_[26] ;
  wire \i_reg_147_reg_n_4_[27] ;
  wire \i_reg_147_reg_n_4_[28] ;
  wire \i_reg_147_reg_n_4_[29] ;
  wire \i_reg_147_reg_n_4_[2] ;
  wire \i_reg_147_reg_n_4_[30] ;
  wire \i_reg_147_reg_n_4_[31] ;
  wire \i_reg_147_reg_n_4_[3] ;
  wire \i_reg_147_reg_n_4_[4] ;
  wire \i_reg_147_reg_n_4_[5] ;
  wire \i_reg_147_reg_n_4_[6] ;
  wire \i_reg_147_reg_n_4_[7] ;
  wire \i_reg_147_reg_n_4_[8] ;
  wire \i_reg_147_reg_n_4_[9] ;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_272;
  wire \match_reg_135_reg_n_4_[0] ;
  wire p_135_in;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_fu_76;
  wire \samples_fu_76[0]_i_10_n_4 ;
  wire \samples_fu_76[0]_i_12_n_4 ;
  wire \samples_fu_76[0]_i_13_n_4 ;
  wire \samples_fu_76[0]_i_14_n_4 ;
  wire \samples_fu_76[0]_i_15_n_4 ;
  wire \samples_fu_76[0]_i_16_n_4 ;
  wire \samples_fu_76[0]_i_17_n_4 ;
  wire \samples_fu_76[0]_i_18_n_4 ;
  wire \samples_fu_76[0]_i_19_n_4 ;
  wire \samples_fu_76[0]_i_2_n_4 ;
  wire \samples_fu_76[0]_i_4_n_4 ;
  wire \samples_fu_76[0]_i_6_n_4 ;
  wire \samples_fu_76[0]_i_8_n_4 ;
  wire \samples_fu_76[0]_i_9_n_4 ;
  wire [31:0]samples_fu_76_reg;
  wire \samples_fu_76_reg[0]_i_11_n_4 ;
  wire \samples_fu_76_reg[0]_i_11_n_5 ;
  wire \samples_fu_76_reg[0]_i_11_n_6 ;
  wire \samples_fu_76_reg[0]_i_11_n_7 ;
  wire \samples_fu_76_reg[0]_i_3_n_10 ;
  wire \samples_fu_76_reg[0]_i_3_n_11 ;
  wire \samples_fu_76_reg[0]_i_3_n_4 ;
  wire \samples_fu_76_reg[0]_i_3_n_5 ;
  wire \samples_fu_76_reg[0]_i_3_n_6 ;
  wire \samples_fu_76_reg[0]_i_3_n_7 ;
  wire \samples_fu_76_reg[0]_i_3_n_8 ;
  wire \samples_fu_76_reg[0]_i_3_n_9 ;
  wire \samples_fu_76_reg[0]_i_5_n_6 ;
  wire \samples_fu_76_reg[0]_i_5_n_7 ;
  wire \samples_fu_76_reg[0]_i_7_n_4 ;
  wire \samples_fu_76_reg[0]_i_7_n_5 ;
  wire \samples_fu_76_reg[0]_i_7_n_6 ;
  wire \samples_fu_76_reg[0]_i_7_n_7 ;
  wire \samples_fu_76_reg[12]_i_1_n_10 ;
  wire \samples_fu_76_reg[12]_i_1_n_11 ;
  wire \samples_fu_76_reg[12]_i_1_n_4 ;
  wire \samples_fu_76_reg[12]_i_1_n_5 ;
  wire \samples_fu_76_reg[12]_i_1_n_6 ;
  wire \samples_fu_76_reg[12]_i_1_n_7 ;
  wire \samples_fu_76_reg[12]_i_1_n_8 ;
  wire \samples_fu_76_reg[12]_i_1_n_9 ;
  wire \samples_fu_76_reg[16]_i_1_n_10 ;
  wire \samples_fu_76_reg[16]_i_1_n_11 ;
  wire \samples_fu_76_reg[16]_i_1_n_4 ;
  wire \samples_fu_76_reg[16]_i_1_n_5 ;
  wire \samples_fu_76_reg[16]_i_1_n_6 ;
  wire \samples_fu_76_reg[16]_i_1_n_7 ;
  wire \samples_fu_76_reg[16]_i_1_n_8 ;
  wire \samples_fu_76_reg[16]_i_1_n_9 ;
  wire \samples_fu_76_reg[20]_i_1_n_10 ;
  wire \samples_fu_76_reg[20]_i_1_n_11 ;
  wire \samples_fu_76_reg[20]_i_1_n_4 ;
  wire \samples_fu_76_reg[20]_i_1_n_5 ;
  wire \samples_fu_76_reg[20]_i_1_n_6 ;
  wire \samples_fu_76_reg[20]_i_1_n_7 ;
  wire \samples_fu_76_reg[20]_i_1_n_8 ;
  wire \samples_fu_76_reg[20]_i_1_n_9 ;
  wire \samples_fu_76_reg[24]_i_1_n_10 ;
  wire \samples_fu_76_reg[24]_i_1_n_11 ;
  wire \samples_fu_76_reg[24]_i_1_n_4 ;
  wire \samples_fu_76_reg[24]_i_1_n_5 ;
  wire \samples_fu_76_reg[24]_i_1_n_6 ;
  wire \samples_fu_76_reg[24]_i_1_n_7 ;
  wire \samples_fu_76_reg[24]_i_1_n_8 ;
  wire \samples_fu_76_reg[24]_i_1_n_9 ;
  wire \samples_fu_76_reg[28]_i_1_n_10 ;
  wire \samples_fu_76_reg[28]_i_1_n_11 ;
  wire \samples_fu_76_reg[28]_i_1_n_5 ;
  wire \samples_fu_76_reg[28]_i_1_n_6 ;
  wire \samples_fu_76_reg[28]_i_1_n_7 ;
  wire \samples_fu_76_reg[28]_i_1_n_8 ;
  wire \samples_fu_76_reg[28]_i_1_n_9 ;
  wire \samples_fu_76_reg[4]_i_1_n_10 ;
  wire \samples_fu_76_reg[4]_i_1_n_11 ;
  wire \samples_fu_76_reg[4]_i_1_n_4 ;
  wire \samples_fu_76_reg[4]_i_1_n_5 ;
  wire \samples_fu_76_reg[4]_i_1_n_6 ;
  wire \samples_fu_76_reg[4]_i_1_n_7 ;
  wire \samples_fu_76_reg[4]_i_1_n_8 ;
  wire \samples_fu_76_reg[4]_i_1_n_9 ;
  wire \samples_fu_76_reg[8]_i_1_n_10 ;
  wire \samples_fu_76_reg[8]_i_1_n_11 ;
  wire \samples_fu_76_reg[8]_i_1_n_4 ;
  wire \samples_fu_76_reg[8]_i_1_n_5 ;
  wire \samples_fu_76_reg[8]_i_1_n_6 ;
  wire \samples_fu_76_reg[8]_i_1_n_7 ;
  wire \samples_fu_76_reg[8]_i_1_n_8 ;
  wire \samples_fu_76_reg[8]_i_1_n_9 ;
  wire tmp_1_fu_184_p2;
  wire tmp_1_reg_288;
  wire \tmp_1_reg_288[0]_i_10_n_4 ;
  wire \tmp_1_reg_288[0]_i_11_n_4 ;
  wire \tmp_1_reg_288[0]_i_13_n_4 ;
  wire \tmp_1_reg_288[0]_i_14_n_4 ;
  wire \tmp_1_reg_288[0]_i_15_n_4 ;
  wire \tmp_1_reg_288[0]_i_16_n_4 ;
  wire \tmp_1_reg_288[0]_i_17_n_4 ;
  wire \tmp_1_reg_288[0]_i_18_n_4 ;
  wire \tmp_1_reg_288[0]_i_19_n_4 ;
  wire \tmp_1_reg_288[0]_i_1_n_4 ;
  wire \tmp_1_reg_288[0]_i_20_n_4 ;
  wire \tmp_1_reg_288[0]_i_21_n_4 ;
  wire \tmp_1_reg_288[0]_i_22_n_4 ;
  wire \tmp_1_reg_288[0]_i_23_n_4 ;
  wire \tmp_1_reg_288[0]_i_24_n_4 ;
  wire \tmp_1_reg_288[0]_i_25_n_4 ;
  wire \tmp_1_reg_288[0]_i_26_n_4 ;
  wire \tmp_1_reg_288[0]_i_27_n_4 ;
  wire \tmp_1_reg_288[0]_i_28_n_4 ;
  wire \tmp_1_reg_288[0]_i_29_n_4 ;
  wire \tmp_1_reg_288[0]_i_31_n_4 ;
  wire \tmp_1_reg_288[0]_i_32_n_4 ;
  wire \tmp_1_reg_288[0]_i_33_n_4 ;
  wire \tmp_1_reg_288[0]_i_34_n_4 ;
  wire \tmp_1_reg_288[0]_i_35_n_4 ;
  wire \tmp_1_reg_288[0]_i_36_n_4 ;
  wire \tmp_1_reg_288[0]_i_37_n_4 ;
  wire \tmp_1_reg_288[0]_i_38_n_4 ;
  wire \tmp_1_reg_288[0]_i_39_n_4 ;
  wire \tmp_1_reg_288[0]_i_40_n_4 ;
  wire \tmp_1_reg_288[0]_i_41_n_4 ;
  wire \tmp_1_reg_288[0]_i_42_n_4 ;
  wire \tmp_1_reg_288[0]_i_43_n_4 ;
  wire \tmp_1_reg_288[0]_i_44_n_4 ;
  wire \tmp_1_reg_288[0]_i_45_n_4 ;
  wire \tmp_1_reg_288[0]_i_46_n_4 ;
  wire \tmp_1_reg_288[0]_i_47_n_4 ;
  wire \tmp_1_reg_288[0]_i_48_n_4 ;
  wire \tmp_1_reg_288[0]_i_49_n_4 ;
  wire \tmp_1_reg_288[0]_i_4_n_4 ;
  wire \tmp_1_reg_288[0]_i_50_n_4 ;
  wire \tmp_1_reg_288[0]_i_51_n_4 ;
  wire \tmp_1_reg_288[0]_i_52_n_4 ;
  wire \tmp_1_reg_288[0]_i_53_n_4 ;
  wire \tmp_1_reg_288[0]_i_54_n_4 ;
  wire \tmp_1_reg_288[0]_i_55_n_4 ;
  wire \tmp_1_reg_288[0]_i_56_n_4 ;
  wire \tmp_1_reg_288[0]_i_57_n_4 ;
  wire \tmp_1_reg_288[0]_i_58_n_4 ;
  wire \tmp_1_reg_288[0]_i_59_n_4 ;
  wire \tmp_1_reg_288[0]_i_5_n_4 ;
  wire \tmp_1_reg_288[0]_i_60_n_4 ;
  wire \tmp_1_reg_288[0]_i_61_n_4 ;
  wire \tmp_1_reg_288[0]_i_62_n_4 ;
  wire \tmp_1_reg_288[0]_i_63_n_4 ;
  wire \tmp_1_reg_288[0]_i_64_n_4 ;
  wire \tmp_1_reg_288[0]_i_65_n_4 ;
  wire \tmp_1_reg_288[0]_i_66_n_4 ;
  wire \tmp_1_reg_288[0]_i_67_n_4 ;
  wire \tmp_1_reg_288[0]_i_68_n_4 ;
  wire \tmp_1_reg_288[0]_i_69_n_4 ;
  wire \tmp_1_reg_288[0]_i_6_n_4 ;
  wire \tmp_1_reg_288[0]_i_70_n_4 ;
  wire \tmp_1_reg_288[0]_i_7_n_4 ;
  wire \tmp_1_reg_288[0]_i_8_n_4 ;
  wire \tmp_1_reg_288[0]_i_9_n_4 ;
  wire \tmp_1_reg_288_reg[0]_i_12_n_4 ;
  wire \tmp_1_reg_288_reg[0]_i_12_n_5 ;
  wire \tmp_1_reg_288_reg[0]_i_12_n_6 ;
  wire \tmp_1_reg_288_reg[0]_i_12_n_7 ;
  wire \tmp_1_reg_288_reg[0]_i_2_n_5 ;
  wire \tmp_1_reg_288_reg[0]_i_2_n_6 ;
  wire \tmp_1_reg_288_reg[0]_i_2_n_7 ;
  wire \tmp_1_reg_288_reg[0]_i_30_n_4 ;
  wire \tmp_1_reg_288_reg[0]_i_30_n_5 ;
  wire \tmp_1_reg_288_reg[0]_i_30_n_6 ;
  wire \tmp_1_reg_288_reg[0]_i_30_n_7 ;
  wire \tmp_1_reg_288_reg[0]_i_3_n_4 ;
  wire \tmp_1_reg_288_reg[0]_i_3_n_5 ;
  wire \tmp_1_reg_288_reg[0]_i_3_n_6 ;
  wire \tmp_1_reg_288_reg[0]_i_3_n_7 ;
  wire [31:0]tmp_2_reg_282;
  wire tmp_6_fu_222_p2;
  wire tmp_7_reg_322;
  wire \tmp_7_reg_322[0]_i_1_n_4 ;
  wire [31:0]tmp_fu_169_p2;
  wire [31:0]tmp_reg_277;
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;
  wire trace_64_data_V_0_ack_in;
  wire trace_64_data_V_0_load_A;
  wire trace_64_data_V_0_load_B;
  wire [63:0]trace_64_data_V_0_payload_A;
  wire [63:0]trace_64_data_V_0_payload_B;
  wire trace_64_data_V_0_sel;
  wire trace_64_data_V_0_sel_rd_i_1_n_4;
  wire trace_64_data_V_0_sel_wr;
  wire trace_64_data_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_data_V_0_state;
  wire \trace_64_data_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_data_V_0_state_reg_n_4_[0] ;
  wire trace_64_dest_V_0_data_out;
  wire trace_64_dest_V_0_payload_A;
  wire \trace_64_dest_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_64_dest_V_0_payload_B;
  wire \trace_64_dest_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_64_dest_V_0_sel;
  wire trace_64_dest_V_0_sel_rd_i_1_n_4;
  wire trace_64_dest_V_0_sel_wr;
  wire trace_64_dest_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_dest_V_0_state;
  wire \trace_64_dest_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_dest_V_0_state[1]_i_3_n_4 ;
  wire \trace_64_dest_V_0_state_reg_n_4_[0] ;
  wire trace_64_id_V_0_ack_in;
  wire trace_64_id_V_0_data_out;
  wire trace_64_id_V_0_payload_A;
  wire \trace_64_id_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_64_id_V_0_payload_B;
  wire \trace_64_id_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_64_id_V_0_sel;
  wire trace_64_id_V_0_sel_rd_i_1_n_4;
  wire trace_64_id_V_0_sel_wr;
  wire trace_64_id_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_id_V_0_state;
  wire \trace_64_id_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_id_V_0_state_reg_n_4_[0] ;
  wire trace_64_keep_V_0_ack_in;
  wire [7:0]trace_64_keep_V_0_data_out;
  wire trace_64_keep_V_0_load_A;
  wire trace_64_keep_V_0_load_B;
  wire [7:0]trace_64_keep_V_0_payload_A;
  wire [7:0]trace_64_keep_V_0_payload_B;
  wire trace_64_keep_V_0_sel;
  wire trace_64_keep_V_0_sel_rd_i_1_n_4;
  wire trace_64_keep_V_0_sel_wr;
  wire trace_64_keep_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_keep_V_0_state;
  wire \trace_64_keep_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_keep_V_0_state_reg_n_4_[0] ;
  wire trace_64_strb_V_0_ack_in;
  wire [7:0]trace_64_strb_V_0_data_out;
  wire trace_64_strb_V_0_load_A;
  wire trace_64_strb_V_0_load_B;
  wire [7:0]trace_64_strb_V_0_payload_A;
  wire [7:0]trace_64_strb_V_0_payload_B;
  wire trace_64_strb_V_0_sel;
  wire trace_64_strb_V_0_sel_rd_i_1_n_4;
  wire trace_64_strb_V_0_sel_wr;
  wire trace_64_strb_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_strb_V_0_state;
  wire \trace_64_strb_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_strb_V_0_state_reg_n_4_[0] ;
  wire trace_64_user_V_0_ack_in;
  wire trace_64_user_V_0_data_out;
  wire trace_64_user_V_0_payload_A;
  wire \trace_64_user_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_64_user_V_0_payload_B;
  wire \trace_64_user_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_64_user_V_0_sel;
  wire trace_64_user_V_0_sel_rd_i_1_n_4;
  wire trace_64_user_V_0_sel_wr;
  wire trace_64_user_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_user_V_0_state;
  wire \trace_64_user_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_user_V_0_state_reg_n_4_[0] ;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_110;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_111;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_114;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_115;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_70;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_72;
  wire [63:0]trace_temp_data_V_reg_292;
  wire trace_temp_data_V_reg_2920;
  wire \trace_temp_data_V_reg_292[0]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[10]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[11]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[12]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[13]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[14]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[15]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[16]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[17]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[18]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[19]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[1]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[20]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[21]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[22]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[23]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[24]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[25]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[26]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[27]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[28]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[29]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[2]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[30]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[31]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[32]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[33]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[34]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[35]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[36]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[37]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[38]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[39]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[3]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[40]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[41]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[42]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[43]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[44]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[45]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[46]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[47]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[48]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[49]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[4]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[50]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[51]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[52]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[53]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[54]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[55]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[56]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[57]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[58]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[59]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[5]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[60]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[61]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[62]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[63]_i_2_n_4 ;
  wire \trace_temp_data_V_reg_292[6]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[7]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[8]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_292[9]_i_1_n_4 ;
  wire trace_temp_dest_V_reg_317;
  wire trace_temp_id_V_reg_312;
  wire [7:0]trace_temp_keep_V_reg_297;
  wire trace_temp_last_V_fu_243_p2;
  wire trace_temp_last_V_reg_327;
  wire \trace_temp_last_V_reg_327[0]_i_10_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_11_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_12_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_13_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_14_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_15_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_1_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_4_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_5_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_6_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_8_n_4 ;
  wire \trace_temp_last_V_reg_327[0]_i_9_n_4 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_2_n_6 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_2_n_7 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_3_n_4 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_3_n_5 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_3_n_6 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_3_n_7 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_7_n_4 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_7_n_5 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_7_n_6 ;
  wire \trace_temp_last_V_reg_327_reg[0]_i_7_n_7 ;
  wire [7:0]trace_temp_strb_V_reg_302;
  wire trace_temp_user_V_reg_307;
  wire [31:0]trigger_V;
  wire [3:3]\NLW_i_reg_147_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_76_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_fu_76_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_76_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_76_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_fu_76_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_288_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_288_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_288_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_288_reg[0]_i_30_O_UNCONNECTED ;
  wire [3:3]\NLW_trace_temp_last_V_reg_327_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_327_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_327_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_327_reg[0]_i_7_O_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h888B)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_4 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_4_[0] ),
        .I3(ap_done),
        .O(\ap_CS_fsm[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000004FF0404)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(tmp_1_fu_184_p2),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter3_reg_n_4),
        .I5(\i_reg_147[31]_i_4_n_4 ),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_111),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_110),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_4 ),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_114),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA0C0A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\i_reg_147[31]_i_4_n_4 ),
        .I4(tmp_1_fu_184_p2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(\i_reg_147[31]_i_4_n_4 ),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_72),
        .Q(ap_enable_reg_pp0_iter3_reg_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter1_tmp_1_reg_288[0]_i_1 
       (.I0(tmp_1_reg_288),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\i_reg_147[31]_i_4_n_4 ),
        .I3(ap_reg_pp0_iter1_tmp_1_reg_288),
        .O(\ap_reg_pp0_iter1_tmp_1_reg_288[0]_i_1_n_4 ));
  FDRE \ap_reg_pp0_iter1_tmp_1_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_tmp_1_reg_288[0]_i_1_n_4 ),
        .Q(ap_reg_pp0_iter1_tmp_1_reg_288),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_reg_pp0_iter2_tmp_1_reg_288[0]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_1_reg_288),
        .I1(\i_reg_147[31]_i_4_n_4 ),
        .I2(ap_reg_pp0_iter2_tmp_1_reg_288),
        .O(\ap_reg_pp0_iter2_tmp_1_reg_288[0]_i_1_n_4 ));
  FDRE \ap_reg_pp0_iter2_tmp_1_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter2_tmp_1_reg_288[0]_i_1_n_4 ),
        .Q(ap_reg_pp0_iter2_tmp_1_reg_288),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_reg_pp0_iter2_tmp_7_reg_322[0]_i_1 
       (.I0(tmp_7_reg_322),
        .I1(\i_reg_147[31]_i_4_n_4 ),
        .I2(ap_reg_pp0_iter2_tmp_7_reg_322),
        .O(\ap_reg_pp0_iter2_tmp_7_reg_322[0]_i_1_n_4 ));
  FDRE \ap_reg_pp0_iter2_tmp_7_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter2_tmp_7_reg_322[0]_i_1_n_4 ),
        .Q(ap_reg_pp0_iter2_tmp_7_reg_322),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[0]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[0]),
        .I1(capture_64_data_V_1_payload_A[0]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[10]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[10]),
        .I1(capture_64_data_V_1_payload_A[10]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[11]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[11]),
        .I1(capture_64_data_V_1_payload_A[11]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[12]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[12]),
        .I1(capture_64_data_V_1_payload_A[12]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[13]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[13]),
        .I1(capture_64_data_V_1_payload_A[13]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[14]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[14]),
        .I1(capture_64_data_V_1_payload_A[14]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[15]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[15]),
        .I1(capture_64_data_V_1_payload_A[15]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[16]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[16]),
        .I1(capture_64_data_V_1_payload_A[16]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[17]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[17]),
        .I1(capture_64_data_V_1_payload_A[17]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[18]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[18]),
        .I1(capture_64_data_V_1_payload_A[18]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[19]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[19]),
        .I1(capture_64_data_V_1_payload_A[19]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[1]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[1]),
        .I1(capture_64_data_V_1_payload_A[1]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[20]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[20]),
        .I1(capture_64_data_V_1_payload_A[20]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[21]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[21]),
        .I1(capture_64_data_V_1_payload_A[21]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[22]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[22]),
        .I1(capture_64_data_V_1_payload_A[22]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[23]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[23]),
        .I1(capture_64_data_V_1_payload_A[23]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[24]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[24]),
        .I1(capture_64_data_V_1_payload_A[24]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[25]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[25]),
        .I1(capture_64_data_V_1_payload_A[25]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[26]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[26]),
        .I1(capture_64_data_V_1_payload_A[26]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[27]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[27]),
        .I1(capture_64_data_V_1_payload_A[27]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[28]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[28]),
        .I1(capture_64_data_V_1_payload_A[28]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[29]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[29]),
        .I1(capture_64_data_V_1_payload_A[29]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[2]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[2]),
        .I1(capture_64_data_V_1_payload_A[2]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[30]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[30]),
        .I1(capture_64_data_V_1_payload_A[30]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[31]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[31]),
        .I1(capture_64_data_V_1_payload_A[31]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[32]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[32]),
        .I1(capture_64_data_V_1_payload_A[32]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[33]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[33]),
        .I1(capture_64_data_V_1_payload_A[33]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[34]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[34]),
        .I1(capture_64_data_V_1_payload_A[34]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[35]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[35]),
        .I1(capture_64_data_V_1_payload_A[35]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[36]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[36]),
        .I1(capture_64_data_V_1_payload_A[36]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[37]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[37]),
        .I1(capture_64_data_V_1_payload_A[37]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[38]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[38]),
        .I1(capture_64_data_V_1_payload_A[38]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[39]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[39]),
        .I1(capture_64_data_V_1_payload_A[39]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[3]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[3]),
        .I1(capture_64_data_V_1_payload_A[3]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[40]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[40]),
        .I1(capture_64_data_V_1_payload_A[40]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[41]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[41]),
        .I1(capture_64_data_V_1_payload_A[41]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[42]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[42]),
        .I1(capture_64_data_V_1_payload_A[42]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[43]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[43]),
        .I1(capture_64_data_V_1_payload_A[43]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[44]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[44]),
        .I1(capture_64_data_V_1_payload_A[44]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[45]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[45]),
        .I1(capture_64_data_V_1_payload_A[45]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[46]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[46]),
        .I1(capture_64_data_V_1_payload_A[46]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[47]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[47]),
        .I1(capture_64_data_V_1_payload_A[47]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[48]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[48]),
        .I1(capture_64_data_V_1_payload_A[48]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[49]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[49]),
        .I1(capture_64_data_V_1_payload_A[49]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[4]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[4]),
        .I1(capture_64_data_V_1_payload_A[4]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[50]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[50]),
        .I1(capture_64_data_V_1_payload_A[50]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[51]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[51]),
        .I1(capture_64_data_V_1_payload_A[51]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[52]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[52]),
        .I1(capture_64_data_V_1_payload_A[52]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[53]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[53]),
        .I1(capture_64_data_V_1_payload_A[53]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[54]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[54]),
        .I1(capture_64_data_V_1_payload_A[54]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[55]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[55]),
        .I1(capture_64_data_V_1_payload_A[55]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[56]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[56]),
        .I1(capture_64_data_V_1_payload_A[56]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[57]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[57]),
        .I1(capture_64_data_V_1_payload_A[57]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[58]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[58]),
        .I1(capture_64_data_V_1_payload_A[58]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[59]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[59]),
        .I1(capture_64_data_V_1_payload_A[59]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[5]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[5]),
        .I1(capture_64_data_V_1_payload_A[5]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[60]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[60]),
        .I1(capture_64_data_V_1_payload_A[60]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[61]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[61]),
        .I1(capture_64_data_V_1_payload_A[61]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[62]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[62]),
        .I1(capture_64_data_V_1_payload_A[62]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[63]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[63]),
        .I1(capture_64_data_V_1_payload_A[63]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[6]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[6]),
        .I1(capture_64_data_V_1_payload_A[6]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[7]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[7]),
        .I1(capture_64_data_V_1_payload_A[7]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[8]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[8]),
        .I1(capture_64_data_V_1_payload_A[8]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[9]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[9]),
        .I1(capture_64_data_V_1_payload_A[9]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TDEST[0]_INST_0 
       (.I0(capture_64_dest_V_1_payload_B),
        .I1(capture_64_dest_V_1_sel),
        .I2(capture_64_dest_V_1_payload_A),
        .O(capture_64_TDEST));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TID[0]_INST_0 
       (.I0(capture_64_id_V_1_payload_B),
        .I1(capture_64_id_V_1_sel),
        .I2(capture_64_id_V_1_payload_A),
        .O(capture_64_TID));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[0]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[0]),
        .I1(capture_64_keep_V_1_payload_A[0]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[1]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[1]),
        .I1(capture_64_keep_V_1_payload_A[1]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[2]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[2]),
        .I1(capture_64_keep_V_1_payload_A[2]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[3]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[3]),
        .I1(capture_64_keep_V_1_payload_A[3]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[4]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[4]),
        .I1(capture_64_keep_V_1_payload_A[4]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[5]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[5]),
        .I1(capture_64_keep_V_1_payload_A[5]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[6]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[6]),
        .I1(capture_64_keep_V_1_payload_A[6]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[7]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[7]),
        .I1(capture_64_keep_V_1_payload_A[7]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TLAST[0]_INST_0 
       (.I0(capture_64_last_V_1_payload_B),
        .I1(capture_64_last_V_1_sel),
        .I2(capture_64_last_V_1_payload_A),
        .O(capture_64_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[0]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[0]),
        .I1(capture_64_strb_V_1_payload_A[0]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[1]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[1]),
        .I1(capture_64_strb_V_1_payload_A[1]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[2]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[2]),
        .I1(capture_64_strb_V_1_payload_A[2]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[3]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[3]),
        .I1(capture_64_strb_V_1_payload_A[3]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[4]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[4]),
        .I1(capture_64_strb_V_1_payload_A[4]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[5]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[5]),
        .I1(capture_64_strb_V_1_payload_A[5]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[6]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[6]),
        .I1(capture_64_strb_V_1_payload_A[6]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[7]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[7]),
        .I1(capture_64_strb_V_1_payload_A[7]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TUSER[0]_INST_0 
       (.I0(capture_64_user_V_1_payload_B),
        .I1(capture_64_user_V_1_sel),
        .I2(capture_64_user_V_1_payload_A),
        .O(capture_64_TUSER));
  LUT3 #(
    .INIT(8'h45)) 
    \capture_64_data_V_1_payload_A[63]_i_1 
       (.I0(capture_64_data_V_1_sel_wr),
        .I1(capture_64_data_V_1_ack_in),
        .I2(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .O(capture_64_data_V_1_load_A));
  FDRE \capture_64_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[0]),
        .Q(capture_64_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[10]),
        .Q(capture_64_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[11]),
        .Q(capture_64_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[12]),
        .Q(capture_64_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[13]),
        .Q(capture_64_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[14]),
        .Q(capture_64_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[15]),
        .Q(capture_64_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[16]),
        .Q(capture_64_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[17]),
        .Q(capture_64_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[18]),
        .Q(capture_64_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[19]),
        .Q(capture_64_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[1]),
        .Q(capture_64_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[20]),
        .Q(capture_64_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[21]),
        .Q(capture_64_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[22]),
        .Q(capture_64_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[23]),
        .Q(capture_64_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[24]),
        .Q(capture_64_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[25]),
        .Q(capture_64_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[26]),
        .Q(capture_64_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[27]),
        .Q(capture_64_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[28]),
        .Q(capture_64_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[29]),
        .Q(capture_64_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[2]),
        .Q(capture_64_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[30]),
        .Q(capture_64_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[31]),
        .Q(capture_64_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[32]),
        .Q(capture_64_data_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[33]),
        .Q(capture_64_data_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[34]),
        .Q(capture_64_data_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[35]),
        .Q(capture_64_data_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[36]),
        .Q(capture_64_data_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[37]),
        .Q(capture_64_data_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[38]),
        .Q(capture_64_data_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[39]),
        .Q(capture_64_data_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[3]),
        .Q(capture_64_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[40]),
        .Q(capture_64_data_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[41]),
        .Q(capture_64_data_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[42]),
        .Q(capture_64_data_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[43]),
        .Q(capture_64_data_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[44]),
        .Q(capture_64_data_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[45]),
        .Q(capture_64_data_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[46]),
        .Q(capture_64_data_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[47]),
        .Q(capture_64_data_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[48]),
        .Q(capture_64_data_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[49]),
        .Q(capture_64_data_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[4]),
        .Q(capture_64_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[50]),
        .Q(capture_64_data_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[51]),
        .Q(capture_64_data_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[52]),
        .Q(capture_64_data_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[53]),
        .Q(capture_64_data_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[54]),
        .Q(capture_64_data_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[55]),
        .Q(capture_64_data_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[56]),
        .Q(capture_64_data_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[57]),
        .Q(capture_64_data_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[58]),
        .Q(capture_64_data_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[59]),
        .Q(capture_64_data_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[5]),
        .Q(capture_64_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[60]),
        .Q(capture_64_data_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[61]),
        .Q(capture_64_data_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[62]),
        .Q(capture_64_data_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[63]),
        .Q(capture_64_data_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[6]),
        .Q(capture_64_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[7]),
        .Q(capture_64_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[8]),
        .Q(capture_64_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_292[9]),
        .Q(capture_64_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \capture_64_data_V_1_payload_B[63]_i_1 
       (.I0(capture_64_data_V_1_sel_wr),
        .I1(capture_64_data_V_1_ack_in),
        .I2(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .O(capture_64_data_V_1_load_B));
  FDRE \capture_64_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[0]),
        .Q(capture_64_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[10]),
        .Q(capture_64_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[11]),
        .Q(capture_64_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[12]),
        .Q(capture_64_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[13]),
        .Q(capture_64_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[14]),
        .Q(capture_64_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[15]),
        .Q(capture_64_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[16]),
        .Q(capture_64_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[17]),
        .Q(capture_64_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[18]),
        .Q(capture_64_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[19]),
        .Q(capture_64_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[1]),
        .Q(capture_64_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[20]),
        .Q(capture_64_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[21]),
        .Q(capture_64_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[22]),
        .Q(capture_64_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[23]),
        .Q(capture_64_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[24]),
        .Q(capture_64_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[25]),
        .Q(capture_64_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[26]),
        .Q(capture_64_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[27]),
        .Q(capture_64_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[28]),
        .Q(capture_64_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[29]),
        .Q(capture_64_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[2]),
        .Q(capture_64_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[30]),
        .Q(capture_64_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[31]),
        .Q(capture_64_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[32]),
        .Q(capture_64_data_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[33]),
        .Q(capture_64_data_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[34]),
        .Q(capture_64_data_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[35]),
        .Q(capture_64_data_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[36]),
        .Q(capture_64_data_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[37]),
        .Q(capture_64_data_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[38]),
        .Q(capture_64_data_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[39]),
        .Q(capture_64_data_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[3]),
        .Q(capture_64_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[40]),
        .Q(capture_64_data_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[41]),
        .Q(capture_64_data_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[42]),
        .Q(capture_64_data_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[43]),
        .Q(capture_64_data_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[44]),
        .Q(capture_64_data_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[45]),
        .Q(capture_64_data_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[46]),
        .Q(capture_64_data_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[47]),
        .Q(capture_64_data_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[48]),
        .Q(capture_64_data_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[49]),
        .Q(capture_64_data_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[4]),
        .Q(capture_64_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[50]),
        .Q(capture_64_data_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[51]),
        .Q(capture_64_data_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[52]),
        .Q(capture_64_data_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[53]),
        .Q(capture_64_data_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[54]),
        .Q(capture_64_data_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[55]),
        .Q(capture_64_data_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[56]),
        .Q(capture_64_data_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[57]),
        .Q(capture_64_data_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[58]),
        .Q(capture_64_data_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[59]),
        .Q(capture_64_data_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[5]),
        .Q(capture_64_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[60]),
        .Q(capture_64_data_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[61]),
        .Q(capture_64_data_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[62]),
        .Q(capture_64_data_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[63]),
        .Q(capture_64_data_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[6]),
        .Q(capture_64_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[7]),
        .Q(capture_64_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[8]),
        .Q(capture_64_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_292[9]),
        .Q(capture_64_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_data_V_1_sel_rd_i_1
       (.I0(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_data_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_data_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h9)) 
    capture_64_data_V_1_sel_wr_i_1
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(capture_64_data_V_1_sel_wr),
        .O(capture_64_data_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_data_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \capture_64_data_V_1_state[0]_i_1 
       (.I0(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_data_V_1_ack_in),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .O(\capture_64_data_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \capture_64_data_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .I2(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I3(capture_64_data_V_1_ack_in),
        .O(capture_64_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_data_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_data_V_1_state),
        .Q(capture_64_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_dest_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_dest_V_reg_317),
        .I1(capture_64_dest_V_1_sel_wr),
        .I2(capture_64_dest_V_1_ack_in),
        .I3(capture_64_TVALID),
        .I4(capture_64_dest_V_1_payload_A),
        .O(\capture_64_dest_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_64_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_64_dest_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_dest_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_dest_V_reg_317),
        .I1(capture_64_dest_V_1_sel_wr),
        .I2(capture_64_dest_V_1_ack_in),
        .I3(capture_64_TVALID),
        .I4(capture_64_dest_V_1_payload_B),
        .O(\capture_64_dest_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_64_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_64_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_dest_V_1_sel_rd_i_1
       (.I0(capture_64_TVALID),
        .I1(capture_64_TREADY),
        .I2(capture_64_dest_V_1_sel),
        .O(capture_64_dest_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_dest_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_dest_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    capture_64_dest_V_1_sel_wr_i_1
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(capture_64_dest_V_1_ack_in),
        .I2(capture_64_dest_V_1_sel_wr),
        .O(capture_64_dest_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_dest_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \capture_64_dest_V_1_state[0]_i_1 
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(capture_64_TVALID),
        .I2(capture_64_TREADY),
        .I3(capture_64_dest_V_1_ack_in),
        .O(\capture_64_dest_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \capture_64_dest_V_1_state[0]_i_2 
       (.I0(\i_reg_147[31]_i_4_n_4 ),
        .I1(ap_reg_pp0_iter1_tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(tmp_7_reg_322),
        .O(\capture_64_dest_V_1_state[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \capture_64_dest_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(capture_64_TVALID),
        .I2(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I3(capture_64_dest_V_1_ack_in),
        .O(\capture_64_dest_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_state[0]_i_1_n_4 ),
        .Q(capture_64_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_state[1]_i_1_n_4 ),
        .Q(capture_64_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_id_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_id_V_reg_312),
        .I1(capture_64_id_V_1_sel_wr),
        .I2(capture_64_id_V_1_ack_in),
        .I3(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_id_V_1_payload_A),
        .O(\capture_64_id_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_64_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_64_id_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_id_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_id_V_reg_312),
        .I1(capture_64_id_V_1_sel_wr),
        .I2(capture_64_id_V_1_ack_in),
        .I3(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_id_V_1_payload_B),
        .O(\capture_64_id_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_64_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_64_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_id_V_1_sel_rd_i_1
       (.I0(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_id_V_1_sel),
        .O(capture_64_id_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_id_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_id_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    capture_64_id_V_1_sel_wr_i_1
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(capture_64_id_V_1_ack_in),
        .I2(capture_64_id_V_1_sel_wr),
        .O(capture_64_id_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_id_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \capture_64_id_V_1_state[0]_i_1 
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_id_V_1_ack_in),
        .O(\capture_64_id_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \capture_64_id_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I2(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I3(capture_64_id_V_1_ack_in),
        .O(\capture_64_id_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_state[1]_i_1_n_4 ),
        .Q(capture_64_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \capture_64_keep_V_1_payload_A[7]_i_1 
       (.I0(capture_64_keep_V_1_sel_wr),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .O(capture_64_keep_V_1_load_A));
  FDRE \capture_64_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_297[0]),
        .Q(capture_64_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_297[1]),
        .Q(capture_64_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_297[2]),
        .Q(capture_64_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_297[3]),
        .Q(capture_64_keep_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_297[4]),
        .Q(capture_64_keep_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_297[5]),
        .Q(capture_64_keep_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_297[6]),
        .Q(capture_64_keep_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_297[7]),
        .Q(capture_64_keep_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \capture_64_keep_V_1_payload_B[7]_i_1 
       (.I0(capture_64_keep_V_1_sel_wr),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .O(capture_64_keep_V_1_load_B));
  FDRE \capture_64_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_297[0]),
        .Q(capture_64_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_297[1]),
        .Q(capture_64_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_297[2]),
        .Q(capture_64_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_297[3]),
        .Q(capture_64_keep_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_297[4]),
        .Q(capture_64_keep_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_297[5]),
        .Q(capture_64_keep_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_297[6]),
        .Q(capture_64_keep_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_297[7]),
        .Q(capture_64_keep_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_keep_V_1_sel_rd_i_1
       (.I0(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_keep_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_keep_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_keep_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    capture_64_keep_V_1_sel_wr_i_1
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(capture_64_keep_V_1_sel_wr),
        .O(capture_64_keep_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_keep_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \capture_64_keep_V_1_state[0]_i_1 
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_keep_V_1_ack_in),
        .O(\capture_64_keep_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \capture_64_keep_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .I2(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I3(capture_64_keep_V_1_ack_in),
        .O(\capture_64_keep_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_keep_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_keep_V_1_state[1]_i_1_n_4 ),
        .Q(capture_64_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_last_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_last_V_reg_327),
        .I1(capture_64_last_V_1_sel_wr),
        .I2(capture_64_last_V_1_ack_in),
        .I3(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_last_V_1_payload_A),
        .O(\capture_64_last_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_64_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_64_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_last_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_last_V_reg_327),
        .I1(capture_64_last_V_1_sel_wr),
        .I2(capture_64_last_V_1_ack_in),
        .I3(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_last_V_1_payload_B),
        .O(\capture_64_last_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_64_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_64_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_last_V_1_sel_rd_i_1
       (.I0(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_last_V_1_sel),
        .O(capture_64_last_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_last_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    capture_64_last_V_1_sel_wr_i_1
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(capture_64_last_V_1_ack_in),
        .I2(capture_64_last_V_1_sel_wr),
        .O(capture_64_last_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_last_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \capture_64_last_V_1_state[0]_i_1 
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_last_V_1_ack_in),
        .O(\capture_64_last_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \capture_64_last_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I2(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I3(capture_64_last_V_1_ack_in),
        .O(\capture_64_last_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_state[1]_i_1_n_4 ),
        .Q(capture_64_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \capture_64_strb_V_1_payload_A[7]_i_1 
       (.I0(capture_64_strb_V_1_sel_wr),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .O(capture_64_strb_V_1_load_A));
  FDRE \capture_64_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_302[0]),
        .Q(capture_64_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_302[1]),
        .Q(capture_64_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_302[2]),
        .Q(capture_64_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_302[3]),
        .Q(capture_64_strb_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_302[4]),
        .Q(capture_64_strb_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_302[5]),
        .Q(capture_64_strb_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_302[6]),
        .Q(capture_64_strb_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_302[7]),
        .Q(capture_64_strb_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \capture_64_strb_V_1_payload_B[7]_i_1 
       (.I0(capture_64_strb_V_1_sel_wr),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .O(capture_64_strb_V_1_load_B));
  FDRE \capture_64_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_302[0]),
        .Q(capture_64_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_302[1]),
        .Q(capture_64_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_302[2]),
        .Q(capture_64_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_302[3]),
        .Q(capture_64_strb_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_302[4]),
        .Q(capture_64_strb_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_302[5]),
        .Q(capture_64_strb_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_302[6]),
        .Q(capture_64_strb_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_302[7]),
        .Q(capture_64_strb_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_strb_V_1_sel_rd_i_1
       (.I0(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_strb_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_strb_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_strb_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    capture_64_strb_V_1_sel_wr_i_1
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(capture_64_strb_V_1_sel_wr),
        .O(capture_64_strb_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_strb_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \capture_64_strb_V_1_state[0]_i_1 
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_strb_V_1_ack_in),
        .O(\capture_64_strb_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \capture_64_strb_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .I2(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I3(capture_64_strb_V_1_ack_in),
        .O(\capture_64_strb_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_strb_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_strb_V_1_state[1]_i_1_n_4 ),
        .Q(capture_64_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_user_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_user_V_reg_307),
        .I1(capture_64_user_V_1_sel_wr),
        .I2(capture_64_user_V_1_ack_in),
        .I3(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_user_V_1_payload_A),
        .O(\capture_64_user_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_64_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_64_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_user_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_user_V_reg_307),
        .I1(capture_64_user_V_1_sel_wr),
        .I2(capture_64_user_V_1_ack_in),
        .I3(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_user_V_1_payload_B),
        .O(\capture_64_user_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_64_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_64_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_user_V_1_sel_rd_i_1
       (.I0(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_user_V_1_sel),
        .O(capture_64_user_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_user_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    capture_64_user_V_1_sel_wr_i_1
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(capture_64_user_V_1_ack_in),
        .I2(capture_64_user_V_1_sel_wr),
        .O(capture_64_user_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_user_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \capture_64_user_V_1_state[0]_i_1 
       (.I0(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I1(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_user_V_1_ack_in),
        .O(\capture_64_user_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \capture_64_user_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I2(\capture_64_dest_V_1_state[0]_i_2_n_4 ),
        .I3(capture_64_user_V_1_ack_in),
        .O(\capture_64_user_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_state[1]_i_1_n_4 ),
        .Q(capture_64_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0080)) 
    \i_reg_147[31]_i_2 
       (.I0(tmp_1_reg_288),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\i_reg_147[31]_i_4_n_4 ),
        .O(p_135_in));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \i_reg_147[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(tmp_1_reg_288),
        .I2(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .I3(capture_64_data_V_1_ack_in),
        .I4(\i_reg_147[31]_i_5_n_4 ),
        .O(\i_reg_147[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \i_reg_147[31]_i_5 
       (.I0(ap_reg_pp0_iter1_tmp_1_reg_288),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(tmp_7_reg_322),
        .I3(ap_reg_pp0_iter2_tmp_7_reg_322),
        .I4(ap_reg_pp0_iter2_tmp_1_reg_288),
        .I5(ap_enable_reg_pp0_iter3_reg_n_4),
        .O(\i_reg_147[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h555555555666A666)) 
    \i_reg_147[3]_i_2 
       (.I0(\i_reg_147_reg_n_4_[0] ),
        .I1(\match_reg_135_reg_n_4_[0] ),
        .I2(ap_reg_pp0_iter1_tmp_1_reg_288),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(tmp_7_reg_322),
        .I5(tmp_6_fu_222_p2),
        .O(\i_reg_147[3]_i_2_n_4 ));
  FDRE \i_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[0]),
        .Q(\i_reg_147_reg_n_4_[0] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[10] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[10]),
        .Q(\i_reg_147_reg_n_4_[10] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[11] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[11]),
        .Q(\i_reg_147_reg_n_4_[11] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_147_reg[11]_i_1 
       (.CI(\i_reg_147_reg[7]_i_1_n_4 ),
        .CO({\i_reg_147_reg[11]_i_1_n_4 ,\i_reg_147_reg[11]_i_1_n_5 ,\i_reg_147_reg[11]_i_1_n_6 ,\i_reg_147_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_259_p2[11:8]),
        .S({\i_reg_147_reg_n_4_[11] ,\i_reg_147_reg_n_4_[10] ,\i_reg_147_reg_n_4_[9] ,\i_reg_147_reg_n_4_[8] }));
  FDRE \i_reg_147_reg[12] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[12]),
        .Q(\i_reg_147_reg_n_4_[12] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[13] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[13]),
        .Q(\i_reg_147_reg_n_4_[13] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[14] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[14]),
        .Q(\i_reg_147_reg_n_4_[14] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[15] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[15]),
        .Q(\i_reg_147_reg_n_4_[15] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_147_reg[15]_i_1 
       (.CI(\i_reg_147_reg[11]_i_1_n_4 ),
        .CO({\i_reg_147_reg[15]_i_1_n_4 ,\i_reg_147_reg[15]_i_1_n_5 ,\i_reg_147_reg[15]_i_1_n_6 ,\i_reg_147_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_259_p2[15:12]),
        .S({\i_reg_147_reg_n_4_[15] ,\i_reg_147_reg_n_4_[14] ,\i_reg_147_reg_n_4_[13] ,\i_reg_147_reg_n_4_[12] }));
  FDRE \i_reg_147_reg[16] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[16]),
        .Q(\i_reg_147_reg_n_4_[16] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[17] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[17]),
        .Q(\i_reg_147_reg_n_4_[17] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[18] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[18]),
        .Q(\i_reg_147_reg_n_4_[18] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[19] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[19]),
        .Q(\i_reg_147_reg_n_4_[19] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_147_reg[19]_i_1 
       (.CI(\i_reg_147_reg[15]_i_1_n_4 ),
        .CO({\i_reg_147_reg[19]_i_1_n_4 ,\i_reg_147_reg[19]_i_1_n_5 ,\i_reg_147_reg[19]_i_1_n_6 ,\i_reg_147_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_259_p2[19:16]),
        .S({\i_reg_147_reg_n_4_[19] ,\i_reg_147_reg_n_4_[18] ,\i_reg_147_reg_n_4_[17] ,\i_reg_147_reg_n_4_[16] }));
  FDRE \i_reg_147_reg[1] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[1]),
        .Q(\i_reg_147_reg_n_4_[1] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[20] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[20]),
        .Q(\i_reg_147_reg_n_4_[20] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[21] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[21]),
        .Q(\i_reg_147_reg_n_4_[21] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[22] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[22]),
        .Q(\i_reg_147_reg_n_4_[22] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[23] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[23]),
        .Q(\i_reg_147_reg_n_4_[23] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_147_reg[23]_i_1 
       (.CI(\i_reg_147_reg[19]_i_1_n_4 ),
        .CO({\i_reg_147_reg[23]_i_1_n_4 ,\i_reg_147_reg[23]_i_1_n_5 ,\i_reg_147_reg[23]_i_1_n_6 ,\i_reg_147_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_259_p2[23:20]),
        .S({\i_reg_147_reg_n_4_[23] ,\i_reg_147_reg_n_4_[22] ,\i_reg_147_reg_n_4_[21] ,\i_reg_147_reg_n_4_[20] }));
  FDRE \i_reg_147_reg[24] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[24]),
        .Q(\i_reg_147_reg_n_4_[24] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[25] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[25]),
        .Q(\i_reg_147_reg_n_4_[25] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[26] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[26]),
        .Q(\i_reg_147_reg_n_4_[26] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[27] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[27]),
        .Q(\i_reg_147_reg_n_4_[27] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_147_reg[27]_i_1 
       (.CI(\i_reg_147_reg[23]_i_1_n_4 ),
        .CO({\i_reg_147_reg[27]_i_1_n_4 ,\i_reg_147_reg[27]_i_1_n_5 ,\i_reg_147_reg[27]_i_1_n_6 ,\i_reg_147_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_259_p2[27:24]),
        .S({\i_reg_147_reg_n_4_[27] ,\i_reg_147_reg_n_4_[26] ,\i_reg_147_reg_n_4_[25] ,\i_reg_147_reg_n_4_[24] }));
  FDRE \i_reg_147_reg[28] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[28]),
        .Q(\i_reg_147_reg_n_4_[28] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[29] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[29]),
        .Q(\i_reg_147_reg_n_4_[29] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[2] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[2]),
        .Q(\i_reg_147_reg_n_4_[2] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[30] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[30]),
        .Q(\i_reg_147_reg_n_4_[30] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[31] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[31]),
        .Q(\i_reg_147_reg_n_4_[31] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_147_reg[31]_i_3 
       (.CI(\i_reg_147_reg[27]_i_1_n_4 ),
        .CO({\NLW_i_reg_147_reg[31]_i_3_CO_UNCONNECTED [3],\i_reg_147_reg[31]_i_3_n_5 ,\i_reg_147_reg[31]_i_3_n_6 ,\i_reg_147_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_259_p2[31:28]),
        .S({\i_reg_147_reg_n_4_[31] ,\i_reg_147_reg_n_4_[30] ,\i_reg_147_reg_n_4_[29] ,\i_reg_147_reg_n_4_[28] }));
  FDRE \i_reg_147_reg[3] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[3]),
        .Q(\i_reg_147_reg_n_4_[3] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_147_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_147_reg[3]_i_1_n_4 ,\i_reg_147_reg[3]_i_1_n_5 ,\i_reg_147_reg[3]_i_1_n_6 ,\i_reg_147_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_reg_147_reg_n_4_[0] }),
        .O(i_3_fu_259_p2[3:0]),
        .S({\i_reg_147_reg_n_4_[3] ,\i_reg_147_reg_n_4_[2] ,\i_reg_147_reg_n_4_[1] ,\i_reg_147[3]_i_2_n_4 }));
  FDRE \i_reg_147_reg[4] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[4]),
        .Q(\i_reg_147_reg_n_4_[4] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[5] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[5]),
        .Q(\i_reg_147_reg_n_4_[5] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[6] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[6]),
        .Q(\i_reg_147_reg_n_4_[6] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[7] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[7]),
        .Q(\i_reg_147_reg_n_4_[7] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  CARRY4 \i_reg_147_reg[7]_i_1 
       (.CI(\i_reg_147_reg[3]_i_1_n_4 ),
        .CO({\i_reg_147_reg[7]_i_1_n_4 ,\i_reg_147_reg[7]_i_1_n_5 ,\i_reg_147_reg[7]_i_1_n_6 ,\i_reg_147_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_259_p2[7:4]),
        .S({\i_reg_147_reg_n_4_[7] ,\i_reg_147_reg_n_4_[6] ,\i_reg_147_reg_n_4_[5] ,\i_reg_147_reg_n_4_[4] }));
  FDRE \i_reg_147_reg[8] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[8]),
        .Q(\i_reg_147_reg_n_4_[8] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \i_reg_147_reg[9] 
       (.C(ap_clk),
        .CE(p_135_in),
        .D(i_3_fu_259_p2[9]),
        .Q(\i_reg_147_reg_n_4_[9] ),
        .R(trace_cntrl_64_trace_cntrl_s_axi_U_n_115));
  FDRE \length_read_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[0]),
        .Q(length_read_reg_272[0]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[10]),
        .Q(length_read_reg_272[10]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[11]),
        .Q(length_read_reg_272[11]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[12]),
        .Q(length_read_reg_272[12]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[13]),
        .Q(length_read_reg_272[13]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[14]),
        .Q(length_read_reg_272[14]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[15]),
        .Q(length_read_reg_272[15]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[16]),
        .Q(length_read_reg_272[16]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[17]),
        .Q(length_read_reg_272[17]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[18]),
        .Q(length_read_reg_272[18]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[19]),
        .Q(length_read_reg_272[19]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[1]),
        .Q(length_read_reg_272[1]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[20]),
        .Q(length_read_reg_272[20]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[21]),
        .Q(length_read_reg_272[21]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[22]),
        .Q(length_read_reg_272[22]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[23]),
        .Q(length_read_reg_272[23]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[24]),
        .Q(length_read_reg_272[24]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[25]),
        .Q(length_read_reg_272[25]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[26]),
        .Q(length_read_reg_272[26]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[27]),
        .Q(length_read_reg_272[27]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[28]),
        .Q(length_read_reg_272[28]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[29]),
        .Q(length_read_reg_272[29]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[2]),
        .Q(length_read_reg_272[2]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[30]),
        .Q(length_read_reg_272[30]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[31]),
        .Q(length_read_reg_272[31]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[3]),
        .Q(length_read_reg_272[3]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[4]),
        .Q(length_read_reg_272[4]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[5]),
        .Q(length_read_reg_272[5]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[6]),
        .Q(length_read_reg_272[6]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[7]),
        .Q(length_read_reg_272[7]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[8]),
        .Q(length_read_reg_272[8]),
        .R(1'b0));
  FDRE \length_read_reg_272_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[9]),
        .Q(length_read_reg_272[9]),
        .R(1'b0));
  FDRE \match_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_70),
        .Q(\match_reg_135_reg_n_4_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_10 
       (.I0(tmp_2_reg_282[26]),
        .I1(\trace_temp_data_V_reg_292[26]_i_1_n_4 ),
        .I2(tmp_2_reg_282[24]),
        .I3(\trace_temp_data_V_reg_292[24]_i_1_n_4 ),
        .I4(tmp_2_reg_282[25]),
        .I5(\trace_temp_data_V_reg_292[25]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_12 
       (.I0(tmp_2_reg_282[23]),
        .I1(\trace_temp_data_V_reg_292[23]_i_1_n_4 ),
        .I2(tmp_2_reg_282[21]),
        .I3(\trace_temp_data_V_reg_292[21]_i_1_n_4 ),
        .I4(tmp_2_reg_282[22]),
        .I5(\trace_temp_data_V_reg_292[22]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_13 
       (.I0(tmp_2_reg_282[20]),
        .I1(\trace_temp_data_V_reg_292[20]_i_1_n_4 ),
        .I2(tmp_2_reg_282[18]),
        .I3(\trace_temp_data_V_reg_292[18]_i_1_n_4 ),
        .I4(tmp_2_reg_282[19]),
        .I5(\trace_temp_data_V_reg_292[19]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_14 
       (.I0(tmp_2_reg_282[17]),
        .I1(\trace_temp_data_V_reg_292[17]_i_1_n_4 ),
        .I2(tmp_2_reg_282[15]),
        .I3(\trace_temp_data_V_reg_292[15]_i_1_n_4 ),
        .I4(tmp_2_reg_282[16]),
        .I5(\trace_temp_data_V_reg_292[16]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_15 
       (.I0(tmp_2_reg_282[14]),
        .I1(\trace_temp_data_V_reg_292[14]_i_1_n_4 ),
        .I2(tmp_2_reg_282[12]),
        .I3(\trace_temp_data_V_reg_292[12]_i_1_n_4 ),
        .I4(tmp_2_reg_282[13]),
        .I5(\trace_temp_data_V_reg_292[13]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_16 
       (.I0(tmp_2_reg_282[11]),
        .I1(\trace_temp_data_V_reg_292[11]_i_1_n_4 ),
        .I2(tmp_2_reg_282[9]),
        .I3(\trace_temp_data_V_reg_292[9]_i_1_n_4 ),
        .I4(tmp_2_reg_282[10]),
        .I5(\trace_temp_data_V_reg_292[10]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_17 
       (.I0(tmp_2_reg_282[8]),
        .I1(\trace_temp_data_V_reg_292[8]_i_1_n_4 ),
        .I2(tmp_2_reg_282[6]),
        .I3(\trace_temp_data_V_reg_292[6]_i_1_n_4 ),
        .I4(tmp_2_reg_282[7]),
        .I5(\trace_temp_data_V_reg_292[7]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_17_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_18 
       (.I0(tmp_2_reg_282[5]),
        .I1(\trace_temp_data_V_reg_292[5]_i_1_n_4 ),
        .I2(tmp_2_reg_282[3]),
        .I3(\trace_temp_data_V_reg_292[3]_i_1_n_4 ),
        .I4(tmp_2_reg_282[4]),
        .I5(\trace_temp_data_V_reg_292[4]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_18_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_19 
       (.I0(tmp_2_reg_282[2]),
        .I1(\trace_temp_data_V_reg_292[2]_i_1_n_4 ),
        .I2(tmp_2_reg_282[0]),
        .I3(\trace_temp_data_V_reg_292[0]_i_1_n_4 ),
        .I4(tmp_2_reg_282[1]),
        .I5(\trace_temp_data_V_reg_292[1]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_19_n_4 ));
  LUT6 #(
    .INIT(64'h5555555554440444)) 
    \samples_fu_76[0]_i_2 
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\match_reg_135_reg_n_4_[0] ),
        .I2(ap_reg_pp0_iter1_tmp_1_reg_288),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(tmp_7_reg_322),
        .I5(tmp_6_fu_222_p2),
        .O(\samples_fu_76[0]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h10001555)) 
    \samples_fu_76[0]_i_4 
       (.I0(tmp_6_fu_222_p2),
        .I1(tmp_7_reg_322),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_reg_pp0_iter1_tmp_1_reg_288),
        .I4(\match_reg_135_reg_n_4_[0] ),
        .O(\samples_fu_76[0]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_76[0]_i_6 
       (.I0(samples_fu_76_reg[0]),
        .O(\samples_fu_76[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    \samples_fu_76[0]_i_8 
       (.I0(tmp_2_reg_282[31]),
        .I1(trace_64_data_V_0_payload_B[31]),
        .I2(trace_64_data_V_0_sel),
        .I3(trace_64_data_V_0_payload_A[31]),
        .I4(\trace_temp_data_V_reg_292[30]_i_1_n_4 ),
        .I5(tmp_2_reg_282[30]),
        .O(\samples_fu_76[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_9 
       (.I0(tmp_2_reg_282[29]),
        .I1(\trace_temp_data_V_reg_292[29]_i_1_n_4 ),
        .I2(tmp_2_reg_282[27]),
        .I3(\trace_temp_data_V_reg_292[27]_i_1_n_4 ),
        .I4(tmp_2_reg_282[28]),
        .I5(\trace_temp_data_V_reg_292[28]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_9_n_4 ));
  FDRE \samples_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[0]_i_3_n_11 ),
        .Q(samples_fu_76_reg[0]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\samples_fu_76_reg[0]_i_11_n_4 ,\samples_fu_76_reg[0]_i_11_n_5 ,\samples_fu_76_reg[0]_i_11_n_6 ,\samples_fu_76_reg[0]_i_11_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_76_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\samples_fu_76[0]_i_16_n_4 ,\samples_fu_76[0]_i_17_n_4 ,\samples_fu_76[0]_i_18_n_4 ,\samples_fu_76[0]_i_19_n_4 }));
  CARRY4 \samples_fu_76_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\samples_fu_76_reg[0]_i_3_n_4 ,\samples_fu_76_reg[0]_i_3_n_5 ,\samples_fu_76_reg[0]_i_3_n_6 ,\samples_fu_76_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_76_reg[0]_i_3_n_8 ,\samples_fu_76_reg[0]_i_3_n_9 ,\samples_fu_76_reg[0]_i_3_n_10 ,\samples_fu_76_reg[0]_i_3_n_11 }),
        .S({samples_fu_76_reg[3:1],\samples_fu_76[0]_i_6_n_4 }));
  CARRY4 \samples_fu_76_reg[0]_i_5 
       (.CI(\samples_fu_76_reg[0]_i_7_n_4 ),
        .CO({\NLW_samples_fu_76_reg[0]_i_5_CO_UNCONNECTED [3],tmp_6_fu_222_p2,\samples_fu_76_reg[0]_i_5_n_6 ,\samples_fu_76_reg[0]_i_5_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_76_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\samples_fu_76[0]_i_8_n_4 ,\samples_fu_76[0]_i_9_n_4 ,\samples_fu_76[0]_i_10_n_4 }));
  CARRY4 \samples_fu_76_reg[0]_i_7 
       (.CI(\samples_fu_76_reg[0]_i_11_n_4 ),
        .CO({\samples_fu_76_reg[0]_i_7_n_4 ,\samples_fu_76_reg[0]_i_7_n_5 ,\samples_fu_76_reg[0]_i_7_n_6 ,\samples_fu_76_reg[0]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_76_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\samples_fu_76[0]_i_12_n_4 ,\samples_fu_76[0]_i_13_n_4 ,\samples_fu_76[0]_i_14_n_4 ,\samples_fu_76[0]_i_15_n_4 }));
  FDRE \samples_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[8]_i_1_n_9 ),
        .Q(samples_fu_76_reg[10]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[8]_i_1_n_8 ),
        .Q(samples_fu_76_reg[11]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[12]_i_1_n_11 ),
        .Q(samples_fu_76_reg[12]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[12]_i_1 
       (.CI(\samples_fu_76_reg[8]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[12]_i_1_n_4 ,\samples_fu_76_reg[12]_i_1_n_5 ,\samples_fu_76_reg[12]_i_1_n_6 ,\samples_fu_76_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[12]_i_1_n_8 ,\samples_fu_76_reg[12]_i_1_n_9 ,\samples_fu_76_reg[12]_i_1_n_10 ,\samples_fu_76_reg[12]_i_1_n_11 }),
        .S(samples_fu_76_reg[15:12]));
  FDRE \samples_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[12]_i_1_n_10 ),
        .Q(samples_fu_76_reg[13]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[12]_i_1_n_9 ),
        .Q(samples_fu_76_reg[14]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[12]_i_1_n_8 ),
        .Q(samples_fu_76_reg[15]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[16]_i_1_n_11 ),
        .Q(samples_fu_76_reg[16]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[16]_i_1 
       (.CI(\samples_fu_76_reg[12]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[16]_i_1_n_4 ,\samples_fu_76_reg[16]_i_1_n_5 ,\samples_fu_76_reg[16]_i_1_n_6 ,\samples_fu_76_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[16]_i_1_n_8 ,\samples_fu_76_reg[16]_i_1_n_9 ,\samples_fu_76_reg[16]_i_1_n_10 ,\samples_fu_76_reg[16]_i_1_n_11 }),
        .S(samples_fu_76_reg[19:16]));
  FDRE \samples_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[16]_i_1_n_10 ),
        .Q(samples_fu_76_reg[17]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[16]_i_1_n_9 ),
        .Q(samples_fu_76_reg[18]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[16]_i_1_n_8 ),
        .Q(samples_fu_76_reg[19]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[0]_i_3_n_10 ),
        .Q(samples_fu_76_reg[1]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[20]_i_1_n_11 ),
        .Q(samples_fu_76_reg[20]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[20]_i_1 
       (.CI(\samples_fu_76_reg[16]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[20]_i_1_n_4 ,\samples_fu_76_reg[20]_i_1_n_5 ,\samples_fu_76_reg[20]_i_1_n_6 ,\samples_fu_76_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[20]_i_1_n_8 ,\samples_fu_76_reg[20]_i_1_n_9 ,\samples_fu_76_reg[20]_i_1_n_10 ,\samples_fu_76_reg[20]_i_1_n_11 }),
        .S(samples_fu_76_reg[23:20]));
  FDRE \samples_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[20]_i_1_n_10 ),
        .Q(samples_fu_76_reg[21]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[20]_i_1_n_9 ),
        .Q(samples_fu_76_reg[22]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[20]_i_1_n_8 ),
        .Q(samples_fu_76_reg[23]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[24]_i_1_n_11 ),
        .Q(samples_fu_76_reg[24]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[24]_i_1 
       (.CI(\samples_fu_76_reg[20]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[24]_i_1_n_4 ,\samples_fu_76_reg[24]_i_1_n_5 ,\samples_fu_76_reg[24]_i_1_n_6 ,\samples_fu_76_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[24]_i_1_n_8 ,\samples_fu_76_reg[24]_i_1_n_9 ,\samples_fu_76_reg[24]_i_1_n_10 ,\samples_fu_76_reg[24]_i_1_n_11 }),
        .S(samples_fu_76_reg[27:24]));
  FDRE \samples_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[24]_i_1_n_10 ),
        .Q(samples_fu_76_reg[25]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[24]_i_1_n_9 ),
        .Q(samples_fu_76_reg[26]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[24]_i_1_n_8 ),
        .Q(samples_fu_76_reg[27]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[28]_i_1_n_11 ),
        .Q(samples_fu_76_reg[28]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[28]_i_1 
       (.CI(\samples_fu_76_reg[24]_i_1_n_4 ),
        .CO({\NLW_samples_fu_76_reg[28]_i_1_CO_UNCONNECTED [3],\samples_fu_76_reg[28]_i_1_n_5 ,\samples_fu_76_reg[28]_i_1_n_6 ,\samples_fu_76_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[28]_i_1_n_8 ,\samples_fu_76_reg[28]_i_1_n_9 ,\samples_fu_76_reg[28]_i_1_n_10 ,\samples_fu_76_reg[28]_i_1_n_11 }),
        .S(samples_fu_76_reg[31:28]));
  FDRE \samples_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[28]_i_1_n_10 ),
        .Q(samples_fu_76_reg[29]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[0]_i_3_n_9 ),
        .Q(samples_fu_76_reg[2]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[28]_i_1_n_9 ),
        .Q(samples_fu_76_reg[30]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[28]_i_1_n_8 ),
        .Q(samples_fu_76_reg[31]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[0]_i_3_n_8 ),
        .Q(samples_fu_76_reg[3]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[4]_i_1_n_11 ),
        .Q(samples_fu_76_reg[4]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[4]_i_1 
       (.CI(\samples_fu_76_reg[0]_i_3_n_4 ),
        .CO({\samples_fu_76_reg[4]_i_1_n_4 ,\samples_fu_76_reg[4]_i_1_n_5 ,\samples_fu_76_reg[4]_i_1_n_6 ,\samples_fu_76_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[4]_i_1_n_8 ,\samples_fu_76_reg[4]_i_1_n_9 ,\samples_fu_76_reg[4]_i_1_n_10 ,\samples_fu_76_reg[4]_i_1_n_11 }),
        .S(samples_fu_76_reg[7:4]));
  FDRE \samples_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[4]_i_1_n_10 ),
        .Q(samples_fu_76_reg[5]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[4]_i_1_n_9 ),
        .Q(samples_fu_76_reg[6]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[4]_i_1_n_8 ),
        .Q(samples_fu_76_reg[7]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[8]_i_1_n_11 ),
        .Q(samples_fu_76_reg[8]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[8]_i_1 
       (.CI(\samples_fu_76_reg[4]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[8]_i_1_n_4 ,\samples_fu_76_reg[8]_i_1_n_5 ,\samples_fu_76_reg[8]_i_1_n_6 ,\samples_fu_76_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[8]_i_1_n_8 ,\samples_fu_76_reg[8]_i_1_n_9 ,\samples_fu_76_reg[8]_i_1_n_10 ,\samples_fu_76_reg[8]_i_1_n_11 }),
        .S(samples_fu_76_reg[11:8]));
  FDRE \samples_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(\samples_fu_76[0]_i_2_n_4 ),
        .D(\samples_fu_76_reg[8]_i_1_n_10 ),
        .Q(samples_fu_76_reg[9]),
        .R(samples_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_reg_288[0]_i_1 
       (.I0(tmp_1_fu_184_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\i_reg_147[31]_i_4_n_4 ),
        .I3(tmp_1_reg_288),
        .O(\tmp_1_reg_288[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_10 
       (.I0(\tmp_1_reg_288[0]_i_28_n_4 ),
        .I1(\i_reg_147_reg_n_4_[26] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[26]),
        .I4(length_read_reg_272[26]),
        .O(\tmp_1_reg_288[0]_i_10_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_11 
       (.I0(\tmp_1_reg_288[0]_i_29_n_4 ),
        .I1(\i_reg_147_reg_n_4_[24] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[24]),
        .I4(length_read_reg_272[24]),
        .O(\tmp_1_reg_288[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_13 
       (.I0(length_read_reg_272[23]),
        .I1(\tmp_1_reg_288[0]_i_39_n_4 ),
        .I2(length_read_reg_272[22]),
        .I3(i_3_fu_259_p2[22]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[22] ),
        .O(\tmp_1_reg_288[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_14 
       (.I0(length_read_reg_272[21]),
        .I1(\tmp_1_reg_288[0]_i_40_n_4 ),
        .I2(length_read_reg_272[20]),
        .I3(i_3_fu_259_p2[20]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[20] ),
        .O(\tmp_1_reg_288[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_15 
       (.I0(length_read_reg_272[19]),
        .I1(\tmp_1_reg_288[0]_i_41_n_4 ),
        .I2(length_read_reg_272[18]),
        .I3(i_3_fu_259_p2[18]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[18] ),
        .O(\tmp_1_reg_288[0]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_16 
       (.I0(length_read_reg_272[17]),
        .I1(\tmp_1_reg_288[0]_i_42_n_4 ),
        .I2(length_read_reg_272[16]),
        .I3(i_3_fu_259_p2[16]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[16] ),
        .O(\tmp_1_reg_288[0]_i_16_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_17 
       (.I0(\tmp_1_reg_288[0]_i_43_n_4 ),
        .I1(\i_reg_147_reg_n_4_[22] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[22]),
        .I4(length_read_reg_272[22]),
        .O(\tmp_1_reg_288[0]_i_17_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_18 
       (.I0(\tmp_1_reg_288[0]_i_44_n_4 ),
        .I1(\i_reg_147_reg_n_4_[20] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[20]),
        .I4(length_read_reg_272[20]),
        .O(\tmp_1_reg_288[0]_i_18_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_19 
       (.I0(\tmp_1_reg_288[0]_i_45_n_4 ),
        .I1(\i_reg_147_reg_n_4_[18] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[18]),
        .I4(length_read_reg_272[18]),
        .O(\tmp_1_reg_288[0]_i_19_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_20 
       (.I0(\tmp_1_reg_288[0]_i_46_n_4 ),
        .I1(\i_reg_147_reg_n_4_[16] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[16]),
        .I4(length_read_reg_272[16]),
        .O(\tmp_1_reg_288[0]_i_20_n_4 ));
  LUT5 #(
    .INIT(32'h1555D555)) 
    \tmp_1_reg_288[0]_i_21 
       (.I0(\i_reg_147_reg_n_4_[31] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[31]),
        .O(\tmp_1_reg_288[0]_i_21_n_4 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \tmp_1_reg_288[0]_i_22 
       (.I0(tmp_1_reg_288),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\tmp_1_reg_288[0]_i_22_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_23 
       (.I0(\i_reg_147_reg_n_4_[29] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[29]),
        .O(\tmp_1_reg_288[0]_i_23_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_24 
       (.I0(\i_reg_147_reg_n_4_[27] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[27]),
        .O(\tmp_1_reg_288[0]_i_24_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_25 
       (.I0(\i_reg_147_reg_n_4_[25] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[25]),
        .O(\tmp_1_reg_288[0]_i_25_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_26 
       (.I0(length_read_reg_272[31]),
        .I1(i_3_fu_259_p2[31]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[31] ),
        .O(\tmp_1_reg_288[0]_i_26_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_27 
       (.I0(length_read_reg_272[29]),
        .I1(i_3_fu_259_p2[29]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[29] ),
        .O(\tmp_1_reg_288[0]_i_27_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_28 
       (.I0(length_read_reg_272[27]),
        .I1(i_3_fu_259_p2[27]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[27] ),
        .O(\tmp_1_reg_288[0]_i_28_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_29 
       (.I0(length_read_reg_272[25]),
        .I1(i_3_fu_259_p2[25]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[25] ),
        .O(\tmp_1_reg_288[0]_i_29_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_31 
       (.I0(length_read_reg_272[15]),
        .I1(\tmp_1_reg_288[0]_i_55_n_4 ),
        .I2(length_read_reg_272[14]),
        .I3(i_3_fu_259_p2[14]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[14] ),
        .O(\tmp_1_reg_288[0]_i_31_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_32 
       (.I0(length_read_reg_272[13]),
        .I1(\tmp_1_reg_288[0]_i_56_n_4 ),
        .I2(length_read_reg_272[12]),
        .I3(i_3_fu_259_p2[12]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[12] ),
        .O(\tmp_1_reg_288[0]_i_32_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_33 
       (.I0(length_read_reg_272[11]),
        .I1(\tmp_1_reg_288[0]_i_57_n_4 ),
        .I2(length_read_reg_272[10]),
        .I3(i_3_fu_259_p2[10]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[10] ),
        .O(\tmp_1_reg_288[0]_i_33_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_34 
       (.I0(length_read_reg_272[9]),
        .I1(\tmp_1_reg_288[0]_i_58_n_4 ),
        .I2(length_read_reg_272[8]),
        .I3(i_3_fu_259_p2[8]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[8] ),
        .O(\tmp_1_reg_288[0]_i_34_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_35 
       (.I0(\tmp_1_reg_288[0]_i_59_n_4 ),
        .I1(\i_reg_147_reg_n_4_[14] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[14]),
        .I4(length_read_reg_272[14]),
        .O(\tmp_1_reg_288[0]_i_35_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_36 
       (.I0(\tmp_1_reg_288[0]_i_60_n_4 ),
        .I1(\i_reg_147_reg_n_4_[12] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[12]),
        .I4(length_read_reg_272[12]),
        .O(\tmp_1_reg_288[0]_i_36_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_37 
       (.I0(\tmp_1_reg_288[0]_i_61_n_4 ),
        .I1(\i_reg_147_reg_n_4_[10] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[10]),
        .I4(length_read_reg_272[10]),
        .O(\tmp_1_reg_288[0]_i_37_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_38 
       (.I0(\tmp_1_reg_288[0]_i_62_n_4 ),
        .I1(\i_reg_147_reg_n_4_[8] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[8]),
        .I4(length_read_reg_272[8]),
        .O(\tmp_1_reg_288[0]_i_38_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_39 
       (.I0(\i_reg_147_reg_n_4_[23] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[23]),
        .O(\tmp_1_reg_288[0]_i_39_n_4 ));
  LUT6 #(
    .INIT(64'h1111117171711171)) 
    \tmp_1_reg_288[0]_i_4 
       (.I0(length_read_reg_272[31]),
        .I1(\tmp_1_reg_288[0]_i_21_n_4 ),
        .I2(length_read_reg_272[30]),
        .I3(i_3_fu_259_p2[30]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[30] ),
        .O(\tmp_1_reg_288[0]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_40 
       (.I0(\i_reg_147_reg_n_4_[21] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[21]),
        .O(\tmp_1_reg_288[0]_i_40_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_41 
       (.I0(\i_reg_147_reg_n_4_[19] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[19]),
        .O(\tmp_1_reg_288[0]_i_41_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_42 
       (.I0(\i_reg_147_reg_n_4_[17] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[17]),
        .O(\tmp_1_reg_288[0]_i_42_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_43 
       (.I0(length_read_reg_272[23]),
        .I1(i_3_fu_259_p2[23]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[23] ),
        .O(\tmp_1_reg_288[0]_i_43_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_44 
       (.I0(length_read_reg_272[21]),
        .I1(i_3_fu_259_p2[21]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[21] ),
        .O(\tmp_1_reg_288[0]_i_44_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_45 
       (.I0(length_read_reg_272[19]),
        .I1(i_3_fu_259_p2[19]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[19] ),
        .O(\tmp_1_reg_288[0]_i_45_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_46 
       (.I0(length_read_reg_272[17]),
        .I1(i_3_fu_259_p2[17]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[17] ),
        .O(\tmp_1_reg_288[0]_i_46_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_47 
       (.I0(length_read_reg_272[7]),
        .I1(\tmp_1_reg_288[0]_i_63_n_4 ),
        .I2(length_read_reg_272[6]),
        .I3(i_3_fu_259_p2[6]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[6] ),
        .O(\tmp_1_reg_288[0]_i_47_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_48 
       (.I0(length_read_reg_272[5]),
        .I1(\tmp_1_reg_288[0]_i_64_n_4 ),
        .I2(length_read_reg_272[4]),
        .I3(i_3_fu_259_p2[4]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[4] ),
        .O(\tmp_1_reg_288[0]_i_48_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_49 
       (.I0(length_read_reg_272[3]),
        .I1(\tmp_1_reg_288[0]_i_65_n_4 ),
        .I2(length_read_reg_272[2]),
        .I3(i_3_fu_259_p2[2]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[2] ),
        .O(\tmp_1_reg_288[0]_i_49_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_5 
       (.I0(length_read_reg_272[29]),
        .I1(\tmp_1_reg_288[0]_i_23_n_4 ),
        .I2(length_read_reg_272[28]),
        .I3(i_3_fu_259_p2[28]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[28] ),
        .O(\tmp_1_reg_288[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_50 
       (.I0(length_read_reg_272[1]),
        .I1(\tmp_1_reg_288[0]_i_66_n_4 ),
        .I2(length_read_reg_272[0]),
        .I3(i_3_fu_259_p2[0]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[0] ),
        .O(\tmp_1_reg_288[0]_i_50_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_51 
       (.I0(\tmp_1_reg_288[0]_i_67_n_4 ),
        .I1(\i_reg_147_reg_n_4_[6] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[6]),
        .I4(length_read_reg_272[6]),
        .O(\tmp_1_reg_288[0]_i_51_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_52 
       (.I0(\tmp_1_reg_288[0]_i_68_n_4 ),
        .I1(\i_reg_147_reg_n_4_[4] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[4]),
        .I4(length_read_reg_272[4]),
        .O(\tmp_1_reg_288[0]_i_52_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_53 
       (.I0(\tmp_1_reg_288[0]_i_69_n_4 ),
        .I1(\i_reg_147_reg_n_4_[2] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[2]),
        .I4(length_read_reg_272[2]),
        .O(\tmp_1_reg_288[0]_i_53_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_54 
       (.I0(\tmp_1_reg_288[0]_i_70_n_4 ),
        .I1(\i_reg_147_reg_n_4_[0] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[0]),
        .I4(length_read_reg_272[0]),
        .O(\tmp_1_reg_288[0]_i_54_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_55 
       (.I0(\i_reg_147_reg_n_4_[15] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[15]),
        .O(\tmp_1_reg_288[0]_i_55_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_56 
       (.I0(\i_reg_147_reg_n_4_[13] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[13]),
        .O(\tmp_1_reg_288[0]_i_56_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_57 
       (.I0(\i_reg_147_reg_n_4_[11] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[11]),
        .O(\tmp_1_reg_288[0]_i_57_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_58 
       (.I0(\i_reg_147_reg_n_4_[9] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[9]),
        .O(\tmp_1_reg_288[0]_i_58_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_59 
       (.I0(length_read_reg_272[15]),
        .I1(i_3_fu_259_p2[15]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[15] ),
        .O(\tmp_1_reg_288[0]_i_59_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_6 
       (.I0(length_read_reg_272[27]),
        .I1(\tmp_1_reg_288[0]_i_24_n_4 ),
        .I2(length_read_reg_272[26]),
        .I3(i_3_fu_259_p2[26]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[26] ),
        .O(\tmp_1_reg_288[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_60 
       (.I0(length_read_reg_272[13]),
        .I1(i_3_fu_259_p2[13]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[13] ),
        .O(\tmp_1_reg_288[0]_i_60_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_61 
       (.I0(length_read_reg_272[11]),
        .I1(i_3_fu_259_p2[11]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[11] ),
        .O(\tmp_1_reg_288[0]_i_61_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_62 
       (.I0(length_read_reg_272[9]),
        .I1(i_3_fu_259_p2[9]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[9] ),
        .O(\tmp_1_reg_288[0]_i_62_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_63 
       (.I0(\i_reg_147_reg_n_4_[7] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[7]),
        .O(\tmp_1_reg_288[0]_i_63_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_64 
       (.I0(\i_reg_147_reg_n_4_[5] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[5]),
        .O(\tmp_1_reg_288[0]_i_64_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_65 
       (.I0(\i_reg_147_reg_n_4_[3] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[3]),
        .O(\tmp_1_reg_288[0]_i_65_n_4 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_1_reg_288[0]_i_66 
       (.I0(\i_reg_147_reg_n_4_[1] ),
        .I1(tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_3_fu_259_p2[1]),
        .O(\tmp_1_reg_288[0]_i_66_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_67 
       (.I0(length_read_reg_272[7]),
        .I1(i_3_fu_259_p2[7]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[7] ),
        .O(\tmp_1_reg_288[0]_i_67_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_68 
       (.I0(length_read_reg_272[5]),
        .I1(i_3_fu_259_p2[5]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[5] ),
        .O(\tmp_1_reg_288[0]_i_68_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_69 
       (.I0(length_read_reg_272[3]),
        .I1(i_3_fu_259_p2[3]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[3] ),
        .O(\tmp_1_reg_288[0]_i_69_n_4 ));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    \tmp_1_reg_288[0]_i_7 
       (.I0(length_read_reg_272[25]),
        .I1(\tmp_1_reg_288[0]_i_25_n_4 ),
        .I2(length_read_reg_272[24]),
        .I3(i_3_fu_259_p2[24]),
        .I4(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I5(\i_reg_147_reg_n_4_[24] ),
        .O(\tmp_1_reg_288[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA95555555)) 
    \tmp_1_reg_288[0]_i_70 
       (.I0(length_read_reg_272[1]),
        .I1(i_3_fu_259_p2[1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_1_reg_288),
        .I5(\i_reg_147_reg_n_4_[1] ),
        .O(\tmp_1_reg_288[0]_i_70_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_8 
       (.I0(\tmp_1_reg_288[0]_i_26_n_4 ),
        .I1(\i_reg_147_reg_n_4_[30] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[30]),
        .I4(length_read_reg_272[30]),
        .O(\tmp_1_reg_288[0]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_288[0]_i_9 
       (.I0(\tmp_1_reg_288[0]_i_27_n_4 ),
        .I1(\i_reg_147_reg_n_4_[28] ),
        .I2(\tmp_1_reg_288[0]_i_22_n_4 ),
        .I3(i_3_fu_259_p2[28]),
        .I4(length_read_reg_272[28]),
        .O(\tmp_1_reg_288[0]_i_9_n_4 ));
  FDRE \tmp_1_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_288[0]_i_1_n_4 ),
        .Q(tmp_1_reg_288),
        .R(1'b0));
  CARRY4 \tmp_1_reg_288_reg[0]_i_12 
       (.CI(\tmp_1_reg_288_reg[0]_i_30_n_4 ),
        .CO({\tmp_1_reg_288_reg[0]_i_12_n_4 ,\tmp_1_reg_288_reg[0]_i_12_n_5 ,\tmp_1_reg_288_reg[0]_i_12_n_6 ,\tmp_1_reg_288_reg[0]_i_12_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_288[0]_i_31_n_4 ,\tmp_1_reg_288[0]_i_32_n_4 ,\tmp_1_reg_288[0]_i_33_n_4 ,\tmp_1_reg_288[0]_i_34_n_4 }),
        .O(\NLW_tmp_1_reg_288_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_288[0]_i_35_n_4 ,\tmp_1_reg_288[0]_i_36_n_4 ,\tmp_1_reg_288[0]_i_37_n_4 ,\tmp_1_reg_288[0]_i_38_n_4 }));
  CARRY4 \tmp_1_reg_288_reg[0]_i_2 
       (.CI(\tmp_1_reg_288_reg[0]_i_3_n_4 ),
        .CO({tmp_1_fu_184_p2,\tmp_1_reg_288_reg[0]_i_2_n_5 ,\tmp_1_reg_288_reg[0]_i_2_n_6 ,\tmp_1_reg_288_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_288[0]_i_4_n_4 ,\tmp_1_reg_288[0]_i_5_n_4 ,\tmp_1_reg_288[0]_i_6_n_4 ,\tmp_1_reg_288[0]_i_7_n_4 }),
        .O(\NLW_tmp_1_reg_288_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_288[0]_i_8_n_4 ,\tmp_1_reg_288[0]_i_9_n_4 ,\tmp_1_reg_288[0]_i_10_n_4 ,\tmp_1_reg_288[0]_i_11_n_4 }));
  CARRY4 \tmp_1_reg_288_reg[0]_i_3 
       (.CI(\tmp_1_reg_288_reg[0]_i_12_n_4 ),
        .CO({\tmp_1_reg_288_reg[0]_i_3_n_4 ,\tmp_1_reg_288_reg[0]_i_3_n_5 ,\tmp_1_reg_288_reg[0]_i_3_n_6 ,\tmp_1_reg_288_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_288[0]_i_13_n_4 ,\tmp_1_reg_288[0]_i_14_n_4 ,\tmp_1_reg_288[0]_i_15_n_4 ,\tmp_1_reg_288[0]_i_16_n_4 }),
        .O(\NLW_tmp_1_reg_288_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_288[0]_i_17_n_4 ,\tmp_1_reg_288[0]_i_18_n_4 ,\tmp_1_reg_288[0]_i_19_n_4 ,\tmp_1_reg_288[0]_i_20_n_4 }));
  CARRY4 \tmp_1_reg_288_reg[0]_i_30 
       (.CI(1'b0),
        .CO({\tmp_1_reg_288_reg[0]_i_30_n_4 ,\tmp_1_reg_288_reg[0]_i_30_n_5 ,\tmp_1_reg_288_reg[0]_i_30_n_6 ,\tmp_1_reg_288_reg[0]_i_30_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_288[0]_i_47_n_4 ,\tmp_1_reg_288[0]_i_48_n_4 ,\tmp_1_reg_288[0]_i_49_n_4 ,\tmp_1_reg_288[0]_i_50_n_4 }),
        .O(\NLW_tmp_1_reg_288_reg[0]_i_30_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_288[0]_i_51_n_4 ,\tmp_1_reg_288[0]_i_52_n_4 ,\tmp_1_reg_288[0]_i_53_n_4 ,\tmp_1_reg_288[0]_i_54_n_4 }));
  FDRE \tmp_2_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[0]),
        .Q(tmp_2_reg_282[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[10]),
        .Q(tmp_2_reg_282[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[11]),
        .Q(tmp_2_reg_282[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[12]),
        .Q(tmp_2_reg_282[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[13]),
        .Q(tmp_2_reg_282[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[14]),
        .Q(tmp_2_reg_282[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[15]),
        .Q(tmp_2_reg_282[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[16]),
        .Q(tmp_2_reg_282[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[17]),
        .Q(tmp_2_reg_282[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[18]),
        .Q(tmp_2_reg_282[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[19]),
        .Q(tmp_2_reg_282[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[1]),
        .Q(tmp_2_reg_282[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[20]),
        .Q(tmp_2_reg_282[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[21]),
        .Q(tmp_2_reg_282[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[22]),
        .Q(tmp_2_reg_282[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[23]),
        .Q(tmp_2_reg_282[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[24]),
        .Q(tmp_2_reg_282[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[25]),
        .Q(tmp_2_reg_282[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[26]),
        .Q(tmp_2_reg_282[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[27]),
        .Q(tmp_2_reg_282[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[28]),
        .Q(tmp_2_reg_282[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[29]),
        .Q(tmp_2_reg_282[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[2]),
        .Q(tmp_2_reg_282[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[30]),
        .Q(tmp_2_reg_282[30]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[31]),
        .Q(tmp_2_reg_282[31]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[3]),
        .Q(tmp_2_reg_282[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[4]),
        .Q(tmp_2_reg_282[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[5]),
        .Q(tmp_2_reg_282[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[6]),
        .Q(tmp_2_reg_282[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[7]),
        .Q(tmp_2_reg_282[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[8]),
        .Q(tmp_2_reg_282[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[9]),
        .Q(tmp_2_reg_282[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFF2A0000)) 
    \tmp_7_reg_322[0]_i_1 
       (.I0(\match_reg_135_reg_n_4_[0] ),
        .I1(ap_reg_pp0_iter1_tmp_1_reg_288),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(tmp_6_fu_222_p2),
        .I4(p_135_in),
        .I5(tmp_7_reg_322),
        .O(\tmp_7_reg_322[0]_i_1_n_4 ));
  FDRE \tmp_7_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_322[0]_i_1_n_4 ),
        .Q(tmp_7_reg_322),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[0]),
        .Q(tmp_reg_277[0]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[10]),
        .Q(tmp_reg_277[10]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[11]),
        .Q(tmp_reg_277[11]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[12]),
        .Q(tmp_reg_277[12]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[13]),
        .Q(tmp_reg_277[13]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[14]),
        .Q(tmp_reg_277[14]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[15]),
        .Q(tmp_reg_277[15]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[16]),
        .Q(tmp_reg_277[16]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[17]),
        .Q(tmp_reg_277[17]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[18]),
        .Q(tmp_reg_277[18]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[19]),
        .Q(tmp_reg_277[19]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[1]),
        .Q(tmp_reg_277[1]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[20]),
        .Q(tmp_reg_277[20]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[21]),
        .Q(tmp_reg_277[21]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[22]),
        .Q(tmp_reg_277[22]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[23]),
        .Q(tmp_reg_277[23]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[24]),
        .Q(tmp_reg_277[24]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[25]),
        .Q(tmp_reg_277[25]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[26]),
        .Q(tmp_reg_277[26]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[27]),
        .Q(tmp_reg_277[27]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[28]),
        .Q(tmp_reg_277[28]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[29]),
        .Q(tmp_reg_277[29]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[2]),
        .Q(tmp_reg_277[2]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[30]),
        .Q(tmp_reg_277[30]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[31]),
        .Q(tmp_reg_277[31]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[3]),
        .Q(tmp_reg_277[3]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[4]),
        .Q(tmp_reg_277[4]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[5]),
        .Q(tmp_reg_277[5]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[6]),
        .Q(tmp_reg_277[6]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[7]),
        .Q(tmp_reg_277[7]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[8]),
        .Q(tmp_reg_277[8]),
        .R(1'b0));
  FDRE \tmp_reg_277_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_169_p2[9]),
        .Q(tmp_reg_277[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \trace_64_data_V_0_payload_A[63]_i_1 
       (.I0(trace_64_data_V_0_sel_wr),
        .I1(trace_64_data_V_0_ack_in),
        .I2(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .O(trace_64_data_V_0_load_A));
  FDRE \trace_64_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[0]),
        .Q(trace_64_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[10]),
        .Q(trace_64_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[11]),
        .Q(trace_64_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[12]),
        .Q(trace_64_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[13]),
        .Q(trace_64_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[14]),
        .Q(trace_64_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[15]),
        .Q(trace_64_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[16]),
        .Q(trace_64_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[17]),
        .Q(trace_64_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[18]),
        .Q(trace_64_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[19]),
        .Q(trace_64_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[1]),
        .Q(trace_64_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[20]),
        .Q(trace_64_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[21]),
        .Q(trace_64_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[22]),
        .Q(trace_64_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[23]),
        .Q(trace_64_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[24]),
        .Q(trace_64_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[25]),
        .Q(trace_64_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[26]),
        .Q(trace_64_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[27]),
        .Q(trace_64_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[28]),
        .Q(trace_64_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[29]),
        .Q(trace_64_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[2]),
        .Q(trace_64_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[30]),
        .Q(trace_64_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[31]),
        .Q(trace_64_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[32]),
        .Q(trace_64_data_V_0_payload_A[32]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[33]),
        .Q(trace_64_data_V_0_payload_A[33]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[34]),
        .Q(trace_64_data_V_0_payload_A[34]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[35]),
        .Q(trace_64_data_V_0_payload_A[35]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[36]),
        .Q(trace_64_data_V_0_payload_A[36]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[37]),
        .Q(trace_64_data_V_0_payload_A[37]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[38]),
        .Q(trace_64_data_V_0_payload_A[38]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[39]),
        .Q(trace_64_data_V_0_payload_A[39]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[3]),
        .Q(trace_64_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[40]),
        .Q(trace_64_data_V_0_payload_A[40]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[41]),
        .Q(trace_64_data_V_0_payload_A[41]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[42]),
        .Q(trace_64_data_V_0_payload_A[42]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[43]),
        .Q(trace_64_data_V_0_payload_A[43]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[44]),
        .Q(trace_64_data_V_0_payload_A[44]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[45]),
        .Q(trace_64_data_V_0_payload_A[45]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[46]),
        .Q(trace_64_data_V_0_payload_A[46]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[47]),
        .Q(trace_64_data_V_0_payload_A[47]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[48]),
        .Q(trace_64_data_V_0_payload_A[48]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[49]),
        .Q(trace_64_data_V_0_payload_A[49]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[4]),
        .Q(trace_64_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[50]),
        .Q(trace_64_data_V_0_payload_A[50]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[51]),
        .Q(trace_64_data_V_0_payload_A[51]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[52]),
        .Q(trace_64_data_V_0_payload_A[52]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[53]),
        .Q(trace_64_data_V_0_payload_A[53]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[54]),
        .Q(trace_64_data_V_0_payload_A[54]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[55]),
        .Q(trace_64_data_V_0_payload_A[55]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[56]),
        .Q(trace_64_data_V_0_payload_A[56]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[57]),
        .Q(trace_64_data_V_0_payload_A[57]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[58]),
        .Q(trace_64_data_V_0_payload_A[58]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[59]),
        .Q(trace_64_data_V_0_payload_A[59]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[5]),
        .Q(trace_64_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[60]),
        .Q(trace_64_data_V_0_payload_A[60]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[61]),
        .Q(trace_64_data_V_0_payload_A[61]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[62]),
        .Q(trace_64_data_V_0_payload_A[62]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[63]),
        .Q(trace_64_data_V_0_payload_A[63]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[6]),
        .Q(trace_64_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[7]),
        .Q(trace_64_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[8]),
        .Q(trace_64_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[9]),
        .Q(trace_64_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \trace_64_data_V_0_payload_B[63]_i_1 
       (.I0(trace_64_data_V_0_sel_wr),
        .I1(trace_64_data_V_0_ack_in),
        .I2(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .O(trace_64_data_V_0_load_B));
  FDRE \trace_64_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[0]),
        .Q(trace_64_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[10]),
        .Q(trace_64_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[11]),
        .Q(trace_64_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[12]),
        .Q(trace_64_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[13]),
        .Q(trace_64_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[14]),
        .Q(trace_64_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[15]),
        .Q(trace_64_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[16]),
        .Q(trace_64_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[17]),
        .Q(trace_64_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[18]),
        .Q(trace_64_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[19]),
        .Q(trace_64_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[1]),
        .Q(trace_64_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[20]),
        .Q(trace_64_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[21]),
        .Q(trace_64_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[22]),
        .Q(trace_64_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[23]),
        .Q(trace_64_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[24]),
        .Q(trace_64_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[25]),
        .Q(trace_64_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[26]),
        .Q(trace_64_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[27]),
        .Q(trace_64_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[28]),
        .Q(trace_64_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[29]),
        .Q(trace_64_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[2]),
        .Q(trace_64_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[30]),
        .Q(trace_64_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[31]),
        .Q(trace_64_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[32]),
        .Q(trace_64_data_V_0_payload_B[32]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[33]),
        .Q(trace_64_data_V_0_payload_B[33]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[34]),
        .Q(trace_64_data_V_0_payload_B[34]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[35]),
        .Q(trace_64_data_V_0_payload_B[35]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[36]),
        .Q(trace_64_data_V_0_payload_B[36]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[37]),
        .Q(trace_64_data_V_0_payload_B[37]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[38]),
        .Q(trace_64_data_V_0_payload_B[38]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[39]),
        .Q(trace_64_data_V_0_payload_B[39]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[3]),
        .Q(trace_64_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[40]),
        .Q(trace_64_data_V_0_payload_B[40]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[41]),
        .Q(trace_64_data_V_0_payload_B[41]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[42]),
        .Q(trace_64_data_V_0_payload_B[42]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[43]),
        .Q(trace_64_data_V_0_payload_B[43]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[44]),
        .Q(trace_64_data_V_0_payload_B[44]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[45]),
        .Q(trace_64_data_V_0_payload_B[45]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[46]),
        .Q(trace_64_data_V_0_payload_B[46]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[47]),
        .Q(trace_64_data_V_0_payload_B[47]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[48]),
        .Q(trace_64_data_V_0_payload_B[48]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[49]),
        .Q(trace_64_data_V_0_payload_B[49]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[4]),
        .Q(trace_64_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[50]),
        .Q(trace_64_data_V_0_payload_B[50]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[51]),
        .Q(trace_64_data_V_0_payload_B[51]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[52]),
        .Q(trace_64_data_V_0_payload_B[52]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[53]),
        .Q(trace_64_data_V_0_payload_B[53]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[54]),
        .Q(trace_64_data_V_0_payload_B[54]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[55]),
        .Q(trace_64_data_V_0_payload_B[55]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[56]),
        .Q(trace_64_data_V_0_payload_B[56]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[57]),
        .Q(trace_64_data_V_0_payload_B[57]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[58]),
        .Q(trace_64_data_V_0_payload_B[58]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[59]),
        .Q(trace_64_data_V_0_payload_B[59]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[5]),
        .Q(trace_64_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[60]),
        .Q(trace_64_data_V_0_payload_B[60]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[61]),
        .Q(trace_64_data_V_0_payload_B[61]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[62]),
        .Q(trace_64_data_V_0_payload_B[62]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[63]),
        .Q(trace_64_data_V_0_payload_B[63]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[6]),
        .Q(trace_64_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[7]),
        .Q(trace_64_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[8]),
        .Q(trace_64_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[9]),
        .Q(trace_64_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    trace_64_data_V_0_sel_rd_i_1
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(trace_64_data_V_0_sel),
        .O(trace_64_data_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_data_V_0_sel_wr_i_1
       (.I0(trace_64_data_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_data_V_0_sel_wr),
        .O(trace_64_data_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \trace_64_data_V_0_state[0]_i_1 
       (.I0(trace_64_data_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .O(\trace_64_data_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \trace_64_data_V_0_state[1]_i_1 
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(trace_64_data_V_0_ack_in),
        .O(trace_64_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_data_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_state),
        .Q(trace_64_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \trace_64_dest_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TDEST),
        .I1(trace_64_dest_V_0_sel_wr),
        .I2(trace_64_TREADY),
        .I3(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_dest_V_0_payload_A),
        .O(\trace_64_dest_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_64_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_64_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \trace_64_dest_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TDEST),
        .I1(trace_64_dest_V_0_sel_wr),
        .I2(trace_64_TREADY),
        .I3(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_dest_V_0_payload_B),
        .O(\trace_64_dest_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_64_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_64_dest_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_64_dest_V_0_sel_rd_i_1
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_dest_V_0_sel),
        .O(trace_64_dest_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_dest_V_0_sel_wr_i_1
       (.I0(trace_64_TREADY),
        .I1(trace_64_TVALID),
        .I2(trace_64_dest_V_0_sel_wr),
        .O(trace_64_dest_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \trace_64_dest_V_0_state[0]_i_1 
       (.I0(trace_64_TREADY),
        .I1(trace_64_TVALID),
        .I2(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .O(\trace_64_dest_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \trace_64_dest_V_0_state[1]_i_2 
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(trace_64_TREADY),
        .O(trace_64_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \trace_64_dest_V_0_state[1]_i_3 
       (.I0(\i_reg_147[31]_i_4_n_4 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(tmp_1_reg_288),
        .O(\trace_64_dest_V_0_state[1]_i_3_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_state),
        .Q(trace_64_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \trace_64_id_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TID),
        .I1(trace_64_id_V_0_sel_wr),
        .I2(trace_64_id_V_0_ack_in),
        .I3(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_id_V_0_payload_A),
        .O(\trace_64_id_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_64_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_64_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \trace_64_id_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TID),
        .I1(trace_64_id_V_0_sel_wr),
        .I2(trace_64_id_V_0_ack_in),
        .I3(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_id_V_0_payload_B),
        .O(\trace_64_id_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_64_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_64_id_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_64_id_V_0_sel_rd_i_1
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_id_V_0_sel),
        .O(trace_64_id_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_id_V_0_sel_wr_i_1
       (.I0(trace_64_id_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_id_V_0_sel_wr),
        .O(trace_64_id_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \trace_64_id_V_0_state[0]_i_1 
       (.I0(trace_64_id_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .O(\trace_64_id_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \trace_64_id_V_0_state[1]_i_1 
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(trace_64_id_V_0_ack_in),
        .O(trace_64_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_state),
        .Q(trace_64_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \trace_64_keep_V_0_payload_A[7]_i_1 
       (.I0(trace_64_keep_V_0_sel_wr),
        .I1(trace_64_keep_V_0_ack_in),
        .I2(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .O(trace_64_keep_V_0_load_A));
  FDRE \trace_64_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[0]),
        .Q(trace_64_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[1]),
        .Q(trace_64_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[2]),
        .Q(trace_64_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[3]),
        .Q(trace_64_keep_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[4]),
        .Q(trace_64_keep_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[5]),
        .Q(trace_64_keep_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[6]),
        .Q(trace_64_keep_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[7]),
        .Q(trace_64_keep_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \trace_64_keep_V_0_payload_B[7]_i_1 
       (.I0(trace_64_keep_V_0_sel_wr),
        .I1(trace_64_keep_V_0_ack_in),
        .I2(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .O(trace_64_keep_V_0_load_B));
  FDRE \trace_64_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[0]),
        .Q(trace_64_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[1]),
        .Q(trace_64_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[2]),
        .Q(trace_64_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[3]),
        .Q(trace_64_keep_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[4]),
        .Q(trace_64_keep_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[5]),
        .Q(trace_64_keep_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[6]),
        .Q(trace_64_keep_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[7]),
        .Q(trace_64_keep_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_64_keep_V_0_sel_rd_i_1
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_keep_V_0_sel_wr_i_1
       (.I0(trace_64_keep_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_keep_V_0_sel_wr),
        .O(trace_64_keep_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \trace_64_keep_V_0_state[0]_i_1 
       (.I0(trace_64_keep_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .O(\trace_64_keep_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \trace_64_keep_V_0_state[1]_i_1 
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(trace_64_keep_V_0_ack_in),
        .O(trace_64_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_keep_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_state),
        .Q(trace_64_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \trace_64_strb_V_0_payload_A[7]_i_1 
       (.I0(trace_64_strb_V_0_sel_wr),
        .I1(trace_64_strb_V_0_ack_in),
        .I2(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .O(trace_64_strb_V_0_load_A));
  FDRE \trace_64_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[0]),
        .Q(trace_64_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[1]),
        .Q(trace_64_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[2]),
        .Q(trace_64_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[3]),
        .Q(trace_64_strb_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[4]),
        .Q(trace_64_strb_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[5]),
        .Q(trace_64_strb_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[6]),
        .Q(trace_64_strb_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[7]),
        .Q(trace_64_strb_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \trace_64_strb_V_0_payload_B[7]_i_1 
       (.I0(trace_64_strb_V_0_sel_wr),
        .I1(trace_64_strb_V_0_ack_in),
        .I2(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .O(trace_64_strb_V_0_load_B));
  FDRE \trace_64_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[0]),
        .Q(trace_64_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[1]),
        .Q(trace_64_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[2]),
        .Q(trace_64_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[3]),
        .Q(trace_64_strb_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[4]),
        .Q(trace_64_strb_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[5]),
        .Q(trace_64_strb_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[6]),
        .Q(trace_64_strb_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[7]),
        .Q(trace_64_strb_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_64_strb_V_0_sel_rd_i_1
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_strb_V_0_sel_wr_i_1
       (.I0(trace_64_strb_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_strb_V_0_sel_wr),
        .O(trace_64_strb_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \trace_64_strb_V_0_state[0]_i_1 
       (.I0(trace_64_strb_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .O(\trace_64_strb_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \trace_64_strb_V_0_state[1]_i_1 
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(trace_64_strb_V_0_ack_in),
        .O(trace_64_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_strb_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_state),
        .Q(trace_64_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \trace_64_user_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(trace_64_user_V_0_sel_wr),
        .I2(trace_64_user_V_0_ack_in),
        .I3(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_user_V_0_payload_A),
        .O(\trace_64_user_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_64_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_64_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \trace_64_user_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(trace_64_user_V_0_sel_wr),
        .I2(trace_64_user_V_0_ack_in),
        .I3(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_user_V_0_payload_B),
        .O(\trace_64_user_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_64_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_64_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    trace_64_user_V_0_sel_rd_i_1
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_user_V_0_sel),
        .O(trace_64_user_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_user_V_0_sel_wr_i_1
       (.I0(trace_64_user_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_user_V_0_sel_wr),
        .O(trace_64_user_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \trace_64_user_V_0_state[0]_i_1 
       (.I0(trace_64_user_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I3(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .O(\trace_64_user_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \trace_64_user_V_0_state[1]_i_1 
       (.I0(\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .I1(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I2(trace_64_TVALID),
        .I3(trace_64_user_V_0_ack_in),
        .O(trace_64_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_state),
        .Q(trace_64_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi trace_cntrl_64_trace_cntrl_s_axi_U
       (.CO(tmp_1_fu_184_p2),
        .D(tmp_fu_169_p2),
        .E(ap_NS_fsm1),
        .Q(length_r),
        .SR(trace_cntrl_64_trace_cntrl_s_axi_U_n_115),
        .\ap_CS_fsm_reg[1] ({trace_cntrl_64_trace_cntrl_s_axi_U_n_110,trace_cntrl_64_trace_cntrl_s_axi_U_n_111}),
        .\ap_CS_fsm_reg[1]_0 (\trace_64_dest_V_0_state[1]_i_3_n_4 ),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(trace_cntrl_64_trace_cntrl_s_axi_U_n_114),
        .ap_enable_reg_pp0_iter1_reg(\i_reg_147[31]_i_4_n_4 ),
        .ap_enable_reg_pp0_iter1_reg_0(\ap_CS_fsm[2]_i_2_n_4 ),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(trace_cntrl_64_trace_cntrl_s_axi_U_n_72),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_n_4),
        .ap_reg_pp0_iter1_tmp_1_reg_288(ap_reg_pp0_iter1_tmp_1_reg_288),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_data_V_1_ack_in(capture_64_data_V_1_ack_in),
        .capture_64_dest_V_1_ack_in(capture_64_dest_V_1_ack_in),
        .capture_64_id_V_1_ack_in(capture_64_id_V_1_ack_in),
        .capture_64_keep_V_1_ack_in(capture_64_keep_V_1_ack_in),
        .capture_64_last_V_1_ack_in(capture_64_last_V_1_ack_in),
        .capture_64_strb_V_1_ack_in(capture_64_strb_V_1_ack_in),
        .capture_64_user_V_1_ack_in(capture_64_user_V_1_ack_in),
        .interrupt(interrupt),
        .\match_reg_135_reg[0] (trace_cntrl_64_trace_cntrl_s_axi_U_n_70),
        .\match_reg_135_reg[0]_0 (\match_reg_135_reg_n_4_[0] ),
        .out({s_axi_trace_cntrl_BVALID,s_axi_trace_cntrl_WREADY,s_axi_trace_cntrl_AWREADY}),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .samples_fu_76(samples_fu_76),
        .\tmp_2_reg_282_reg[31] (trigger_V),
        .tmp_7_reg_322(tmp_7_reg_322),
        .\tmp_7_reg_322_reg[0] (\samples_fu_76[0]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[0]_i_1 
       (.I0(trace_64_data_V_0_payload_B[0]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[0]),
        .O(\trace_temp_data_V_reg_292[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[10]_i_1 
       (.I0(trace_64_data_V_0_payload_B[10]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[10]),
        .O(\trace_temp_data_V_reg_292[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[11]_i_1 
       (.I0(trace_64_data_V_0_payload_B[11]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[11]),
        .O(\trace_temp_data_V_reg_292[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[12]_i_1 
       (.I0(trace_64_data_V_0_payload_B[12]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[12]),
        .O(\trace_temp_data_V_reg_292[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[13]_i_1 
       (.I0(trace_64_data_V_0_payload_B[13]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[13]),
        .O(\trace_temp_data_V_reg_292[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[14]_i_1 
       (.I0(trace_64_data_V_0_payload_B[14]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[14]),
        .O(\trace_temp_data_V_reg_292[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[15]_i_1 
       (.I0(trace_64_data_V_0_payload_B[15]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[15]),
        .O(\trace_temp_data_V_reg_292[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[16]_i_1 
       (.I0(trace_64_data_V_0_payload_B[16]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[16]),
        .O(\trace_temp_data_V_reg_292[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[17]_i_1 
       (.I0(trace_64_data_V_0_payload_B[17]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[17]),
        .O(\trace_temp_data_V_reg_292[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[18]_i_1 
       (.I0(trace_64_data_V_0_payload_B[18]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[18]),
        .O(\trace_temp_data_V_reg_292[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[19]_i_1 
       (.I0(trace_64_data_V_0_payload_B[19]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[19]),
        .O(\trace_temp_data_V_reg_292[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[1]_i_1 
       (.I0(trace_64_data_V_0_payload_B[1]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[1]),
        .O(\trace_temp_data_V_reg_292[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[20]_i_1 
       (.I0(trace_64_data_V_0_payload_B[20]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[20]),
        .O(\trace_temp_data_V_reg_292[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[21]_i_1 
       (.I0(trace_64_data_V_0_payload_B[21]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[21]),
        .O(\trace_temp_data_V_reg_292[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[22]_i_1 
       (.I0(trace_64_data_V_0_payload_B[22]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[22]),
        .O(\trace_temp_data_V_reg_292[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[23]_i_1 
       (.I0(trace_64_data_V_0_payload_B[23]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[23]),
        .O(\trace_temp_data_V_reg_292[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[24]_i_1 
       (.I0(trace_64_data_V_0_payload_B[24]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[24]),
        .O(\trace_temp_data_V_reg_292[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[25]_i_1 
       (.I0(trace_64_data_V_0_payload_B[25]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[25]),
        .O(\trace_temp_data_V_reg_292[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[26]_i_1 
       (.I0(trace_64_data_V_0_payload_B[26]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[26]),
        .O(\trace_temp_data_V_reg_292[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[27]_i_1 
       (.I0(trace_64_data_V_0_payload_B[27]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[27]),
        .O(\trace_temp_data_V_reg_292[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[28]_i_1 
       (.I0(trace_64_data_V_0_payload_B[28]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[28]),
        .O(\trace_temp_data_V_reg_292[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[29]_i_1 
       (.I0(trace_64_data_V_0_payload_B[29]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[29]),
        .O(\trace_temp_data_V_reg_292[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[2]_i_1 
       (.I0(trace_64_data_V_0_payload_B[2]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[2]),
        .O(\trace_temp_data_V_reg_292[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[30]_i_1 
       (.I0(trace_64_data_V_0_payload_B[30]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[30]),
        .O(\trace_temp_data_V_reg_292[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[31]_i_1 
       (.I0(trace_64_data_V_0_payload_B[31]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[31]),
        .O(\trace_temp_data_V_reg_292[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[32]_i_1 
       (.I0(trace_64_data_V_0_payload_B[32]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[32]),
        .O(\trace_temp_data_V_reg_292[32]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[33]_i_1 
       (.I0(trace_64_data_V_0_payload_B[33]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[33]),
        .O(\trace_temp_data_V_reg_292[33]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[34]_i_1 
       (.I0(trace_64_data_V_0_payload_B[34]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[34]),
        .O(\trace_temp_data_V_reg_292[34]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[35]_i_1 
       (.I0(trace_64_data_V_0_payload_B[35]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[35]),
        .O(\trace_temp_data_V_reg_292[35]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[36]_i_1 
       (.I0(trace_64_data_V_0_payload_B[36]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[36]),
        .O(\trace_temp_data_V_reg_292[36]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[37]_i_1 
       (.I0(trace_64_data_V_0_payload_B[37]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[37]),
        .O(\trace_temp_data_V_reg_292[37]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[38]_i_1 
       (.I0(trace_64_data_V_0_payload_B[38]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[38]),
        .O(\trace_temp_data_V_reg_292[38]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[39]_i_1 
       (.I0(trace_64_data_V_0_payload_B[39]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[39]),
        .O(\trace_temp_data_V_reg_292[39]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[3]_i_1 
       (.I0(trace_64_data_V_0_payload_B[3]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[3]),
        .O(\trace_temp_data_V_reg_292[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[40]_i_1 
       (.I0(trace_64_data_V_0_payload_B[40]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[40]),
        .O(\trace_temp_data_V_reg_292[40]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[41]_i_1 
       (.I0(trace_64_data_V_0_payload_B[41]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[41]),
        .O(\trace_temp_data_V_reg_292[41]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[42]_i_1 
       (.I0(trace_64_data_V_0_payload_B[42]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[42]),
        .O(\trace_temp_data_V_reg_292[42]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[43]_i_1 
       (.I0(trace_64_data_V_0_payload_B[43]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[43]),
        .O(\trace_temp_data_V_reg_292[43]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[44]_i_1 
       (.I0(trace_64_data_V_0_payload_B[44]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[44]),
        .O(\trace_temp_data_V_reg_292[44]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[45]_i_1 
       (.I0(trace_64_data_V_0_payload_B[45]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[45]),
        .O(\trace_temp_data_V_reg_292[45]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[46]_i_1 
       (.I0(trace_64_data_V_0_payload_B[46]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[46]),
        .O(\trace_temp_data_V_reg_292[46]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[47]_i_1 
       (.I0(trace_64_data_V_0_payload_B[47]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[47]),
        .O(\trace_temp_data_V_reg_292[47]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[48]_i_1 
       (.I0(trace_64_data_V_0_payload_B[48]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[48]),
        .O(\trace_temp_data_V_reg_292[48]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[49]_i_1 
       (.I0(trace_64_data_V_0_payload_B[49]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[49]),
        .O(\trace_temp_data_V_reg_292[49]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[4]_i_1 
       (.I0(trace_64_data_V_0_payload_B[4]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[4]),
        .O(\trace_temp_data_V_reg_292[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[50]_i_1 
       (.I0(trace_64_data_V_0_payload_B[50]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[50]),
        .O(\trace_temp_data_V_reg_292[50]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[51]_i_1 
       (.I0(trace_64_data_V_0_payload_B[51]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[51]),
        .O(\trace_temp_data_V_reg_292[51]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[52]_i_1 
       (.I0(trace_64_data_V_0_payload_B[52]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[52]),
        .O(\trace_temp_data_V_reg_292[52]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[53]_i_1 
       (.I0(trace_64_data_V_0_payload_B[53]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[53]),
        .O(\trace_temp_data_V_reg_292[53]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[54]_i_1 
       (.I0(trace_64_data_V_0_payload_B[54]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[54]),
        .O(\trace_temp_data_V_reg_292[54]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[55]_i_1 
       (.I0(trace_64_data_V_0_payload_B[55]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[55]),
        .O(\trace_temp_data_V_reg_292[55]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[56]_i_1 
       (.I0(trace_64_data_V_0_payload_B[56]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[56]),
        .O(\trace_temp_data_V_reg_292[56]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[57]_i_1 
       (.I0(trace_64_data_V_0_payload_B[57]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[57]),
        .O(\trace_temp_data_V_reg_292[57]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[58]_i_1 
       (.I0(trace_64_data_V_0_payload_B[58]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[58]),
        .O(\trace_temp_data_V_reg_292[58]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[59]_i_1 
       (.I0(trace_64_data_V_0_payload_B[59]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[59]),
        .O(\trace_temp_data_V_reg_292[59]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[5]_i_1 
       (.I0(trace_64_data_V_0_payload_B[5]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[5]),
        .O(\trace_temp_data_V_reg_292[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[60]_i_1 
       (.I0(trace_64_data_V_0_payload_B[60]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[60]),
        .O(\trace_temp_data_V_reg_292[60]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[61]_i_1 
       (.I0(trace_64_data_V_0_payload_B[61]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[61]),
        .O(\trace_temp_data_V_reg_292[61]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[62]_i_1 
       (.I0(trace_64_data_V_0_payload_B[62]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[62]),
        .O(\trace_temp_data_V_reg_292[62]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h08)) 
    \trace_temp_data_V_reg_292[63]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(tmp_1_reg_288),
        .I2(\i_reg_147[31]_i_4_n_4 ),
        .O(trace_temp_data_V_reg_2920));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[63]_i_2 
       (.I0(trace_64_data_V_0_payload_B[63]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[63]),
        .O(\trace_temp_data_V_reg_292[63]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[6]_i_1 
       (.I0(trace_64_data_V_0_payload_B[6]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[6]),
        .O(\trace_temp_data_V_reg_292[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[7]_i_1 
       (.I0(trace_64_data_V_0_payload_B[7]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[7]),
        .O(\trace_temp_data_V_reg_292[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[8]_i_1 
       (.I0(trace_64_data_V_0_payload_B[8]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[8]),
        .O(\trace_temp_data_V_reg_292[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_292[9]_i_1 
       (.I0(trace_64_data_V_0_payload_B[9]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[9]),
        .O(\trace_temp_data_V_reg_292[9]_i_1_n_4 ));
  FDRE \trace_temp_data_V_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[0]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[0]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[10]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[10]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[11] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[11]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[11]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[12] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[12]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[12]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[13] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[13]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[13]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[14] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[14]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[14]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[15] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[15]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[15]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[16] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[16]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[16]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[17] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[17]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[17]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[18] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[18]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[18]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[19] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[19]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[19]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[1]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[1]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[20] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[20]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[20]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[21] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[21]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[21]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[22] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[22]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[22]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[23] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[23]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[23]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[24] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[24]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[24]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[25] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[25]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[25]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[26] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[26]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[26]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[27] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[27]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[27]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[28] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[28]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[28]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[29] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[29]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[29]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[2]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[2]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[30] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[30]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[30]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[31] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[31]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[31]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[32] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[32]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[32]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[33] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[33]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[33]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[34] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[34]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[34]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[35] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[35]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[35]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[36] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[36]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[36]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[37] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[37]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[37]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[38] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[38]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[38]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[39] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[39]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[39]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[3]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[3]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[40] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[40]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[40]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[41] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[41]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[41]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[42] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[42]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[42]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[43] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[43]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[43]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[44] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[44]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[44]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[45] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[45]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[45]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[46] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[46]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[46]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[47] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[47]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[47]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[48] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[48]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[48]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[49] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[49]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[49]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[4]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[4]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[50] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[50]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[50]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[51] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[51]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[51]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[52] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[52]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[52]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[53] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[53]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[53]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[54] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[54]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[54]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[55] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[55]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[55]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[56] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[56]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[56]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[57] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[57]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[57]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[58] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[58]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[58]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[59] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[59]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[59]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[5]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[5]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[60] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[60]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[60]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[61] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[61]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[61]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[62] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[62]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[62]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[63] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[63]_i_2_n_4 ),
        .Q(trace_temp_data_V_reg_292[63]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[6]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[6]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[7]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[7]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[8]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[8]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(\trace_temp_data_V_reg_292[9]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_292[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_dest_V_reg_317[0]_i_1 
       (.I0(trace_64_dest_V_0_payload_B),
        .I1(trace_64_dest_V_0_sel),
        .I2(trace_64_dest_V_0_payload_A),
        .O(trace_64_dest_V_0_data_out));
  FDRE \trace_temp_dest_V_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_dest_V_0_data_out),
        .Q(trace_temp_dest_V_reg_317),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_id_V_reg_312[0]_i_1 
       (.I0(trace_64_id_V_0_payload_B),
        .I1(trace_64_id_V_0_sel),
        .I2(trace_64_id_V_0_payload_A),
        .O(trace_64_id_V_0_data_out));
  FDRE \trace_temp_id_V_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_id_V_0_data_out),
        .Q(trace_temp_id_V_reg_312),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_297[0]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[0]),
        .I1(trace_64_keep_V_0_payload_A[0]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_297[1]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[1]),
        .I1(trace_64_keep_V_0_payload_A[1]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_297[2]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[2]),
        .I1(trace_64_keep_V_0_payload_A[2]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_297[3]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[3]),
        .I1(trace_64_keep_V_0_payload_A[3]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_297[4]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[4]),
        .I1(trace_64_keep_V_0_payload_A[4]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_297[5]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[5]),
        .I1(trace_64_keep_V_0_payload_A[5]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_297[6]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[6]),
        .I1(trace_64_keep_V_0_payload_A[6]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_297[7]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[7]),
        .I1(trace_64_keep_V_0_payload_A[7]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[7]));
  FDRE \trace_temp_keep_V_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_keep_V_0_data_out[0]),
        .Q(trace_temp_keep_V_reg_297[0]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_keep_V_0_data_out[1]),
        .Q(trace_temp_keep_V_reg_297[1]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_keep_V_0_data_out[2]),
        .Q(trace_temp_keep_V_reg_297[2]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_keep_V_0_data_out[3]),
        .Q(trace_temp_keep_V_reg_297[3]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_keep_V_0_data_out[4]),
        .Q(trace_temp_keep_V_reg_297[4]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_keep_V_0_data_out[5]),
        .Q(trace_temp_keep_V_reg_297[5]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_keep_V_0_data_out[6]),
        .Q(trace_temp_keep_V_reg_297[6]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_297_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_keep_V_0_data_out[7]),
        .Q(trace_temp_keep_V_reg_297[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000800)) 
    \trace_temp_last_V_reg_327[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(tmp_1_reg_288),
        .I2(\i_reg_147[31]_i_4_n_4 ),
        .I3(trace_temp_last_V_fu_243_p2),
        .I4(\samples_fu_76[0]_i_4_n_4 ),
        .I5(trace_temp_last_V_reg_327),
        .O(\trace_temp_last_V_reg_327[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_10 
       (.I0(samples_fu_76_reg[15]),
        .I1(tmp_reg_277[15]),
        .I2(samples_fu_76_reg[16]),
        .I3(tmp_reg_277[16]),
        .I4(tmp_reg_277[17]),
        .I5(samples_fu_76_reg[17]),
        .O(\trace_temp_last_V_reg_327[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_11 
       (.I0(samples_fu_76_reg[12]),
        .I1(tmp_reg_277[12]),
        .I2(samples_fu_76_reg[13]),
        .I3(tmp_reg_277[13]),
        .I4(tmp_reg_277[14]),
        .I5(samples_fu_76_reg[14]),
        .O(\trace_temp_last_V_reg_327[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_12 
       (.I0(samples_fu_76_reg[9]),
        .I1(tmp_reg_277[9]),
        .I2(samples_fu_76_reg[10]),
        .I3(tmp_reg_277[10]),
        .I4(tmp_reg_277[11]),
        .I5(samples_fu_76_reg[11]),
        .O(\trace_temp_last_V_reg_327[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_13 
       (.I0(samples_fu_76_reg[6]),
        .I1(tmp_reg_277[6]),
        .I2(samples_fu_76_reg[7]),
        .I3(tmp_reg_277[7]),
        .I4(tmp_reg_277[8]),
        .I5(samples_fu_76_reg[8]),
        .O(\trace_temp_last_V_reg_327[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_14 
       (.I0(samples_fu_76_reg[3]),
        .I1(tmp_reg_277[3]),
        .I2(samples_fu_76_reg[4]),
        .I3(tmp_reg_277[4]),
        .I4(tmp_reg_277[5]),
        .I5(samples_fu_76_reg[5]),
        .O(\trace_temp_last_V_reg_327[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_15 
       (.I0(samples_fu_76_reg[0]),
        .I1(tmp_reg_277[0]),
        .I2(samples_fu_76_reg[1]),
        .I3(tmp_reg_277[1]),
        .I4(tmp_reg_277[2]),
        .I5(samples_fu_76_reg[2]),
        .O(\trace_temp_last_V_reg_327[0]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_last_V_reg_327[0]_i_4 
       (.I0(tmp_reg_277[31]),
        .I1(samples_fu_76_reg[31]),
        .I2(tmp_reg_277[30]),
        .I3(samples_fu_76_reg[30]),
        .O(\trace_temp_last_V_reg_327[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_5 
       (.I0(samples_fu_76_reg[28]),
        .I1(tmp_reg_277[28]),
        .I2(samples_fu_76_reg[27]),
        .I3(tmp_reg_277[27]),
        .I4(tmp_reg_277[29]),
        .I5(samples_fu_76_reg[29]),
        .O(\trace_temp_last_V_reg_327[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_6 
       (.I0(samples_fu_76_reg[24]),
        .I1(tmp_reg_277[24]),
        .I2(samples_fu_76_reg[25]),
        .I3(tmp_reg_277[25]),
        .I4(tmp_reg_277[26]),
        .I5(samples_fu_76_reg[26]),
        .O(\trace_temp_last_V_reg_327[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_8 
       (.I0(samples_fu_76_reg[22]),
        .I1(tmp_reg_277[22]),
        .I2(samples_fu_76_reg[21]),
        .I3(tmp_reg_277[21]),
        .I4(tmp_reg_277[23]),
        .I5(samples_fu_76_reg[23]),
        .O(\trace_temp_last_V_reg_327[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_327[0]_i_9 
       (.I0(samples_fu_76_reg[18]),
        .I1(tmp_reg_277[18]),
        .I2(samples_fu_76_reg[19]),
        .I3(tmp_reg_277[19]),
        .I4(tmp_reg_277[20]),
        .I5(samples_fu_76_reg[20]),
        .O(\trace_temp_last_V_reg_327[0]_i_9_n_4 ));
  FDRE \trace_temp_last_V_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_temp_last_V_reg_327[0]_i_1_n_4 ),
        .Q(trace_temp_last_V_reg_327),
        .R(1'b0));
  CARRY4 \trace_temp_last_V_reg_327_reg[0]_i_2 
       (.CI(\trace_temp_last_V_reg_327_reg[0]_i_3_n_4 ),
        .CO({\NLW_trace_temp_last_V_reg_327_reg[0]_i_2_CO_UNCONNECTED [3],trace_temp_last_V_fu_243_p2,\trace_temp_last_V_reg_327_reg[0]_i_2_n_6 ,\trace_temp_last_V_reg_327_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_327_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\trace_temp_last_V_reg_327[0]_i_4_n_4 ,\trace_temp_last_V_reg_327[0]_i_5_n_4 ,\trace_temp_last_V_reg_327[0]_i_6_n_4 }));
  CARRY4 \trace_temp_last_V_reg_327_reg[0]_i_3 
       (.CI(\trace_temp_last_V_reg_327_reg[0]_i_7_n_4 ),
        .CO({\trace_temp_last_V_reg_327_reg[0]_i_3_n_4 ,\trace_temp_last_V_reg_327_reg[0]_i_3_n_5 ,\trace_temp_last_V_reg_327_reg[0]_i_3_n_6 ,\trace_temp_last_V_reg_327_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_327_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_327[0]_i_8_n_4 ,\trace_temp_last_V_reg_327[0]_i_9_n_4 ,\trace_temp_last_V_reg_327[0]_i_10_n_4 ,\trace_temp_last_V_reg_327[0]_i_11_n_4 }));
  CARRY4 \trace_temp_last_V_reg_327_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\trace_temp_last_V_reg_327_reg[0]_i_7_n_4 ,\trace_temp_last_V_reg_327_reg[0]_i_7_n_5 ,\trace_temp_last_V_reg_327_reg[0]_i_7_n_6 ,\trace_temp_last_V_reg_327_reg[0]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_327_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_327[0]_i_12_n_4 ,\trace_temp_last_V_reg_327[0]_i_13_n_4 ,\trace_temp_last_V_reg_327[0]_i_14_n_4 ,\trace_temp_last_V_reg_327[0]_i_15_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_302[0]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[0]),
        .I1(trace_64_strb_V_0_payload_A[0]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_302[1]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[1]),
        .I1(trace_64_strb_V_0_payload_A[1]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_302[2]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[2]),
        .I1(trace_64_strb_V_0_payload_A[2]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_302[3]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[3]),
        .I1(trace_64_strb_V_0_payload_A[3]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_302[4]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[4]),
        .I1(trace_64_strb_V_0_payload_A[4]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_302[5]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[5]),
        .I1(trace_64_strb_V_0_payload_A[5]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_302[6]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[6]),
        .I1(trace_64_strb_V_0_payload_A[6]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_302[7]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[7]),
        .I1(trace_64_strb_V_0_payload_A[7]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[7]));
  FDRE \trace_temp_strb_V_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_strb_V_0_data_out[0]),
        .Q(trace_temp_strb_V_reg_302[0]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_strb_V_0_data_out[1]),
        .Q(trace_temp_strb_V_reg_302[1]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_strb_V_0_data_out[2]),
        .Q(trace_temp_strb_V_reg_302[2]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_strb_V_0_data_out[3]),
        .Q(trace_temp_strb_V_reg_302[3]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_strb_V_0_data_out[4]),
        .Q(trace_temp_strb_V_reg_302[4]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_strb_V_0_data_out[5]),
        .Q(trace_temp_strb_V_reg_302[5]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_strb_V_0_data_out[6]),
        .Q(trace_temp_strb_V_reg_302[6]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_302_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_strb_V_0_data_out[7]),
        .Q(trace_temp_strb_V_reg_302[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_user_V_reg_307[0]_i_1 
       (.I0(trace_64_user_V_0_payload_B),
        .I1(trace_64_user_V_0_sel),
        .I2(trace_64_user_V_0_payload_A),
        .O(trace_64_user_V_0_data_out));
  FDRE \trace_temp_user_V_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2920),
        .D(trace_64_user_V_0_data_out),
        .Q(trace_temp_user_V_reg_307),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi
   (ap_rst_n_inv,
    ap_done,
    D,
    Q,
    \match_reg_135_reg[0] ,
    E,
    ap_enable_reg_pp0_iter3_reg,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_ARREADY,
    out,
    \tmp_2_reg_282_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    interrupt,
    samples_fu_76,
    ap_enable_reg_pp0_iter0_reg,
    SR,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    \match_reg_135_reg[0]_0 ,
    tmp_7_reg_322,
    ap_enable_reg_pp0_iter2,
    ap_reg_pp0_iter1_tmp_1_reg_288,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_rst_n,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_ARADDR,
    capture_64_user_V_1_ack_in,
    capture_64_id_V_1_ack_in,
    capture_64_data_V_1_ack_in,
    capture_64_last_V_1_ack_in,
    capture_64_dest_V_1_ack_in,
    capture_64_strb_V_1_ack_in,
    capture_64_keep_V_1_ack_in,
    ap_enable_reg_pp0_iter1_reg_0,
    \tmp_7_reg_322_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    CO,
    ap_enable_reg_pp0_iter0,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWADDR);
  output ap_rst_n_inv;
  output ap_done;
  output [31:0]D;
  output [31:0]Q;
  output \match_reg_135_reg[0] ;
  output [0:0]E;
  output ap_enable_reg_pp0_iter3_reg;
  output s_axi_trace_cntrl_RVALID;
  output s_axi_trace_cntrl_ARREADY;
  output [2:0]out;
  output [31:0]\tmp_2_reg_282_reg[31] ;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output interrupt;
  output samples_fu_76;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]SR;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input \match_reg_135_reg[0]_0 ;
  input tmp_7_reg_322;
  input ap_enable_reg_pp0_iter2;
  input ap_reg_pp0_iter1_tmp_1_reg_288;
  input ap_enable_reg_pp0_iter1_reg;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter3_reg_0;
  input ap_rst_n;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_RREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_WVALID;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input capture_64_user_V_1_ack_in;
  input capture_64_id_V_1_ack_in;
  input capture_64_data_V_1_ack_in;
  input capture_64_last_V_1_ack_in;
  input capture_64_dest_V_1_ack_in;
  input capture_64_strb_V_1_ack_in;
  input capture_64_keep_V_1_ack_in;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \tmp_7_reg_322_reg[0] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input s_axi_trace_cntrl_BREADY;
  input s_axi_trace_cntrl_AWVALID;
  input [5:0]s_axi_trace_cntrl_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_4 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_4_[0] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_idle;
  wire ap_reg_pp0_iter1_tmp_1_reg_288;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire capture_64_data_V_1_ack_in;
  wire capture_64_dest_V_1_ack_in;
  wire capture_64_id_V_1_ack_in;
  wire capture_64_keep_V_1_ack_in;
  wire capture_64_last_V_1_ack_in;
  wire capture_64_strb_V_1_ack_in;
  wire capture_64_user_V_1_ack_in;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_2_n_4;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_4 ;
  wire \int_trigger_V[31]_i_1_n_4 ;
  wire \int_trigger_V[31]_i_3_n_4 ;
  wire \int_trigger_V[63]_i_1_n_4 ;
  wire [31:0]int_trigger_V_reg0;
  wire [31:0]int_trigger_V_reg02_out;
  wire \int_trigger_V_reg_n_4_[32] ;
  wire \int_trigger_V_reg_n_4_[33] ;
  wire \int_trigger_V_reg_n_4_[34] ;
  wire \int_trigger_V_reg_n_4_[35] ;
  wire \int_trigger_V_reg_n_4_[36] ;
  wire \int_trigger_V_reg_n_4_[37] ;
  wire \int_trigger_V_reg_n_4_[38] ;
  wire \int_trigger_V_reg_n_4_[39] ;
  wire \int_trigger_V_reg_n_4_[40] ;
  wire \int_trigger_V_reg_n_4_[41] ;
  wire \int_trigger_V_reg_n_4_[42] ;
  wire \int_trigger_V_reg_n_4_[43] ;
  wire \int_trigger_V_reg_n_4_[44] ;
  wire \int_trigger_V_reg_n_4_[45] ;
  wire \int_trigger_V_reg_n_4_[46] ;
  wire \int_trigger_V_reg_n_4_[47] ;
  wire \int_trigger_V_reg_n_4_[48] ;
  wire \int_trigger_V_reg_n_4_[49] ;
  wire \int_trigger_V_reg_n_4_[50] ;
  wire \int_trigger_V_reg_n_4_[51] ;
  wire \int_trigger_V_reg_n_4_[52] ;
  wire \int_trigger_V_reg_n_4_[53] ;
  wire \int_trigger_V_reg_n_4_[54] ;
  wire \int_trigger_V_reg_n_4_[55] ;
  wire \int_trigger_V_reg_n_4_[56] ;
  wire \int_trigger_V_reg_n_4_[57] ;
  wire \int_trigger_V_reg_n_4_[58] ;
  wire \int_trigger_V_reg_n_4_[59] ;
  wire \int_trigger_V_reg_n_4_[60] ;
  wire \int_trigger_V_reg_n_4_[61] ;
  wire \int_trigger_V_reg_n_4_[62] ;
  wire \int_trigger_V_reg_n_4_[63] ;
  wire interrupt;
  wire \match_reg_135_reg[0] ;
  wire \match_reg_135_reg[0]_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire \rdata[0]_i_1_n_4 ;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[10]_i_1_n_4 ;
  wire \rdata[11]_i_1_n_4 ;
  wire \rdata[12]_i_1_n_4 ;
  wire \rdata[13]_i_1_n_4 ;
  wire \rdata[14]_i_1_n_4 ;
  wire \rdata[15]_i_1_n_4 ;
  wire \rdata[16]_i_1_n_4 ;
  wire \rdata[17]_i_1_n_4 ;
  wire \rdata[18]_i_1_n_4 ;
  wire \rdata[19]_i_1_n_4 ;
  wire \rdata[1]_i_1_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[20]_i_1_n_4 ;
  wire \rdata[21]_i_1_n_4 ;
  wire \rdata[22]_i_1_n_4 ;
  wire \rdata[23]_i_1_n_4 ;
  wire \rdata[24]_i_1_n_4 ;
  wire \rdata[25]_i_1_n_4 ;
  wire \rdata[26]_i_1_n_4 ;
  wire \rdata[27]_i_1_n_4 ;
  wire \rdata[28]_i_1_n_4 ;
  wire \rdata[29]_i_1_n_4 ;
  wire \rdata[2]_i_1_n_4 ;
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[30]_i_1_n_4 ;
  wire \rdata[31]_i_1_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[31]_i_4_n_4 ;
  wire \rdata[31]_i_5_n_4 ;
  wire \rdata[3]_i_1_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[4]_i_1_n_4 ;
  wire \rdata[5]_i_1_n_4 ;
  wire \rdata[6]_i_1_n_4 ;
  wire \rdata[7]_i_1_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire \rdata[7]_i_3_n_4 ;
  wire \rdata[7]_i_4_n_4 ;
  wire \rdata[8]_i_1_n_4 ;
  wire \rdata[9]_i_1_n_4 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_4 ;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_fu_76;
  wire [31:0]\tmp_2_reg_282_reg[31] ;
  wire tmp_7_reg_322;
  wire \tmp_7_reg_322_reg[0] ;
  wire \tmp_reg_277[12]_i_2_n_4 ;
  wire \tmp_reg_277[12]_i_3_n_4 ;
  wire \tmp_reg_277[12]_i_4_n_4 ;
  wire \tmp_reg_277[12]_i_5_n_4 ;
  wire \tmp_reg_277[16]_i_2_n_4 ;
  wire \tmp_reg_277[16]_i_3_n_4 ;
  wire \tmp_reg_277[16]_i_4_n_4 ;
  wire \tmp_reg_277[16]_i_5_n_4 ;
  wire \tmp_reg_277[20]_i_2_n_4 ;
  wire \tmp_reg_277[20]_i_3_n_4 ;
  wire \tmp_reg_277[20]_i_4_n_4 ;
  wire \tmp_reg_277[20]_i_5_n_4 ;
  wire \tmp_reg_277[24]_i_2_n_4 ;
  wire \tmp_reg_277[24]_i_3_n_4 ;
  wire \tmp_reg_277[24]_i_4_n_4 ;
  wire \tmp_reg_277[24]_i_5_n_4 ;
  wire \tmp_reg_277[28]_i_2_n_4 ;
  wire \tmp_reg_277[28]_i_3_n_4 ;
  wire \tmp_reg_277[28]_i_4_n_4 ;
  wire \tmp_reg_277[28]_i_5_n_4 ;
  wire \tmp_reg_277[31]_i_2_n_4 ;
  wire \tmp_reg_277[31]_i_3_n_4 ;
  wire \tmp_reg_277[31]_i_4_n_4 ;
  wire \tmp_reg_277[4]_i_2_n_4 ;
  wire \tmp_reg_277[4]_i_3_n_4 ;
  wire \tmp_reg_277[4]_i_4_n_4 ;
  wire \tmp_reg_277[4]_i_5_n_4 ;
  wire \tmp_reg_277[8]_i_2_n_4 ;
  wire \tmp_reg_277[8]_i_3_n_4 ;
  wire \tmp_reg_277[8]_i_4_n_4 ;
  wire \tmp_reg_277[8]_i_5_n_4 ;
  wire \tmp_reg_277_reg[12]_i_1_n_4 ;
  wire \tmp_reg_277_reg[12]_i_1_n_5 ;
  wire \tmp_reg_277_reg[12]_i_1_n_6 ;
  wire \tmp_reg_277_reg[12]_i_1_n_7 ;
  wire \tmp_reg_277_reg[16]_i_1_n_4 ;
  wire \tmp_reg_277_reg[16]_i_1_n_5 ;
  wire \tmp_reg_277_reg[16]_i_1_n_6 ;
  wire \tmp_reg_277_reg[16]_i_1_n_7 ;
  wire \tmp_reg_277_reg[20]_i_1_n_4 ;
  wire \tmp_reg_277_reg[20]_i_1_n_5 ;
  wire \tmp_reg_277_reg[20]_i_1_n_6 ;
  wire \tmp_reg_277_reg[20]_i_1_n_7 ;
  wire \tmp_reg_277_reg[24]_i_1_n_4 ;
  wire \tmp_reg_277_reg[24]_i_1_n_5 ;
  wire \tmp_reg_277_reg[24]_i_1_n_6 ;
  wire \tmp_reg_277_reg[24]_i_1_n_7 ;
  wire \tmp_reg_277_reg[28]_i_1_n_4 ;
  wire \tmp_reg_277_reg[28]_i_1_n_5 ;
  wire \tmp_reg_277_reg[28]_i_1_n_6 ;
  wire \tmp_reg_277_reg[28]_i_1_n_7 ;
  wire \tmp_reg_277_reg[31]_i_1_n_6 ;
  wire \tmp_reg_277_reg[31]_i_1_n_7 ;
  wire \tmp_reg_277_reg[4]_i_1_n_4 ;
  wire \tmp_reg_277_reg[4]_i_1_n_5 ;
  wire \tmp_reg_277_reg[4]_i_1_n_6 ;
  wire \tmp_reg_277_reg[4]_i_1_n_7 ;
  wire \tmp_reg_277_reg[8]_i_1_n_4 ;
  wire \tmp_reg_277_reg[8]_i_1_n_5 ;
  wire \tmp_reg_277_reg[8]_i_1_n_6 ;
  wire \tmp_reg_277_reg[8]_i_1_n_7 ;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire [3:2]\NLW_tmp_reg_277_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_277_reg[31]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_trace_cntrl_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_trace_cntrl_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_trace_cntrl_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF5C0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFDFDFD0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(CO),
        .I3(E),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_147[31]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata[7]_i_2_n_4 ),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00008000)) 
    int_ap_ready_i_1
       (.I0(capture_64_user_V_1_ack_in),
        .I1(capture_64_id_V_1_ack_in),
        .I2(capture_64_data_V_1_ack_in),
        .I3(capture_64_last_V_1_ack_in),
        .I4(int_ap_ready_i_2_n_4),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7FFF)) 
    int_ap_ready_i_2
       (.I0(\ap_CS_fsm_reg[2] [2]),
        .I1(capture_64_dest_V_1_ack_in),
        .I2(capture_64_strb_V_1_ack_in),
        .I3(capture_64_keep_V_1_ack_in),
        .O(int_ap_ready_i_2_n_4));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(s_axi_trace_cntrl_WSTRB[0]),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(s_axi_trace_cntrl_WSTRB[0]),
        .I5(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[1] ),
        .I2(\waddr_reg_n_4_[5] ),
        .I3(\waddr_reg_n_4_[0] ),
        .I4(s_axi_trace_cntrl_WVALID),
        .I5(out[1]),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\int_ier[1]_i_2_n_4 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_trigger_V[31]_i_3_n_4 ),
        .O(\int_length_r[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_4 ),
        .D(int_length_r0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_282_reg[31] [0]),
        .O(int_trigger_V_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_282_reg[31] [10]),
        .O(int_trigger_V_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_282_reg[31] [11]),
        .O(int_trigger_V_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_282_reg[31] [12]),
        .O(int_trigger_V_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_282_reg[31] [13]),
        .O(int_trigger_V_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_282_reg[31] [14]),
        .O(int_trigger_V_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_282_reg[31] [15]),
        .O(int_trigger_V_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_282_reg[31] [16]),
        .O(int_trigger_V_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_282_reg[31] [17]),
        .O(int_trigger_V_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_282_reg[31] [18]),
        .O(int_trigger_V_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_282_reg[31] [19]),
        .O(int_trigger_V_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_282_reg[31] [1]),
        .O(int_trigger_V_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_282_reg[31] [20]),
        .O(int_trigger_V_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_282_reg[31] [21]),
        .O(int_trigger_V_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_282_reg[31] [22]),
        .O(int_trigger_V_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_282_reg[31] [23]),
        .O(int_trigger_V_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_282_reg[31] [24]),
        .O(int_trigger_V_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_282_reg[31] [25]),
        .O(int_trigger_V_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_282_reg[31] [26]),
        .O(int_trigger_V_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_282_reg[31] [27]),
        .O(int_trigger_V_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_282_reg[31] [28]),
        .O(int_trigger_V_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_282_reg[31] [29]),
        .O(int_trigger_V_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_282_reg[31] [2]),
        .O(int_trigger_V_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_282_reg[31] [30]),
        .O(int_trigger_V_reg02_out[30]));
  LUT3 #(
    .INIT(8'h01)) 
    \int_trigger_V[31]_i_1 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\int_trigger_V[31]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .O(\int_trigger_V[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_282_reg[31] [31]),
        .O(int_trigger_V_reg02_out[31]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \int_trigger_V[31]_i_3 
       (.I0(\waddr_reg_n_4_[1] ),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(s_axi_trace_cntrl_WVALID),
        .I4(out[1]),
        .I5(\waddr_reg_n_4_[4] ),
        .O(\int_trigger_V[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[32]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[32] ),
        .O(int_trigger_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[33]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[33] ),
        .O(int_trigger_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[34]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[34] ),
        .O(int_trigger_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[35]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[35] ),
        .O(int_trigger_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[36]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[36] ),
        .O(int_trigger_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[37]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[37] ),
        .O(int_trigger_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[38]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[38] ),
        .O(int_trigger_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[39]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[39] ),
        .O(int_trigger_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_282_reg[31] [3]),
        .O(int_trigger_V_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[40]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[40] ),
        .O(int_trigger_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[41]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[41] ),
        .O(int_trigger_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[42]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[42] ),
        .O(int_trigger_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[43]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[43] ),
        .O(int_trigger_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[44]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[44] ),
        .O(int_trigger_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[45]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[45] ),
        .O(int_trigger_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[46]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[46] ),
        .O(int_trigger_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[47]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[47] ),
        .O(int_trigger_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[48]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[48] ),
        .O(int_trigger_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[49]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[49] ),
        .O(int_trigger_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_282_reg[31] [4]),
        .O(int_trigger_V_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[50]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[50] ),
        .O(int_trigger_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[51]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[51] ),
        .O(int_trigger_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[52]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[52] ),
        .O(int_trigger_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[53]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[53] ),
        .O(int_trigger_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[54]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[54] ),
        .O(int_trigger_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[55]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[55] ),
        .O(int_trigger_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[56]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[56] ),
        .O(int_trigger_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[57]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[57] ),
        .O(int_trigger_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[58]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[58] ),
        .O(int_trigger_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[59]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[59] ),
        .O(int_trigger_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_282_reg[31] [5]),
        .O(int_trigger_V_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[60]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[60] ),
        .O(int_trigger_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[61]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[61] ),
        .O(int_trigger_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[62]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[62] ),
        .O(int_trigger_V_reg0[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_trigger_V[63]_i_1 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\int_trigger_V[31]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .O(\int_trigger_V[63]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[63]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[63] ),
        .O(int_trigger_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_282_reg[31] [6]),
        .O(int_trigger_V_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_282_reg[31] [7]),
        .O(int_trigger_V_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_282_reg[31] [8]),
        .O(int_trigger_V_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_282_reg[31] [9]),
        .O(int_trigger_V_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[0]),
        .Q(\tmp_2_reg_282_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[10]),
        .Q(\tmp_2_reg_282_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[11]),
        .Q(\tmp_2_reg_282_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[12]),
        .Q(\tmp_2_reg_282_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[13]),
        .Q(\tmp_2_reg_282_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[14]),
        .Q(\tmp_2_reg_282_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[15]),
        .Q(\tmp_2_reg_282_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[16]),
        .Q(\tmp_2_reg_282_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[17]),
        .Q(\tmp_2_reg_282_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[18]),
        .Q(\tmp_2_reg_282_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[19]),
        .Q(\tmp_2_reg_282_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[1]),
        .Q(\tmp_2_reg_282_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[20]),
        .Q(\tmp_2_reg_282_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[21]),
        .Q(\tmp_2_reg_282_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[22]),
        .Q(\tmp_2_reg_282_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[23]),
        .Q(\tmp_2_reg_282_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[24]),
        .Q(\tmp_2_reg_282_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[25]),
        .Q(\tmp_2_reg_282_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[26]),
        .Q(\tmp_2_reg_282_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[27]),
        .Q(\tmp_2_reg_282_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[28]),
        .Q(\tmp_2_reg_282_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[29]),
        .Q(\tmp_2_reg_282_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[2]),
        .Q(\tmp_2_reg_282_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[30]),
        .Q(\tmp_2_reg_282_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[31]),
        .Q(\tmp_2_reg_282_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[0]),
        .Q(\int_trigger_V_reg_n_4_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[1]),
        .Q(\int_trigger_V_reg_n_4_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[2]),
        .Q(\int_trigger_V_reg_n_4_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[3]),
        .Q(\int_trigger_V_reg_n_4_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[4]),
        .Q(\int_trigger_V_reg_n_4_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[5]),
        .Q(\int_trigger_V_reg_n_4_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[6]),
        .Q(\int_trigger_V_reg_n_4_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[7]),
        .Q(\int_trigger_V_reg_n_4_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[3]),
        .Q(\tmp_2_reg_282_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[8]),
        .Q(\int_trigger_V_reg_n_4_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[9]),
        .Q(\int_trigger_V_reg_n_4_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[10]),
        .Q(\int_trigger_V_reg_n_4_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[11]),
        .Q(\int_trigger_V_reg_n_4_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[12]),
        .Q(\int_trigger_V_reg_n_4_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[13]),
        .Q(\int_trigger_V_reg_n_4_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[14]),
        .Q(\int_trigger_V_reg_n_4_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[15]),
        .Q(\int_trigger_V_reg_n_4_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[16]),
        .Q(\int_trigger_V_reg_n_4_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[17]),
        .Q(\int_trigger_V_reg_n_4_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[4]),
        .Q(\tmp_2_reg_282_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[18]),
        .Q(\int_trigger_V_reg_n_4_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[19]),
        .Q(\int_trigger_V_reg_n_4_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[20]),
        .Q(\int_trigger_V_reg_n_4_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[21]),
        .Q(\int_trigger_V_reg_n_4_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[22]),
        .Q(\int_trigger_V_reg_n_4_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[23]),
        .Q(\int_trigger_V_reg_n_4_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[24]),
        .Q(\int_trigger_V_reg_n_4_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[25]),
        .Q(\int_trigger_V_reg_n_4_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[26]),
        .Q(\int_trigger_V_reg_n_4_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[27]),
        .Q(\int_trigger_V_reg_n_4_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[5]),
        .Q(\tmp_2_reg_282_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[28]),
        .Q(\int_trigger_V_reg_n_4_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[29]),
        .Q(\int_trigger_V_reg_n_4_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[30]),
        .Q(\int_trigger_V_reg_n_4_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_4 ),
        .D(int_trigger_V_reg0[31]),
        .Q(\int_trigger_V_reg_n_4_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[6]),
        .Q(\tmp_2_reg_282_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[7]),
        .Q(\tmp_2_reg_282_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[8]),
        .Q(\tmp_2_reg_282_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_4 ),
        .D(int_trigger_V_reg02_out[9]),
        .Q(\tmp_2_reg_282_reg[31] [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_4),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \length_read_reg_272[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000C000AAAACAAA)) 
    \match_reg_135[0]_i_1 
       (.I0(\match_reg_135_reg[0]_0 ),
        .I1(tmp_7_reg_322),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_reg_pp0_iter1_tmp_1_reg_288),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(E),
        .O(\match_reg_135_reg[0] ));
  LUT6 #(
    .INIT(64'h0505050505050503)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(\rdata[0]_i_3_n_4 ),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[0]_i_2 
       (.I0(\tmp_2_reg_282_reg[31] [0]),
        .I1(\int_trigger_V_reg_n_4_[32] ),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(Q[0]),
        .I4(\rdata[31]_i_5_n_4 ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(int_gie_reg_n_4),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(\rdata[31]_i_5_n_4 ),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\rdata[0]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[10]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[42] ),
        .I4(\tmp_2_reg_282_reg[31] [10]),
        .O(\rdata[10]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[11]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[43] ),
        .I4(\tmp_2_reg_282_reg[31] [11]),
        .O(\rdata[11]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[12]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[44] ),
        .I4(\tmp_2_reg_282_reg[31] [12]),
        .O(\rdata[12]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[13]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[45] ),
        .I4(\tmp_2_reg_282_reg[31] [13]),
        .O(\rdata[13]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[14]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[46] ),
        .I4(\tmp_2_reg_282_reg[31] [14]),
        .O(\rdata[14]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[15]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[47] ),
        .I4(\tmp_2_reg_282_reg[31] [15]),
        .O(\rdata[15]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[16]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[48] ),
        .I4(\tmp_2_reg_282_reg[31] [16]),
        .O(\rdata[16]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[17]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[49] ),
        .I4(\tmp_2_reg_282_reg[31] [17]),
        .O(\rdata[17]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[18]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[50] ),
        .I4(\tmp_2_reg_282_reg[31] [18]),
        .O(\rdata[18]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[19]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[51] ),
        .I4(\tmp_2_reg_282_reg[31] [19]),
        .O(\rdata[19]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0505050505050503)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(\rdata[1]_i_3_n_4 ),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[1]_i_2 
       (.I0(\tmp_2_reg_282_reg[31] [1]),
        .I1(\int_trigger_V_reg_n_4_[33] ),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(Q[1]),
        .I4(\rdata[31]_i_5_n_4 ),
        .O(\rdata[1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done),
        .I1(\rdata[31]_i_4_n_4 ),
        .I2(p_0_in),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(p_1_in),
        .O(\rdata[1]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[20]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[52] ),
        .I4(\tmp_2_reg_282_reg[31] [20]),
        .O(\rdata[20]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[21]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[53] ),
        .I4(\tmp_2_reg_282_reg[31] [21]),
        .O(\rdata[21]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[22]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[54] ),
        .I4(\tmp_2_reg_282_reg[31] [22]),
        .O(\rdata[22]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[23]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[55] ),
        .I4(\tmp_2_reg_282_reg[31] [23]),
        .O(\rdata[23]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[24]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[56] ),
        .I4(\tmp_2_reg_282_reg[31] [24]),
        .O(\rdata[24]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[25]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[57] ),
        .I4(\tmp_2_reg_282_reg[31] [25]),
        .O(\rdata[25]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[26]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[58] ),
        .I4(\tmp_2_reg_282_reg[31] [26]),
        .O(\rdata[26]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[27]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[59] ),
        .I4(\tmp_2_reg_282_reg[31] [27]),
        .O(\rdata[27]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[28]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[60] ),
        .I4(\tmp_2_reg_282_reg[31] [28]),
        .O(\rdata[28]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[29]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[61] ),
        .I4(\tmp_2_reg_282_reg[31] [29]),
        .O(\rdata[29]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(\rdata[7]_i_2_n_4 ),
        .I3(int_ap_idle),
        .I4(\rdata[2]_i_2_n_4 ),
        .O(\rdata[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[2]_i_2 
       (.I0(\rdata[7]_i_4_n_4 ),
        .I1(\rdata[31]_i_5_n_4 ),
        .I2(Q[2]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_trigger_V_reg_n_4_[34] ),
        .I5(\tmp_2_reg_282_reg[31] [2]),
        .O(\rdata[2]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[30]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[62] ),
        .I4(\tmp_2_reg_282_reg[31] [30]),
        .O(\rdata[30]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_trace_cntrl_ARADDR[5]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_2 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[31]_i_3 
       (.I0(\tmp_2_reg_282_reg[31] [31]),
        .I1(\int_trigger_V_reg_n_4_[63] ),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(Q[31]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'h00000087)) 
    \rdata[31]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(\rdata[7]_i_2_n_4 ),
        .I3(int_ap_ready),
        .I4(\rdata[3]_i_2_n_4 ),
        .O(\rdata[3]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[3]_i_2 
       (.I0(\rdata[7]_i_4_n_4 ),
        .I1(\rdata[31]_i_5_n_4 ),
        .I2(Q[3]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_trigger_V_reg_n_4_[35] ),
        .I5(\tmp_2_reg_282_reg[31] [3]),
        .O(\rdata[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[4]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[36] ),
        .I4(\tmp_2_reg_282_reg[31] [4]),
        .O(\rdata[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[5]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[37] ),
        .I4(\tmp_2_reg_282_reg[31] [5]),
        .O(\rdata[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[6]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[38] ),
        .I4(\tmp_2_reg_282_reg[31] [6]),
        .O(\rdata[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \rdata[7]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(\rdata[7]_i_2_n_4 ),
        .I3(int_auto_restart),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[7]_i_3 
       (.I0(\rdata[7]_i_4_n_4 ),
        .I1(\rdata[31]_i_5_n_4 ),
        .I2(Q[7]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_trigger_V_reg_n_4_[39] ),
        .I5(\tmp_2_reg_282_reg[31] [7]),
        .O(\rdata[7]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \rdata[7]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[8]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[40] ),
        .I4(\tmp_2_reg_282_reg[31] [8]),
        .O(\rdata[8]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(Q[9]),
        .I2(\rdata[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[41] ),
        .I4(\tmp_2_reg_282_reg[31] [9]),
        .O(\rdata[9]_i_1_n_4 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(s_axi_trace_cntrl_RREADY),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_4 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_trace_cntrl_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_trace_cntrl_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_trace_cntrl_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_trace_cntrl_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \samples_fu_76[0]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(ap_start),
        .I2(\tmp_7_reg_322_reg[0] ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(samples_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[12]_i_2 
       (.I0(Q[12]),
        .O(\tmp_reg_277[12]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[12]_i_3 
       (.I0(Q[11]),
        .O(\tmp_reg_277[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[12]_i_4 
       (.I0(Q[10]),
        .O(\tmp_reg_277[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[12]_i_5 
       (.I0(Q[9]),
        .O(\tmp_reg_277[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[16]_i_2 
       (.I0(Q[16]),
        .O(\tmp_reg_277[16]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[16]_i_3 
       (.I0(Q[15]),
        .O(\tmp_reg_277[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[16]_i_4 
       (.I0(Q[14]),
        .O(\tmp_reg_277[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[16]_i_5 
       (.I0(Q[13]),
        .O(\tmp_reg_277[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[20]_i_2 
       (.I0(Q[20]),
        .O(\tmp_reg_277[20]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[20]_i_3 
       (.I0(Q[19]),
        .O(\tmp_reg_277[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[20]_i_4 
       (.I0(Q[18]),
        .O(\tmp_reg_277[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[20]_i_5 
       (.I0(Q[17]),
        .O(\tmp_reg_277[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[24]_i_2 
       (.I0(Q[24]),
        .O(\tmp_reg_277[24]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[24]_i_3 
       (.I0(Q[23]),
        .O(\tmp_reg_277[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[24]_i_4 
       (.I0(Q[22]),
        .O(\tmp_reg_277[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[24]_i_5 
       (.I0(Q[21]),
        .O(\tmp_reg_277[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[28]_i_2 
       (.I0(Q[28]),
        .O(\tmp_reg_277[28]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[28]_i_3 
       (.I0(Q[27]),
        .O(\tmp_reg_277[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[28]_i_4 
       (.I0(Q[26]),
        .O(\tmp_reg_277[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[28]_i_5 
       (.I0(Q[25]),
        .O(\tmp_reg_277[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[31]_i_2 
       (.I0(Q[31]),
        .O(\tmp_reg_277[31]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[31]_i_3 
       (.I0(Q[30]),
        .O(\tmp_reg_277[31]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[31]_i_4 
       (.I0(Q[29]),
        .O(\tmp_reg_277[31]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[4]_i_2 
       (.I0(Q[4]),
        .O(\tmp_reg_277[4]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[4]_i_3 
       (.I0(Q[3]),
        .O(\tmp_reg_277[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[4]_i_4 
       (.I0(Q[2]),
        .O(\tmp_reg_277[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[4]_i_5 
       (.I0(Q[1]),
        .O(\tmp_reg_277[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[8]_i_2 
       (.I0(Q[8]),
        .O(\tmp_reg_277[8]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[8]_i_3 
       (.I0(Q[7]),
        .O(\tmp_reg_277[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[8]_i_4 
       (.I0(Q[6]),
        .O(\tmp_reg_277[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_277[8]_i_5 
       (.I0(Q[5]),
        .O(\tmp_reg_277[8]_i_5_n_4 ));
  CARRY4 \tmp_reg_277_reg[12]_i_1 
       (.CI(\tmp_reg_277_reg[8]_i_1_n_4 ),
        .CO({\tmp_reg_277_reg[12]_i_1_n_4 ,\tmp_reg_277_reg[12]_i_1_n_5 ,\tmp_reg_277_reg[12]_i_1_n_6 ,\tmp_reg_277_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\tmp_reg_277[12]_i_2_n_4 ,\tmp_reg_277[12]_i_3_n_4 ,\tmp_reg_277[12]_i_4_n_4 ,\tmp_reg_277[12]_i_5_n_4 }));
  CARRY4 \tmp_reg_277_reg[16]_i_1 
       (.CI(\tmp_reg_277_reg[12]_i_1_n_4 ),
        .CO({\tmp_reg_277_reg[16]_i_1_n_4 ,\tmp_reg_277_reg[16]_i_1_n_5 ,\tmp_reg_277_reg[16]_i_1_n_6 ,\tmp_reg_277_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\tmp_reg_277[16]_i_2_n_4 ,\tmp_reg_277[16]_i_3_n_4 ,\tmp_reg_277[16]_i_4_n_4 ,\tmp_reg_277[16]_i_5_n_4 }));
  CARRY4 \tmp_reg_277_reg[20]_i_1 
       (.CI(\tmp_reg_277_reg[16]_i_1_n_4 ),
        .CO({\tmp_reg_277_reg[20]_i_1_n_4 ,\tmp_reg_277_reg[20]_i_1_n_5 ,\tmp_reg_277_reg[20]_i_1_n_6 ,\tmp_reg_277_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\tmp_reg_277[20]_i_2_n_4 ,\tmp_reg_277[20]_i_3_n_4 ,\tmp_reg_277[20]_i_4_n_4 ,\tmp_reg_277[20]_i_5_n_4 }));
  CARRY4 \tmp_reg_277_reg[24]_i_1 
       (.CI(\tmp_reg_277_reg[20]_i_1_n_4 ),
        .CO({\tmp_reg_277_reg[24]_i_1_n_4 ,\tmp_reg_277_reg[24]_i_1_n_5 ,\tmp_reg_277_reg[24]_i_1_n_6 ,\tmp_reg_277_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\tmp_reg_277[24]_i_2_n_4 ,\tmp_reg_277[24]_i_3_n_4 ,\tmp_reg_277[24]_i_4_n_4 ,\tmp_reg_277[24]_i_5_n_4 }));
  CARRY4 \tmp_reg_277_reg[28]_i_1 
       (.CI(\tmp_reg_277_reg[24]_i_1_n_4 ),
        .CO({\tmp_reg_277_reg[28]_i_1_n_4 ,\tmp_reg_277_reg[28]_i_1_n_5 ,\tmp_reg_277_reg[28]_i_1_n_6 ,\tmp_reg_277_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\tmp_reg_277[28]_i_2_n_4 ,\tmp_reg_277[28]_i_3_n_4 ,\tmp_reg_277[28]_i_4_n_4 ,\tmp_reg_277[28]_i_5_n_4 }));
  CARRY4 \tmp_reg_277_reg[31]_i_1 
       (.CI(\tmp_reg_277_reg[28]_i_1_n_4 ),
        .CO({\NLW_tmp_reg_277_reg[31]_i_1_CO_UNCONNECTED [3:2],\tmp_reg_277_reg[31]_i_1_n_6 ,\tmp_reg_277_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_tmp_reg_277_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\tmp_reg_277[31]_i_2_n_4 ,\tmp_reg_277[31]_i_3_n_4 ,\tmp_reg_277[31]_i_4_n_4 }));
  CARRY4 \tmp_reg_277_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg_277_reg[4]_i_1_n_4 ,\tmp_reg_277_reg[4]_i_1_n_5 ,\tmp_reg_277_reg[4]_i_1_n_6 ,\tmp_reg_277_reg[4]_i_1_n_7 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\tmp_reg_277[4]_i_2_n_4 ,\tmp_reg_277[4]_i_3_n_4 ,\tmp_reg_277[4]_i_4_n_4 ,\tmp_reg_277[4]_i_5_n_4 }));
  CARRY4 \tmp_reg_277_reg[8]_i_1 
       (.CI(\tmp_reg_277_reg[4]_i_1_n_4 ),
        .CO({\tmp_reg_277_reg[8]_i_1_n_4 ,\tmp_reg_277_reg[8]_i_1_n_5 ,\tmp_reg_277_reg[8]_i_1_n_6 ,\tmp_reg_277_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\tmp_reg_277[8]_i_2_n_4 ,\tmp_reg_277[8]_i_3_n_4 ,\tmp_reg_277[8]_i_4_n_4 ,\tmp_reg_277[8]_i_5_n_4 }));
  LUT1 #(
    .INIT(2'h1)) 
    \trace_64_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(out[0]),
        .I1(s_axi_trace_cntrl_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
