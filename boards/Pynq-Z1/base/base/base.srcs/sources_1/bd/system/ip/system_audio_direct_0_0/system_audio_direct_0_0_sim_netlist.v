// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Oct 18 14:08:18 2018
// Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bmull/PYNQ/boards/Pynq-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_audio_direct_0_0/system_audio_direct_0_0_sim_netlist.v
// Design      : system_audio_direct_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_audio_direct_0_0,audio_direct_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "audio_direct_v1_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module system_audio_direct_0_0
   (sel_direct,
    audio_in,
    audio_out,
    audio_shutdown,
    pdm_clk,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  input sel_direct;
  input audio_in;
  output audio_out;
  output audio_shutdown;
  output pdm_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire audio_in;
  wire audio_out;
  wire audio_shutdown;
  wire pdm_clk;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sel_direct;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_audio_direct_0_0_audio_direct_v1_1 inst
       (.audio_in(audio_in),
        .audio_out(audio_out),
        .audio_shutdown(audio_shutdown),
        .pdm_clk(pdm_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel_direct(sel_direct));
endmodule

(* ORIG_REF_NAME = "PdmDes" *) 
module system_audio_direct_0_0_PdmDes
   (pdm_clk,
    Q,
    sel_direct,
    s_axi_aclk,
    pdm_clk_o2,
    audio_in);
  output pdm_clk;
  output [15:0]Q;
  input sel_direct;
  input s_axi_aclk;
  input pdm_clk_o2;
  input audio_in;

  wire [15:0]Q;
  wire audio_in;
  wire clk_int;
  wire clk_int_i_1_n_0;
  wire [31:0]cnt_bits;
  wire \cnt_bits[31]_i_10_n_0 ;
  wire \cnt_bits[31]_i_11_n_0 ;
  wire \cnt_bits[31]_i_1_n_0 ;
  wire \cnt_bits[31]_i_3_n_0 ;
  wire \cnt_bits[31]_i_4_n_0 ;
  wire \cnt_bits[31]_i_5_n_0 ;
  wire \cnt_bits[31]_i_6_n_0 ;
  wire \cnt_bits[31]_i_8_n_0 ;
  wire \cnt_bits[31]_i_9_n_0 ;
  wire \cnt_bits_reg[12]_i_2_n_0 ;
  wire \cnt_bits_reg[12]_i_2_n_1 ;
  wire \cnt_bits_reg[12]_i_2_n_2 ;
  wire \cnt_bits_reg[12]_i_2_n_3 ;
  wire \cnt_bits_reg[12]_i_2_n_4 ;
  wire \cnt_bits_reg[12]_i_2_n_5 ;
  wire \cnt_bits_reg[12]_i_2_n_6 ;
  wire \cnt_bits_reg[12]_i_2_n_7 ;
  wire \cnt_bits_reg[16]_i_2_n_0 ;
  wire \cnt_bits_reg[16]_i_2_n_1 ;
  wire \cnt_bits_reg[16]_i_2_n_2 ;
  wire \cnt_bits_reg[16]_i_2_n_3 ;
  wire \cnt_bits_reg[16]_i_2_n_4 ;
  wire \cnt_bits_reg[16]_i_2_n_5 ;
  wire \cnt_bits_reg[16]_i_2_n_6 ;
  wire \cnt_bits_reg[16]_i_2_n_7 ;
  wire \cnt_bits_reg[20]_i_2_n_0 ;
  wire \cnt_bits_reg[20]_i_2_n_1 ;
  wire \cnt_bits_reg[20]_i_2_n_2 ;
  wire \cnt_bits_reg[20]_i_2_n_3 ;
  wire \cnt_bits_reg[20]_i_2_n_4 ;
  wire \cnt_bits_reg[20]_i_2_n_5 ;
  wire \cnt_bits_reg[20]_i_2_n_6 ;
  wire \cnt_bits_reg[20]_i_2_n_7 ;
  wire \cnt_bits_reg[24]_i_2_n_0 ;
  wire \cnt_bits_reg[24]_i_2_n_1 ;
  wire \cnt_bits_reg[24]_i_2_n_2 ;
  wire \cnt_bits_reg[24]_i_2_n_3 ;
  wire \cnt_bits_reg[24]_i_2_n_4 ;
  wire \cnt_bits_reg[24]_i_2_n_5 ;
  wire \cnt_bits_reg[24]_i_2_n_6 ;
  wire \cnt_bits_reg[24]_i_2_n_7 ;
  wire \cnt_bits_reg[28]_i_2_n_0 ;
  wire \cnt_bits_reg[28]_i_2_n_1 ;
  wire \cnt_bits_reg[28]_i_2_n_2 ;
  wire \cnt_bits_reg[28]_i_2_n_3 ;
  wire \cnt_bits_reg[28]_i_2_n_4 ;
  wire \cnt_bits_reg[28]_i_2_n_5 ;
  wire \cnt_bits_reg[28]_i_2_n_6 ;
  wire \cnt_bits_reg[28]_i_2_n_7 ;
  wire \cnt_bits_reg[31]_i_7_n_2 ;
  wire \cnt_bits_reg[31]_i_7_n_3 ;
  wire \cnt_bits_reg[31]_i_7_n_5 ;
  wire \cnt_bits_reg[31]_i_7_n_6 ;
  wire \cnt_bits_reg[31]_i_7_n_7 ;
  wire \cnt_bits_reg[4]_i_2_n_0 ;
  wire \cnt_bits_reg[4]_i_2_n_1 ;
  wire \cnt_bits_reg[4]_i_2_n_2 ;
  wire \cnt_bits_reg[4]_i_2_n_3 ;
  wire \cnt_bits_reg[4]_i_2_n_4 ;
  wire \cnt_bits_reg[4]_i_2_n_5 ;
  wire \cnt_bits_reg[4]_i_2_n_6 ;
  wire \cnt_bits_reg[4]_i_2_n_7 ;
  wire \cnt_bits_reg[8]_i_2_n_0 ;
  wire \cnt_bits_reg[8]_i_2_n_1 ;
  wire \cnt_bits_reg[8]_i_2_n_2 ;
  wire \cnt_bits_reg[8]_i_2_n_3 ;
  wire \cnt_bits_reg[8]_i_2_n_4 ;
  wire \cnt_bits_reg[8]_i_2_n_5 ;
  wire \cnt_bits_reg[8]_i_2_n_6 ;
  wire \cnt_bits_reg[8]_i_2_n_7 ;
  wire \cnt_bits_reg_n_0_[0] ;
  wire \cnt_bits_reg_n_0_[10] ;
  wire \cnt_bits_reg_n_0_[11] ;
  wire \cnt_bits_reg_n_0_[12] ;
  wire \cnt_bits_reg_n_0_[13] ;
  wire \cnt_bits_reg_n_0_[14] ;
  wire \cnt_bits_reg_n_0_[15] ;
  wire \cnt_bits_reg_n_0_[16] ;
  wire \cnt_bits_reg_n_0_[17] ;
  wire \cnt_bits_reg_n_0_[18] ;
  wire \cnt_bits_reg_n_0_[19] ;
  wire \cnt_bits_reg_n_0_[1] ;
  wire \cnt_bits_reg_n_0_[20] ;
  wire \cnt_bits_reg_n_0_[21] ;
  wire \cnt_bits_reg_n_0_[22] ;
  wire \cnt_bits_reg_n_0_[23] ;
  wire \cnt_bits_reg_n_0_[24] ;
  wire \cnt_bits_reg_n_0_[25] ;
  wire \cnt_bits_reg_n_0_[26] ;
  wire \cnt_bits_reg_n_0_[27] ;
  wire \cnt_bits_reg_n_0_[28] ;
  wire \cnt_bits_reg_n_0_[29] ;
  wire \cnt_bits_reg_n_0_[2] ;
  wire \cnt_bits_reg_n_0_[30] ;
  wire \cnt_bits_reg_n_0_[31] ;
  wire \cnt_bits_reg_n_0_[3] ;
  wire \cnt_bits_reg_n_0_[4] ;
  wire \cnt_bits_reg_n_0_[5] ;
  wire \cnt_bits_reg_n_0_[6] ;
  wire \cnt_bits_reg_n_0_[7] ;
  wire \cnt_bits_reg_n_0_[8] ;
  wire \cnt_bits_reg_n_0_[9] ;
  wire [31:0]cnt_clk;
  wire cnt_clk0_carry__0_n_0;
  wire cnt_clk0_carry__0_n_1;
  wire cnt_clk0_carry__0_n_2;
  wire cnt_clk0_carry__0_n_3;
  wire cnt_clk0_carry__1_n_0;
  wire cnt_clk0_carry__1_n_1;
  wire cnt_clk0_carry__1_n_2;
  wire cnt_clk0_carry__1_n_3;
  wire cnt_clk0_carry__2_n_0;
  wire cnt_clk0_carry__2_n_1;
  wire cnt_clk0_carry__2_n_2;
  wire cnt_clk0_carry__2_n_3;
  wire cnt_clk0_carry__3_n_0;
  wire cnt_clk0_carry__3_n_1;
  wire cnt_clk0_carry__3_n_2;
  wire cnt_clk0_carry__3_n_3;
  wire cnt_clk0_carry__4_n_0;
  wire cnt_clk0_carry__4_n_1;
  wire cnt_clk0_carry__4_n_2;
  wire cnt_clk0_carry__4_n_3;
  wire cnt_clk0_carry__5_n_0;
  wire cnt_clk0_carry__5_n_1;
  wire cnt_clk0_carry__5_n_2;
  wire cnt_clk0_carry__5_n_3;
  wire cnt_clk0_carry__6_n_2;
  wire cnt_clk0_carry__6_n_3;
  wire cnt_clk0_carry_n_0;
  wire cnt_clk0_carry_n_1;
  wire cnt_clk0_carry_n_2;
  wire cnt_clk0_carry_n_3;
  wire \cnt_clk[0]_i_1__2_n_0 ;
  wire \cnt_clk[0]_i_2_n_0 ;
  wire \cnt_clk[0]_i_3_n_0 ;
  wire \cnt_clk[0]_i_4_n_0 ;
  wire \cnt_clk[0]_i_5_n_0 ;
  wire \cnt_clk[0]_i_6_n_0 ;
  wire \cnt_clk[0]_i_7_n_0 ;
  wire \cnt_clk[0]_i_8_n_0 ;
  wire \cnt_clk[0]_i_9_n_0 ;
  wire [31:1]data0;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[15]_i_2_n_0 ;
  wire en_int;
  wire pdm_clk;
  wire pdm_clk_o1;
  wire pdm_clk_o2;
  wire pdm_clk_rising_i_1_n_0;
  wire pdm_clk_rising_reg_n_0;
  wire \pdm_tmp[15]_i_1_n_0 ;
  wire \pdm_tmp_reg_n_0_[0] ;
  wire \pdm_tmp_reg_n_0_[10] ;
  wire \pdm_tmp_reg_n_0_[11] ;
  wire \pdm_tmp_reg_n_0_[12] ;
  wire \pdm_tmp_reg_n_0_[13] ;
  wire \pdm_tmp_reg_n_0_[14] ;
  wire \pdm_tmp_reg_n_0_[15] ;
  wire \pdm_tmp_reg_n_0_[1] ;
  wire \pdm_tmp_reg_n_0_[2] ;
  wire \pdm_tmp_reg_n_0_[3] ;
  wire \pdm_tmp_reg_n_0_[4] ;
  wire \pdm_tmp_reg_n_0_[5] ;
  wire \pdm_tmp_reg_n_0_[6] ;
  wire \pdm_tmp_reg_n_0_[7] ;
  wire \pdm_tmp_reg_n_0_[8] ;
  wire \pdm_tmp_reg_n_0_[9] ;
  wire s_axi_aclk;
  wire sel_direct;
  wire [3:2]\NLW_cnt_bits_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_bits_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:2]NLW_cnt_clk0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_clk0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    clk_int_i_1
       (.I0(\cnt_clk[0]_i_2_n_0 ),
        .I1(\cnt_clk[0]_i_3_n_0 ),
        .I2(pdm_clk_o1),
        .O(clk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_int_i_1_n_0),
        .Q(pdm_clk_o1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bits[0]_i_1__1 
       (.I0(\cnt_bits_reg_n_0_[0] ),
        .O(cnt_bits[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[10]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2_n_6 ),
        .O(cnt_bits[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[11]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2_n_5 ),
        .O(cnt_bits[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[12]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2_n_4 ),
        .O(cnt_bits[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[13]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2_n_7 ),
        .O(cnt_bits[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[14]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2_n_6 ),
        .O(cnt_bits[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[15]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2_n_5 ),
        .O(cnt_bits[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[16]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2_n_4 ),
        .O(cnt_bits[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[17]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2_n_7 ),
        .O(cnt_bits[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[18]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2_n_6 ),
        .O(cnt_bits[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[19]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2_n_5 ),
        .O(cnt_bits[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[1]_i_1__1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2_n_7 ),
        .O(cnt_bits[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[20]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2_n_4 ),
        .O(cnt_bits[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[21]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2_n_7 ),
        .O(cnt_bits[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[22]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2_n_6 ),
        .O(cnt_bits[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[23]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2_n_5 ),
        .O(cnt_bits[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[24]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2_n_4 ),
        .O(cnt_bits[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[25]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2_n_7 ),
        .O(cnt_bits[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[26]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2_n_6 ),
        .O(cnt_bits[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[27]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2_n_5 ),
        .O(cnt_bits[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[28]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2_n_4 ),
        .O(cnt_bits[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[29]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[31]_i_7_n_7 ),
        .O(cnt_bits[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[2]_i_1__1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2_n_6 ),
        .O(cnt_bits[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[30]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[31]_i_7_n_6 ),
        .O(cnt_bits[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bits[31]_i_1 
       (.I0(en_int),
        .O(\cnt_bits[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_10 
       (.I0(\cnt_bits_reg_n_0_[29] ),
        .I1(\cnt_bits_reg_n_0_[28] ),
        .I2(\cnt_bits_reg_n_0_[31] ),
        .I3(\cnt_bits_reg_n_0_[30] ),
        .O(\cnt_bits[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_11 
       (.I0(\cnt_bits_reg_n_0_[5] ),
        .I1(\cnt_bits_reg_n_0_[4] ),
        .I2(\cnt_bits_reg_n_0_[7] ),
        .I3(\cnt_bits_reg_n_0_[6] ),
        .O(\cnt_bits[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[31]_i_2 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[31]_i_7_n_5 ),
        .O(cnt_bits[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_bits[31]_i_3 
       (.I0(\cnt_bits_reg_n_0_[18] ),
        .I1(\cnt_bits_reg_n_0_[19] ),
        .I2(\cnt_bits_reg_n_0_[16] ),
        .I3(\cnt_bits_reg_n_0_[17] ),
        .I4(\cnt_bits[31]_i_8_n_0 ),
        .O(\cnt_bits[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_bits[31]_i_4 
       (.I0(\cnt_bits_reg_n_0_[10] ),
        .I1(\cnt_bits_reg_n_0_[11] ),
        .I2(\cnt_bits_reg_n_0_[8] ),
        .I3(\cnt_bits_reg_n_0_[9] ),
        .I4(\cnt_bits[31]_i_9_n_0 ),
        .O(\cnt_bits[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_bits[31]_i_5 
       (.I0(\cnt_bits[31]_i_10_n_0 ),
        .I1(\cnt_bits_reg_n_0_[25] ),
        .I2(\cnt_bits_reg_n_0_[24] ),
        .I3(\cnt_bits_reg_n_0_[27] ),
        .I4(\cnt_bits_reg_n_0_[26] ),
        .I5(\cnt_bits[31]_i_11_n_0 ),
        .O(\cnt_bits[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_bits[31]_i_6 
       (.I0(\cnt_bits_reg_n_0_[1] ),
        .I1(\cnt_bits_reg_n_0_[0] ),
        .I2(\cnt_bits_reg_n_0_[3] ),
        .I3(\cnt_bits_reg_n_0_[2] ),
        .O(\cnt_bits[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_8 
       (.I0(\cnt_bits_reg_n_0_[21] ),
        .I1(\cnt_bits_reg_n_0_[20] ),
        .I2(\cnt_bits_reg_n_0_[23] ),
        .I3(\cnt_bits_reg_n_0_[22] ),
        .O(\cnt_bits[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_9 
       (.I0(\cnt_bits_reg_n_0_[13] ),
        .I1(\cnt_bits_reg_n_0_[12] ),
        .I2(\cnt_bits_reg_n_0_[15] ),
        .I3(\cnt_bits_reg_n_0_[14] ),
        .O(\cnt_bits[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[3]_i_1__1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2_n_5 ),
        .O(cnt_bits[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[4]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2_n_4 ),
        .O(cnt_bits[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[5]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2_n_7 ),
        .O(cnt_bits[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[6]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2_n_6 ),
        .O(cnt_bits[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[7]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2_n_5 ),
        .O(cnt_bits[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[8]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2_n_4 ),
        .O(cnt_bits[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[9]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2_n_7 ),
        .O(cnt_bits[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[0]),
        .Q(\cnt_bits_reg_n_0_[0] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[10] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[10]),
        .Q(\cnt_bits_reg_n_0_[10] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[11] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[11]),
        .Q(\cnt_bits_reg_n_0_[11] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[12] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[12]),
        .Q(\cnt_bits_reg_n_0_[12] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[12]_i_2 
       (.CI(\cnt_bits_reg[8]_i_2_n_0 ),
        .CO({\cnt_bits_reg[12]_i_2_n_0 ,\cnt_bits_reg[12]_i_2_n_1 ,\cnt_bits_reg[12]_i_2_n_2 ,\cnt_bits_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[12]_i_2_n_4 ,\cnt_bits_reg[12]_i_2_n_5 ,\cnt_bits_reg[12]_i_2_n_6 ,\cnt_bits_reg[12]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[12] ,\cnt_bits_reg_n_0_[11] ,\cnt_bits_reg_n_0_[10] ,\cnt_bits_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[13] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[13]),
        .Q(\cnt_bits_reg_n_0_[13] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[14] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[14]),
        .Q(\cnt_bits_reg_n_0_[14] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[15] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[15]),
        .Q(\cnt_bits_reg_n_0_[15] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[16] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[16]),
        .Q(\cnt_bits_reg_n_0_[16] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[16]_i_2 
       (.CI(\cnt_bits_reg[12]_i_2_n_0 ),
        .CO({\cnt_bits_reg[16]_i_2_n_0 ,\cnt_bits_reg[16]_i_2_n_1 ,\cnt_bits_reg[16]_i_2_n_2 ,\cnt_bits_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[16]_i_2_n_4 ,\cnt_bits_reg[16]_i_2_n_5 ,\cnt_bits_reg[16]_i_2_n_6 ,\cnt_bits_reg[16]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[16] ,\cnt_bits_reg_n_0_[15] ,\cnt_bits_reg_n_0_[14] ,\cnt_bits_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[17] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[17]),
        .Q(\cnt_bits_reg_n_0_[17] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[18] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[18]),
        .Q(\cnt_bits_reg_n_0_[18] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[19] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[19]),
        .Q(\cnt_bits_reg_n_0_[19] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[1]),
        .Q(\cnt_bits_reg_n_0_[1] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[20] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[20]),
        .Q(\cnt_bits_reg_n_0_[20] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[20]_i_2 
       (.CI(\cnt_bits_reg[16]_i_2_n_0 ),
        .CO({\cnt_bits_reg[20]_i_2_n_0 ,\cnt_bits_reg[20]_i_2_n_1 ,\cnt_bits_reg[20]_i_2_n_2 ,\cnt_bits_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[20]_i_2_n_4 ,\cnt_bits_reg[20]_i_2_n_5 ,\cnt_bits_reg[20]_i_2_n_6 ,\cnt_bits_reg[20]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[20] ,\cnt_bits_reg_n_0_[19] ,\cnt_bits_reg_n_0_[18] ,\cnt_bits_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[21] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[21]),
        .Q(\cnt_bits_reg_n_0_[21] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[22] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[22]),
        .Q(\cnt_bits_reg_n_0_[22] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[23] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[23]),
        .Q(\cnt_bits_reg_n_0_[23] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[24] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[24]),
        .Q(\cnt_bits_reg_n_0_[24] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[24]_i_2 
       (.CI(\cnt_bits_reg[20]_i_2_n_0 ),
        .CO({\cnt_bits_reg[24]_i_2_n_0 ,\cnt_bits_reg[24]_i_2_n_1 ,\cnt_bits_reg[24]_i_2_n_2 ,\cnt_bits_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[24]_i_2_n_4 ,\cnt_bits_reg[24]_i_2_n_5 ,\cnt_bits_reg[24]_i_2_n_6 ,\cnt_bits_reg[24]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[24] ,\cnt_bits_reg_n_0_[23] ,\cnt_bits_reg_n_0_[22] ,\cnt_bits_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[25] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[25]),
        .Q(\cnt_bits_reg_n_0_[25] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[26] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[26]),
        .Q(\cnt_bits_reg_n_0_[26] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[27] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[27]),
        .Q(\cnt_bits_reg_n_0_[27] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[28] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[28]),
        .Q(\cnt_bits_reg_n_0_[28] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[28]_i_2 
       (.CI(\cnt_bits_reg[24]_i_2_n_0 ),
        .CO({\cnt_bits_reg[28]_i_2_n_0 ,\cnt_bits_reg[28]_i_2_n_1 ,\cnt_bits_reg[28]_i_2_n_2 ,\cnt_bits_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[28]_i_2_n_4 ,\cnt_bits_reg[28]_i_2_n_5 ,\cnt_bits_reg[28]_i_2_n_6 ,\cnt_bits_reg[28]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[28] ,\cnt_bits_reg_n_0_[27] ,\cnt_bits_reg_n_0_[26] ,\cnt_bits_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[29] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[29]),
        .Q(\cnt_bits_reg_n_0_[29] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[2]),
        .Q(\cnt_bits_reg_n_0_[2] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[30] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[30]),
        .Q(\cnt_bits_reg_n_0_[30] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[31] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[31]),
        .Q(\cnt_bits_reg_n_0_[31] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[31]_i_7 
       (.CI(\cnt_bits_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_bits_reg[31]_i_7_CO_UNCONNECTED [3:2],\cnt_bits_reg[31]_i_7_n_2 ,\cnt_bits_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_bits_reg[31]_i_7_O_UNCONNECTED [3],\cnt_bits_reg[31]_i_7_n_5 ,\cnt_bits_reg[31]_i_7_n_6 ,\cnt_bits_reg[31]_i_7_n_7 }),
        .S({1'b0,\cnt_bits_reg_n_0_[31] ,\cnt_bits_reg_n_0_[30] ,\cnt_bits_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[3]),
        .Q(\cnt_bits_reg_n_0_[3] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[4]),
        .Q(\cnt_bits_reg_n_0_[4] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_bits_reg[4]_i_2_n_0 ,\cnt_bits_reg[4]_i_2_n_1 ,\cnt_bits_reg[4]_i_2_n_2 ,\cnt_bits_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_bits_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[4]_i_2_n_4 ,\cnt_bits_reg[4]_i_2_n_5 ,\cnt_bits_reg[4]_i_2_n_6 ,\cnt_bits_reg[4]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[4] ,\cnt_bits_reg_n_0_[3] ,\cnt_bits_reg_n_0_[2] ,\cnt_bits_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[5] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[5]),
        .Q(\cnt_bits_reg_n_0_[5] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[6] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[6]),
        .Q(\cnt_bits_reg_n_0_[6] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[7] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[7]),
        .Q(\cnt_bits_reg_n_0_[7] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[8] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[8]),
        .Q(\cnt_bits_reg_n_0_[8] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[8]_i_2 
       (.CI(\cnt_bits_reg[4]_i_2_n_0 ),
        .CO({\cnt_bits_reg[8]_i_2_n_0 ,\cnt_bits_reg[8]_i_2_n_1 ,\cnt_bits_reg[8]_i_2_n_2 ,\cnt_bits_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[8]_i_2_n_4 ,\cnt_bits_reg[8]_i_2_n_5 ,\cnt_bits_reg[8]_i_2_n_6 ,\cnt_bits_reg[8]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[8] ,\cnt_bits_reg_n_0_[7] ,\cnt_bits_reg_n_0_[6] ,\cnt_bits_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[9] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[9]),
        .Q(\cnt_bits_reg_n_0_[9] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  CARRY4 cnt_clk0_carry
       (.CI(1'b0),
        .CO({cnt_clk0_carry_n_0,cnt_clk0_carry_n_1,cnt_clk0_carry_n_2,cnt_clk0_carry_n_3}),
        .CYINIT(cnt_clk[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt_clk[4:1]));
  CARRY4 cnt_clk0_carry__0
       (.CI(cnt_clk0_carry_n_0),
        .CO({cnt_clk0_carry__0_n_0,cnt_clk0_carry__0_n_1,cnt_clk0_carry__0_n_2,cnt_clk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt_clk[8:5]));
  CARRY4 cnt_clk0_carry__1
       (.CI(cnt_clk0_carry__0_n_0),
        .CO({cnt_clk0_carry__1_n_0,cnt_clk0_carry__1_n_1,cnt_clk0_carry__1_n_2,cnt_clk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt_clk[12:9]));
  CARRY4 cnt_clk0_carry__2
       (.CI(cnt_clk0_carry__1_n_0),
        .CO({cnt_clk0_carry__2_n_0,cnt_clk0_carry__2_n_1,cnt_clk0_carry__2_n_2,cnt_clk0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt_clk[16:13]));
  CARRY4 cnt_clk0_carry__3
       (.CI(cnt_clk0_carry__2_n_0),
        .CO({cnt_clk0_carry__3_n_0,cnt_clk0_carry__3_n_1,cnt_clk0_carry__3_n_2,cnt_clk0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt_clk[20:17]));
  CARRY4 cnt_clk0_carry__4
       (.CI(cnt_clk0_carry__3_n_0),
        .CO({cnt_clk0_carry__4_n_0,cnt_clk0_carry__4_n_1,cnt_clk0_carry__4_n_2,cnt_clk0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt_clk[24:21]));
  CARRY4 cnt_clk0_carry__5
       (.CI(cnt_clk0_carry__4_n_0),
        .CO({cnt_clk0_carry__5_n_0,cnt_clk0_carry__5_n_1,cnt_clk0_carry__5_n_2,cnt_clk0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(cnt_clk[28:25]));
  CARRY4 cnt_clk0_carry__6
       (.CI(cnt_clk0_carry__5_n_0),
        .CO({NLW_cnt_clk0_carry__6_CO_UNCONNECTED[3:2],cnt_clk0_carry__6_n_2,cnt_clk0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_clk0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,cnt_clk[31:29]}));
  LUT3 #(
    .INIT(8'h0B)) 
    \cnt_clk[0]_i_1__2 
       (.I0(\cnt_clk[0]_i_2_n_0 ),
        .I1(\cnt_clk[0]_i_3_n_0 ),
        .I2(cnt_clk[0]),
        .O(\cnt_clk[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_clk[0]_i_2 
       (.I0(cnt_clk[24]),
        .I1(cnt_clk[29]),
        .I2(cnt_clk[25]),
        .I3(cnt_clk[27]),
        .I4(\cnt_clk[0]_i_4_n_0 ),
        .O(\cnt_clk[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \cnt_clk[0]_i_3 
       (.I0(\cnt_clk[0]_i_5_n_0 ),
        .I1(\cnt_clk[0]_i_6_n_0 ),
        .I2(\cnt_clk[0]_i_7_n_0 ),
        .I3(\cnt_clk[0]_i_8_n_0 ),
        .I4(\cnt_clk[0]_i_9_n_0 ),
        .O(\cnt_clk[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_clk[0]_i_4 
       (.I0(cnt_clk[28]),
        .I1(cnt_clk[2]),
        .I2(cnt_clk[26]),
        .I3(cnt_clk[31]),
        .I4(cnt_clk[5]),
        .I5(cnt_clk[30]),
        .O(\cnt_clk[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cnt_clk[0]_i_5 
       (.I0(cnt_clk[13]),
        .I1(cnt_clk[9]),
        .I2(cnt_clk[0]),
        .I3(cnt_clk[20]),
        .I4(cnt_clk[7]),
        .I5(cnt_clk[3]),
        .O(\cnt_clk[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[0]_i_6 
       (.I0(cnt_clk[11]),
        .I1(cnt_clk[8]),
        .I2(cnt_clk[12]),
        .I3(cnt_clk[10]),
        .O(\cnt_clk[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[0]_i_7 
       (.I0(cnt_clk[18]),
        .I1(cnt_clk[16]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[6]),
        .O(\cnt_clk[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt_clk[0]_i_8 
       (.I0(cnt_clk[4]),
        .I1(cnt_clk[21]),
        .I2(cnt_clk[23]),
        .I3(cnt_clk[17]),
        .O(\cnt_clk[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[0]_i_9 
       (.I0(cnt_clk[15]),
        .I1(cnt_clk[14]),
        .I2(cnt_clk[22]),
        .I3(cnt_clk[19]),
        .O(\cnt_clk[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_clk[31]_i_1 
       (.I0(\cnt_clk[0]_i_3_n_0 ),
        .I1(\cnt_clk[0]_i_2_n_0 ),
        .O(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_clk[0]_i_1__2_n_0 ),
        .Q(cnt_clk[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(cnt_clk[10]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(cnt_clk[11]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(cnt_clk[12]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(cnt_clk[13]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(cnt_clk[14]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(cnt_clk[15]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(cnt_clk[16]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(cnt_clk[17]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(cnt_clk[18]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(cnt_clk[19]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(cnt_clk[1]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(cnt_clk[20]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(cnt_clk[21]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(cnt_clk[22]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(cnt_clk[23]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(cnt_clk[24]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(cnt_clk[25]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(cnt_clk[26]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(cnt_clk[27]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(cnt_clk[28]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(cnt_clk[29]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(cnt_clk[2]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(cnt_clk[30]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(cnt_clk[31]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(cnt_clk[3]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(cnt_clk[4]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(cnt_clk[5]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(cnt_clk[6]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(cnt_clk[7]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(cnt_clk[8]),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(cnt_clk[9]),
        .R(clk_int));
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[15]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\cnt_bits[31]_i_5_n_0 ),
        .I2(\cnt_bits[31]_i_4_n_0 ),
        .I3(\cnt_bits[31]_i_3_n_0 ),
        .O(\dout[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \dout[15]_i_2 
       (.I0(\cnt_bits_reg_n_0_[2] ),
        .I1(\cnt_bits_reg_n_0_[3] ),
        .I2(\cnt_bits_reg_n_0_[0] ),
        .I3(\cnt_bits_reg_n_0_[1] ),
        .I4(pdm_clk_rising_reg_n_0),
        .I5(en_int),
        .O(\dout[15]_i_2_n_0 ));
  FDRE \dout_reg[0] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[11] ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[12] ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[13] ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[14] ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[15] ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(\pdm_tmp_reg_n_0_[9] ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    en_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sel_direct),
        .Q(en_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    pdm_clk_INST_0
       (.I0(pdm_clk_o1),
        .I1(sel_direct),
        .I2(pdm_clk_o2),
        .O(pdm_clk));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0B00)) 
    pdm_clk_rising_i_1
       (.I0(pdm_clk_rising_reg_n_0),
        .I1(pdm_clk_o1),
        .I2(\cnt_clk[0]_i_2_n_0 ),
        .I3(\cnt_clk[0]_i_3_n_0 ),
        .O(pdm_clk_rising_i_1_n_0));
  FDRE pdm_clk_rising_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pdm_clk_rising_i_1_n_0),
        .Q(pdm_clk_rising_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pdm_tmp[15]_i_1 
       (.I0(sel_direct),
        .O(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(audio_in),
        .Q(\pdm_tmp_reg_n_0_[0] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[10] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[9] ),
        .Q(\pdm_tmp_reg_n_0_[10] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[11] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[10] ),
        .Q(\pdm_tmp_reg_n_0_[11] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[12] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[11] ),
        .Q(\pdm_tmp_reg_n_0_[12] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[13] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[12] ),
        .Q(\pdm_tmp_reg_n_0_[13] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[14] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[13] ),
        .Q(\pdm_tmp_reg_n_0_[14] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[15] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[14] ),
        .Q(\pdm_tmp_reg_n_0_[15] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[0] ),
        .Q(\pdm_tmp_reg_n_0_[1] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[1] ),
        .Q(\pdm_tmp_reg_n_0_[2] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[2] ),
        .Q(\pdm_tmp_reg_n_0_[3] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[3] ),
        .Q(\pdm_tmp_reg_n_0_[4] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[5] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[4] ),
        .Q(\pdm_tmp_reg_n_0_[5] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[6] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[5] ),
        .Q(\pdm_tmp_reg_n_0_[6] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[7] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[6] ),
        .Q(\pdm_tmp_reg_n_0_[7] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[8] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[7] ),
        .Q(\pdm_tmp_reg_n_0_[8] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[9] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(\pdm_tmp_reg_n_0_[8] ),
        .Q(\pdm_tmp_reg_n_0_[9] ),
        .R(\pdm_tmp[15]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "PdmSer" *) 
module system_audio_direct_0_0_PdmSer
   (Q,
    s_axi_aclk,
    \PdmSer_In_reg[15] );
  output [0:0]Q;
  input s_axi_aclk;
  input [15:0]\PdmSer_In_reg[15] ;

  wire [15:0]\PdmSer_In_reg[15] ;
  wire [0:0]Q;
  wire [31:0]cnt_bits;
  wire \cnt_bits[31]_i_10__0_n_0 ;
  wire \cnt_bits[31]_i_2__0_n_0 ;
  wire \cnt_bits[31]_i_3__0_n_0 ;
  wire \cnt_bits[31]_i_4__0_n_0 ;
  wire \cnt_bits[31]_i_5__0_n_0 ;
  wire \cnt_bits[31]_i_7_n_0 ;
  wire \cnt_bits[31]_i_8__0_n_0 ;
  wire \cnt_bits[31]_i_9__0_n_0 ;
  wire \cnt_bits_reg[12]_i_2__0_n_0 ;
  wire \cnt_bits_reg[12]_i_2__0_n_1 ;
  wire \cnt_bits_reg[12]_i_2__0_n_2 ;
  wire \cnt_bits_reg[12]_i_2__0_n_3 ;
  wire \cnt_bits_reg[12]_i_2__0_n_4 ;
  wire \cnt_bits_reg[12]_i_2__0_n_5 ;
  wire \cnt_bits_reg[12]_i_2__0_n_6 ;
  wire \cnt_bits_reg[12]_i_2__0_n_7 ;
  wire \cnt_bits_reg[16]_i_2__0_n_0 ;
  wire \cnt_bits_reg[16]_i_2__0_n_1 ;
  wire \cnt_bits_reg[16]_i_2__0_n_2 ;
  wire \cnt_bits_reg[16]_i_2__0_n_3 ;
  wire \cnt_bits_reg[16]_i_2__0_n_4 ;
  wire \cnt_bits_reg[16]_i_2__0_n_5 ;
  wire \cnt_bits_reg[16]_i_2__0_n_6 ;
  wire \cnt_bits_reg[16]_i_2__0_n_7 ;
  wire \cnt_bits_reg[20]_i_2__0_n_0 ;
  wire \cnt_bits_reg[20]_i_2__0_n_1 ;
  wire \cnt_bits_reg[20]_i_2__0_n_2 ;
  wire \cnt_bits_reg[20]_i_2__0_n_3 ;
  wire \cnt_bits_reg[20]_i_2__0_n_4 ;
  wire \cnt_bits_reg[20]_i_2__0_n_5 ;
  wire \cnt_bits_reg[20]_i_2__0_n_6 ;
  wire \cnt_bits_reg[20]_i_2__0_n_7 ;
  wire \cnt_bits_reg[24]_i_2__0_n_0 ;
  wire \cnt_bits_reg[24]_i_2__0_n_1 ;
  wire \cnt_bits_reg[24]_i_2__0_n_2 ;
  wire \cnt_bits_reg[24]_i_2__0_n_3 ;
  wire \cnt_bits_reg[24]_i_2__0_n_4 ;
  wire \cnt_bits_reg[24]_i_2__0_n_5 ;
  wire \cnt_bits_reg[24]_i_2__0_n_6 ;
  wire \cnt_bits_reg[24]_i_2__0_n_7 ;
  wire \cnt_bits_reg[28]_i_2__0_n_0 ;
  wire \cnt_bits_reg[28]_i_2__0_n_1 ;
  wire \cnt_bits_reg[28]_i_2__0_n_2 ;
  wire \cnt_bits_reg[28]_i_2__0_n_3 ;
  wire \cnt_bits_reg[28]_i_2__0_n_4 ;
  wire \cnt_bits_reg[28]_i_2__0_n_5 ;
  wire \cnt_bits_reg[28]_i_2__0_n_6 ;
  wire \cnt_bits_reg[28]_i_2__0_n_7 ;
  wire \cnt_bits_reg[31]_i_6_n_2 ;
  wire \cnt_bits_reg[31]_i_6_n_3 ;
  wire \cnt_bits_reg[31]_i_6_n_5 ;
  wire \cnt_bits_reg[31]_i_6_n_6 ;
  wire \cnt_bits_reg[31]_i_6_n_7 ;
  wire \cnt_bits_reg[4]_i_2__0_n_0 ;
  wire \cnt_bits_reg[4]_i_2__0_n_1 ;
  wire \cnt_bits_reg[4]_i_2__0_n_2 ;
  wire \cnt_bits_reg[4]_i_2__0_n_3 ;
  wire \cnt_bits_reg[4]_i_2__0_n_4 ;
  wire \cnt_bits_reg[4]_i_2__0_n_5 ;
  wire \cnt_bits_reg[4]_i_2__0_n_6 ;
  wire \cnt_bits_reg[4]_i_2__0_n_7 ;
  wire \cnt_bits_reg[8]_i_2__0_n_0 ;
  wire \cnt_bits_reg[8]_i_2__0_n_1 ;
  wire \cnt_bits_reg[8]_i_2__0_n_2 ;
  wire \cnt_bits_reg[8]_i_2__0_n_3 ;
  wire \cnt_bits_reg[8]_i_2__0_n_4 ;
  wire \cnt_bits_reg[8]_i_2__0_n_5 ;
  wire \cnt_bits_reg[8]_i_2__0_n_6 ;
  wire \cnt_bits_reg[8]_i_2__0_n_7 ;
  wire \cnt_bits_reg_n_0_[0] ;
  wire \cnt_bits_reg_n_0_[10] ;
  wire \cnt_bits_reg_n_0_[11] ;
  wire \cnt_bits_reg_n_0_[12] ;
  wire \cnt_bits_reg_n_0_[13] ;
  wire \cnt_bits_reg_n_0_[14] ;
  wire \cnt_bits_reg_n_0_[15] ;
  wire \cnt_bits_reg_n_0_[16] ;
  wire \cnt_bits_reg_n_0_[17] ;
  wire \cnt_bits_reg_n_0_[18] ;
  wire \cnt_bits_reg_n_0_[19] ;
  wire \cnt_bits_reg_n_0_[1] ;
  wire \cnt_bits_reg_n_0_[20] ;
  wire \cnt_bits_reg_n_0_[21] ;
  wire \cnt_bits_reg_n_0_[22] ;
  wire \cnt_bits_reg_n_0_[23] ;
  wire \cnt_bits_reg_n_0_[24] ;
  wire \cnt_bits_reg_n_0_[25] ;
  wire \cnt_bits_reg_n_0_[26] ;
  wire \cnt_bits_reg_n_0_[27] ;
  wire \cnt_bits_reg_n_0_[28] ;
  wire \cnt_bits_reg_n_0_[29] ;
  wire \cnt_bits_reg_n_0_[2] ;
  wire \cnt_bits_reg_n_0_[30] ;
  wire \cnt_bits_reg_n_0_[31] ;
  wire \cnt_bits_reg_n_0_[3] ;
  wire \cnt_bits_reg_n_0_[4] ;
  wire \cnt_bits_reg_n_0_[5] ;
  wire \cnt_bits_reg_n_0_[6] ;
  wire \cnt_bits_reg_n_0_[7] ;
  wire \cnt_bits_reg_n_0_[8] ;
  wire \cnt_bits_reg_n_0_[9] ;
  wire [31:0]cnt_clk;
  wire cnt_clk0_carry__0_n_0;
  wire cnt_clk0_carry__0_n_1;
  wire cnt_clk0_carry__0_n_2;
  wire cnt_clk0_carry__0_n_3;
  wire cnt_clk0_carry__0_n_4;
  wire cnt_clk0_carry__0_n_5;
  wire cnt_clk0_carry__0_n_6;
  wire cnt_clk0_carry__0_n_7;
  wire cnt_clk0_carry__1_n_0;
  wire cnt_clk0_carry__1_n_1;
  wire cnt_clk0_carry__1_n_2;
  wire cnt_clk0_carry__1_n_3;
  wire cnt_clk0_carry__1_n_4;
  wire cnt_clk0_carry__1_n_5;
  wire cnt_clk0_carry__1_n_6;
  wire cnt_clk0_carry__1_n_7;
  wire cnt_clk0_carry__2_n_0;
  wire cnt_clk0_carry__2_n_1;
  wire cnt_clk0_carry__2_n_2;
  wire cnt_clk0_carry__2_n_3;
  wire cnt_clk0_carry__2_n_4;
  wire cnt_clk0_carry__2_n_5;
  wire cnt_clk0_carry__2_n_6;
  wire cnt_clk0_carry__2_n_7;
  wire cnt_clk0_carry__3_n_0;
  wire cnt_clk0_carry__3_n_1;
  wire cnt_clk0_carry__3_n_2;
  wire cnt_clk0_carry__3_n_3;
  wire cnt_clk0_carry__3_n_4;
  wire cnt_clk0_carry__3_n_5;
  wire cnt_clk0_carry__3_n_6;
  wire cnt_clk0_carry__3_n_7;
  wire cnt_clk0_carry__4_n_0;
  wire cnt_clk0_carry__4_n_1;
  wire cnt_clk0_carry__4_n_2;
  wire cnt_clk0_carry__4_n_3;
  wire cnt_clk0_carry__4_n_4;
  wire cnt_clk0_carry__4_n_5;
  wire cnt_clk0_carry__4_n_6;
  wire cnt_clk0_carry__4_n_7;
  wire cnt_clk0_carry__5_n_0;
  wire cnt_clk0_carry__5_n_1;
  wire cnt_clk0_carry__5_n_2;
  wire cnt_clk0_carry__5_n_3;
  wire cnt_clk0_carry__5_n_4;
  wire cnt_clk0_carry__5_n_5;
  wire cnt_clk0_carry__5_n_6;
  wire cnt_clk0_carry__5_n_7;
  wire cnt_clk0_carry__6_n_2;
  wire cnt_clk0_carry__6_n_3;
  wire cnt_clk0_carry__6_n_5;
  wire cnt_clk0_carry__6_n_6;
  wire cnt_clk0_carry__6_n_7;
  wire cnt_clk0_carry_n_0;
  wire cnt_clk0_carry_n_1;
  wire cnt_clk0_carry_n_2;
  wire cnt_clk0_carry_n_3;
  wire cnt_clk0_carry_n_4;
  wire cnt_clk0_carry_n_5;
  wire cnt_clk0_carry_n_6;
  wire cnt_clk0_carry_n_7;
  wire \cnt_clk[31]_i_10_n_0 ;
  wire \cnt_clk[31]_i_1__0_n_0 ;
  wire \cnt_clk[31]_i_3_n_0 ;
  wire \cnt_clk[31]_i_4_n_0 ;
  wire \cnt_clk[31]_i_5_n_0 ;
  wire \cnt_clk[31]_i_6_n_0 ;
  wire \cnt_clk[31]_i_7_n_0 ;
  wire \cnt_clk[31]_i_8_n_0 ;
  wire \cnt_clk[31]_i_9_n_0 ;
  wire \cnt_clk_reg_n_0_[0] ;
  wire \cnt_clk_reg_n_0_[10] ;
  wire \cnt_clk_reg_n_0_[11] ;
  wire \cnt_clk_reg_n_0_[12] ;
  wire \cnt_clk_reg_n_0_[13] ;
  wire \cnt_clk_reg_n_0_[14] ;
  wire \cnt_clk_reg_n_0_[15] ;
  wire \cnt_clk_reg_n_0_[16] ;
  wire \cnt_clk_reg_n_0_[17] ;
  wire \cnt_clk_reg_n_0_[18] ;
  wire \cnt_clk_reg_n_0_[19] ;
  wire \cnt_clk_reg_n_0_[1] ;
  wire \cnt_clk_reg_n_0_[20] ;
  wire \cnt_clk_reg_n_0_[21] ;
  wire \cnt_clk_reg_n_0_[22] ;
  wire \cnt_clk_reg_n_0_[23] ;
  wire \cnt_clk_reg_n_0_[24] ;
  wire \cnt_clk_reg_n_0_[25] ;
  wire \cnt_clk_reg_n_0_[26] ;
  wire \cnt_clk_reg_n_0_[27] ;
  wire \cnt_clk_reg_n_0_[28] ;
  wire \cnt_clk_reg_n_0_[29] ;
  wire \cnt_clk_reg_n_0_[2] ;
  wire \cnt_clk_reg_n_0_[30] ;
  wire \cnt_clk_reg_n_0_[31] ;
  wire \cnt_clk_reg_n_0_[3] ;
  wire \cnt_clk_reg_n_0_[4] ;
  wire \cnt_clk_reg_n_0_[5] ;
  wire \cnt_clk_reg_n_0_[6] ;
  wire \cnt_clk_reg_n_0_[7] ;
  wire \cnt_clk_reg_n_0_[8] ;
  wire \cnt_clk_reg_n_0_[9] ;
  wire en_int_reg_n_0;
  wire pdm_clk_rising;
  wire pdm_clk_rising_reg_n_0;
  wire [15:0]pdm_s_tmp;
  wire \pdm_s_tmp[15]_i_2_n_0 ;
  wire [14:0]pdm_s_tmp__0;
  wire s_axi_aclk;
  wire [3:2]\NLW_cnt_bits_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_bits_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]NLW_cnt_clk0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_clk0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bits[0]_i_1__2 
       (.I0(\cnt_bits_reg_n_0_[0] ),
        .O(cnt_bits[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[10]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2__0_n_6 ),
        .O(cnt_bits[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[11]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2__0_n_5 ),
        .O(cnt_bits[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[12]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2__0_n_4 ),
        .O(cnt_bits[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[13]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2__0_n_7 ),
        .O(cnt_bits[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[14]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2__0_n_6 ),
        .O(cnt_bits[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[15]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2__0_n_5 ),
        .O(cnt_bits[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[16]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2__0_n_4 ),
        .O(cnt_bits[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[17]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2__0_n_7 ),
        .O(cnt_bits[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[18]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2__0_n_6 ),
        .O(cnt_bits[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[19]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2__0_n_5 ),
        .O(cnt_bits[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[1]_i_1__2 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2__0_n_7 ),
        .O(cnt_bits[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[20]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2__0_n_4 ),
        .O(cnt_bits[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[21]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2__0_n_7 ),
        .O(cnt_bits[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[22]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2__0_n_6 ),
        .O(cnt_bits[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[23]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2__0_n_5 ),
        .O(cnt_bits[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[24]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2__0_n_4 ),
        .O(cnt_bits[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[25]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2__0_n_7 ),
        .O(cnt_bits[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[26]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2__0_n_6 ),
        .O(cnt_bits[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[27]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2__0_n_5 ),
        .O(cnt_bits[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[28]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2__0_n_4 ),
        .O(cnt_bits[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[29]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[31]_i_6_n_7 ),
        .O(cnt_bits[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[2]_i_1__2 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2__0_n_6 ),
        .O(cnt_bits[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[30]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[31]_i_6_n_6 ),
        .O(cnt_bits[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_10__0 
       (.I0(\cnt_bits_reg_n_0_[5] ),
        .I1(\cnt_bits_reg_n_0_[4] ),
        .I2(\cnt_bits_reg_n_0_[7] ),
        .I3(\cnt_bits_reg_n_0_[6] ),
        .O(\cnt_bits[31]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[31]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[31]_i_6_n_5 ),
        .O(cnt_bits[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_bits[31]_i_2__0 
       (.I0(\cnt_bits_reg_n_0_[18] ),
        .I1(\cnt_bits_reg_n_0_[19] ),
        .I2(\cnt_bits_reg_n_0_[16] ),
        .I3(\cnt_bits_reg_n_0_[17] ),
        .I4(\cnt_bits[31]_i_7_n_0 ),
        .O(\cnt_bits[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_bits[31]_i_3__0 
       (.I0(\cnt_bits_reg_n_0_[10] ),
        .I1(\cnt_bits_reg_n_0_[11] ),
        .I2(\cnt_bits_reg_n_0_[8] ),
        .I3(\cnt_bits_reg_n_0_[9] ),
        .I4(\cnt_bits[31]_i_8__0_n_0 ),
        .O(\cnt_bits[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_bits[31]_i_4__0 
       (.I0(\cnt_bits[31]_i_9__0_n_0 ),
        .I1(\cnt_bits_reg_n_0_[25] ),
        .I2(\cnt_bits_reg_n_0_[24] ),
        .I3(\cnt_bits_reg_n_0_[27] ),
        .I4(\cnt_bits_reg_n_0_[26] ),
        .I5(\cnt_bits[31]_i_10__0_n_0 ),
        .O(\cnt_bits[31]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_bits[31]_i_5__0 
       (.I0(\cnt_bits_reg_n_0_[1] ),
        .I1(\cnt_bits_reg_n_0_[0] ),
        .I2(\cnt_bits_reg_n_0_[3] ),
        .I3(\cnt_bits_reg_n_0_[2] ),
        .O(\cnt_bits[31]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_7 
       (.I0(\cnt_bits_reg_n_0_[21] ),
        .I1(\cnt_bits_reg_n_0_[20] ),
        .I2(\cnt_bits_reg_n_0_[23] ),
        .I3(\cnt_bits_reg_n_0_[22] ),
        .O(\cnt_bits[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_8__0 
       (.I0(\cnt_bits_reg_n_0_[13] ),
        .I1(\cnt_bits_reg_n_0_[12] ),
        .I2(\cnt_bits_reg_n_0_[15] ),
        .I3(\cnt_bits_reg_n_0_[14] ),
        .O(\cnt_bits[31]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_9__0 
       (.I0(\cnt_bits_reg_n_0_[29] ),
        .I1(\cnt_bits_reg_n_0_[28] ),
        .I2(\cnt_bits_reg_n_0_[31] ),
        .I3(\cnt_bits_reg_n_0_[30] ),
        .O(\cnt_bits[31]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[3]_i_1__2 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2__0_n_5 ),
        .O(cnt_bits[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[4]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2__0_n_4 ),
        .O(cnt_bits[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[5]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2__0_n_7 ),
        .O(cnt_bits[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[6]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2__0_n_6 ),
        .O(cnt_bits[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[7]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2__0_n_5 ),
        .O(cnt_bits[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[8]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2__0_n_4 ),
        .O(cnt_bits[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[9]_i_1__0 
       (.I0(\cnt_bits[31]_i_2__0_n_0 ),
        .I1(\cnt_bits[31]_i_3__0_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_5__0_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2__0_n_7 ),
        .O(cnt_bits[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[0]),
        .Q(\cnt_bits_reg_n_0_[0] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[10] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[10]),
        .Q(\cnt_bits_reg_n_0_[10] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[11] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[11]),
        .Q(\cnt_bits_reg_n_0_[11] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[12] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[12]),
        .Q(\cnt_bits_reg_n_0_[12] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 \cnt_bits_reg[12]_i_2__0 
       (.CI(\cnt_bits_reg[8]_i_2__0_n_0 ),
        .CO({\cnt_bits_reg[12]_i_2__0_n_0 ,\cnt_bits_reg[12]_i_2__0_n_1 ,\cnt_bits_reg[12]_i_2__0_n_2 ,\cnt_bits_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[12]_i_2__0_n_4 ,\cnt_bits_reg[12]_i_2__0_n_5 ,\cnt_bits_reg[12]_i_2__0_n_6 ,\cnt_bits_reg[12]_i_2__0_n_7 }),
        .S({\cnt_bits_reg_n_0_[12] ,\cnt_bits_reg_n_0_[11] ,\cnt_bits_reg_n_0_[10] ,\cnt_bits_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[13] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[13]),
        .Q(\cnt_bits_reg_n_0_[13] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[14] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[14]),
        .Q(\cnt_bits_reg_n_0_[14] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[15] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[15]),
        .Q(\cnt_bits_reg_n_0_[15] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[16] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[16]),
        .Q(\cnt_bits_reg_n_0_[16] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 \cnt_bits_reg[16]_i_2__0 
       (.CI(\cnt_bits_reg[12]_i_2__0_n_0 ),
        .CO({\cnt_bits_reg[16]_i_2__0_n_0 ,\cnt_bits_reg[16]_i_2__0_n_1 ,\cnt_bits_reg[16]_i_2__0_n_2 ,\cnt_bits_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[16]_i_2__0_n_4 ,\cnt_bits_reg[16]_i_2__0_n_5 ,\cnt_bits_reg[16]_i_2__0_n_6 ,\cnt_bits_reg[16]_i_2__0_n_7 }),
        .S({\cnt_bits_reg_n_0_[16] ,\cnt_bits_reg_n_0_[15] ,\cnt_bits_reg_n_0_[14] ,\cnt_bits_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[17] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[17]),
        .Q(\cnt_bits_reg_n_0_[17] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[18] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[18]),
        .Q(\cnt_bits_reg_n_0_[18] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[19] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[19]),
        .Q(\cnt_bits_reg_n_0_[19] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[1]),
        .Q(\cnt_bits_reg_n_0_[1] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[20] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[20]),
        .Q(\cnt_bits_reg_n_0_[20] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 \cnt_bits_reg[20]_i_2__0 
       (.CI(\cnt_bits_reg[16]_i_2__0_n_0 ),
        .CO({\cnt_bits_reg[20]_i_2__0_n_0 ,\cnt_bits_reg[20]_i_2__0_n_1 ,\cnt_bits_reg[20]_i_2__0_n_2 ,\cnt_bits_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[20]_i_2__0_n_4 ,\cnt_bits_reg[20]_i_2__0_n_5 ,\cnt_bits_reg[20]_i_2__0_n_6 ,\cnt_bits_reg[20]_i_2__0_n_7 }),
        .S({\cnt_bits_reg_n_0_[20] ,\cnt_bits_reg_n_0_[19] ,\cnt_bits_reg_n_0_[18] ,\cnt_bits_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[21] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[21]),
        .Q(\cnt_bits_reg_n_0_[21] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[22] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[22]),
        .Q(\cnt_bits_reg_n_0_[22] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[23] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[23]),
        .Q(\cnt_bits_reg_n_0_[23] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[24] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[24]),
        .Q(\cnt_bits_reg_n_0_[24] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 \cnt_bits_reg[24]_i_2__0 
       (.CI(\cnt_bits_reg[20]_i_2__0_n_0 ),
        .CO({\cnt_bits_reg[24]_i_2__0_n_0 ,\cnt_bits_reg[24]_i_2__0_n_1 ,\cnt_bits_reg[24]_i_2__0_n_2 ,\cnt_bits_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[24]_i_2__0_n_4 ,\cnt_bits_reg[24]_i_2__0_n_5 ,\cnt_bits_reg[24]_i_2__0_n_6 ,\cnt_bits_reg[24]_i_2__0_n_7 }),
        .S({\cnt_bits_reg_n_0_[24] ,\cnt_bits_reg_n_0_[23] ,\cnt_bits_reg_n_0_[22] ,\cnt_bits_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[25] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[25]),
        .Q(\cnt_bits_reg_n_0_[25] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[26] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[26]),
        .Q(\cnt_bits_reg_n_0_[26] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[27] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[27]),
        .Q(\cnt_bits_reg_n_0_[27] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[28] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[28]),
        .Q(\cnt_bits_reg_n_0_[28] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 \cnt_bits_reg[28]_i_2__0 
       (.CI(\cnt_bits_reg[24]_i_2__0_n_0 ),
        .CO({\cnt_bits_reg[28]_i_2__0_n_0 ,\cnt_bits_reg[28]_i_2__0_n_1 ,\cnt_bits_reg[28]_i_2__0_n_2 ,\cnt_bits_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[28]_i_2__0_n_4 ,\cnt_bits_reg[28]_i_2__0_n_5 ,\cnt_bits_reg[28]_i_2__0_n_6 ,\cnt_bits_reg[28]_i_2__0_n_7 }),
        .S({\cnt_bits_reg_n_0_[28] ,\cnt_bits_reg_n_0_[27] ,\cnt_bits_reg_n_0_[26] ,\cnt_bits_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[29] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[29]),
        .Q(\cnt_bits_reg_n_0_[29] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[2]),
        .Q(\cnt_bits_reg_n_0_[2] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[30] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[30]),
        .Q(\cnt_bits_reg_n_0_[30] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[31] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[31]),
        .Q(\cnt_bits_reg_n_0_[31] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 \cnt_bits_reg[31]_i_6 
       (.CI(\cnt_bits_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_cnt_bits_reg[31]_i_6_CO_UNCONNECTED [3:2],\cnt_bits_reg[31]_i_6_n_2 ,\cnt_bits_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_bits_reg[31]_i_6_O_UNCONNECTED [3],\cnt_bits_reg[31]_i_6_n_5 ,\cnt_bits_reg[31]_i_6_n_6 ,\cnt_bits_reg[31]_i_6_n_7 }),
        .S({1'b0,\cnt_bits_reg_n_0_[31] ,\cnt_bits_reg_n_0_[30] ,\cnt_bits_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[3]),
        .Q(\cnt_bits_reg_n_0_[3] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[4]),
        .Q(\cnt_bits_reg_n_0_[4] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 \cnt_bits_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\cnt_bits_reg[4]_i_2__0_n_0 ,\cnt_bits_reg[4]_i_2__0_n_1 ,\cnt_bits_reg[4]_i_2__0_n_2 ,\cnt_bits_reg[4]_i_2__0_n_3 }),
        .CYINIT(\cnt_bits_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[4]_i_2__0_n_4 ,\cnt_bits_reg[4]_i_2__0_n_5 ,\cnt_bits_reg[4]_i_2__0_n_6 ,\cnt_bits_reg[4]_i_2__0_n_7 }),
        .S({\cnt_bits_reg_n_0_[4] ,\cnt_bits_reg_n_0_[3] ,\cnt_bits_reg_n_0_[2] ,\cnt_bits_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[5] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[5]),
        .Q(\cnt_bits_reg_n_0_[5] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[6] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[6]),
        .Q(\cnt_bits_reg_n_0_[6] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[7] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[7]),
        .Q(\cnt_bits_reg_n_0_[7] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[8] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[8]),
        .Q(\cnt_bits_reg_n_0_[8] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 \cnt_bits_reg[8]_i_2__0 
       (.CI(\cnt_bits_reg[4]_i_2__0_n_0 ),
        .CO({\cnt_bits_reg[8]_i_2__0_n_0 ,\cnt_bits_reg[8]_i_2__0_n_1 ,\cnt_bits_reg[8]_i_2__0_n_2 ,\cnt_bits_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[8]_i_2__0_n_4 ,\cnt_bits_reg[8]_i_2__0_n_5 ,\cnt_bits_reg[8]_i_2__0_n_6 ,\cnt_bits_reg[8]_i_2__0_n_7 }),
        .S({\cnt_bits_reg_n_0_[8] ,\cnt_bits_reg_n_0_[7] ,\cnt_bits_reg_n_0_[6] ,\cnt_bits_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[9] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[9]),
        .Q(\cnt_bits_reg_n_0_[9] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  CARRY4 cnt_clk0_carry
       (.CI(1'b0),
        .CO({cnt_clk0_carry_n_0,cnt_clk0_carry_n_1,cnt_clk0_carry_n_2,cnt_clk0_carry_n_3}),
        .CYINIT(\cnt_clk_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry_n_4,cnt_clk0_carry_n_5,cnt_clk0_carry_n_6,cnt_clk0_carry_n_7}),
        .S({\cnt_clk_reg_n_0_[4] ,\cnt_clk_reg_n_0_[3] ,\cnt_clk_reg_n_0_[2] ,\cnt_clk_reg_n_0_[1] }));
  CARRY4 cnt_clk0_carry__0
       (.CI(cnt_clk0_carry_n_0),
        .CO({cnt_clk0_carry__0_n_0,cnt_clk0_carry__0_n_1,cnt_clk0_carry__0_n_2,cnt_clk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__0_n_4,cnt_clk0_carry__0_n_5,cnt_clk0_carry__0_n_6,cnt_clk0_carry__0_n_7}),
        .S({\cnt_clk_reg_n_0_[8] ,\cnt_clk_reg_n_0_[7] ,\cnt_clk_reg_n_0_[6] ,\cnt_clk_reg_n_0_[5] }));
  CARRY4 cnt_clk0_carry__1
       (.CI(cnt_clk0_carry__0_n_0),
        .CO({cnt_clk0_carry__1_n_0,cnt_clk0_carry__1_n_1,cnt_clk0_carry__1_n_2,cnt_clk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__1_n_4,cnt_clk0_carry__1_n_5,cnt_clk0_carry__1_n_6,cnt_clk0_carry__1_n_7}),
        .S({\cnt_clk_reg_n_0_[12] ,\cnt_clk_reg_n_0_[11] ,\cnt_clk_reg_n_0_[10] ,\cnt_clk_reg_n_0_[9] }));
  CARRY4 cnt_clk0_carry__2
       (.CI(cnt_clk0_carry__1_n_0),
        .CO({cnt_clk0_carry__2_n_0,cnt_clk0_carry__2_n_1,cnt_clk0_carry__2_n_2,cnt_clk0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__2_n_4,cnt_clk0_carry__2_n_5,cnt_clk0_carry__2_n_6,cnt_clk0_carry__2_n_7}),
        .S({\cnt_clk_reg_n_0_[16] ,\cnt_clk_reg_n_0_[15] ,\cnt_clk_reg_n_0_[14] ,\cnt_clk_reg_n_0_[13] }));
  CARRY4 cnt_clk0_carry__3
       (.CI(cnt_clk0_carry__2_n_0),
        .CO({cnt_clk0_carry__3_n_0,cnt_clk0_carry__3_n_1,cnt_clk0_carry__3_n_2,cnt_clk0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__3_n_4,cnt_clk0_carry__3_n_5,cnt_clk0_carry__3_n_6,cnt_clk0_carry__3_n_7}),
        .S({\cnt_clk_reg_n_0_[20] ,\cnt_clk_reg_n_0_[19] ,\cnt_clk_reg_n_0_[18] ,\cnt_clk_reg_n_0_[17] }));
  CARRY4 cnt_clk0_carry__4
       (.CI(cnt_clk0_carry__3_n_0),
        .CO({cnt_clk0_carry__4_n_0,cnt_clk0_carry__4_n_1,cnt_clk0_carry__4_n_2,cnt_clk0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__4_n_4,cnt_clk0_carry__4_n_5,cnt_clk0_carry__4_n_6,cnt_clk0_carry__4_n_7}),
        .S({\cnt_clk_reg_n_0_[24] ,\cnt_clk_reg_n_0_[23] ,\cnt_clk_reg_n_0_[22] ,\cnt_clk_reg_n_0_[21] }));
  CARRY4 cnt_clk0_carry__5
       (.CI(cnt_clk0_carry__4_n_0),
        .CO({cnt_clk0_carry__5_n_0,cnt_clk0_carry__5_n_1,cnt_clk0_carry__5_n_2,cnt_clk0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__5_n_4,cnt_clk0_carry__5_n_5,cnt_clk0_carry__5_n_6,cnt_clk0_carry__5_n_7}),
        .S({\cnt_clk_reg_n_0_[28] ,\cnt_clk_reg_n_0_[27] ,\cnt_clk_reg_n_0_[26] ,\cnt_clk_reg_n_0_[25] }));
  CARRY4 cnt_clk0_carry__6
       (.CI(cnt_clk0_carry__5_n_0),
        .CO({NLW_cnt_clk0_carry__6_CO_UNCONNECTED[3:2],cnt_clk0_carry__6_n_2,cnt_clk0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_clk0_carry__6_O_UNCONNECTED[3],cnt_clk0_carry__6_n_5,cnt_clk0_carry__6_n_6,cnt_clk0_carry__6_n_7}),
        .S({1'b0,\cnt_clk_reg_n_0_[31] ,\cnt_clk_reg_n_0_[30] ,\cnt_clk_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \cnt_clk[0]_i_1__1 
       (.I0(\cnt_clk[31]_i_5_n_0 ),
        .I1(\cnt_clk[31]_i_4_n_0 ),
        .I2(\cnt_clk[31]_i_3_n_0 ),
        .I3(\cnt_clk_reg_n_0_[0] ),
        .O(cnt_clk[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[10]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__1_n_6),
        .O(cnt_clk[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[11]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__1_n_5),
        .O(cnt_clk[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[12]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__1_n_4),
        .O(cnt_clk[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[13]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__2_n_7),
        .O(cnt_clk[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[14]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__2_n_6),
        .O(cnt_clk[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[15]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__2_n_5),
        .O(cnt_clk[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[16]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__2_n_4),
        .O(cnt_clk[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[17]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__3_n_7),
        .O(cnt_clk[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[18]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__3_n_6),
        .O(cnt_clk[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[19]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__3_n_5),
        .O(cnt_clk[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[1]_i_1__1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry_n_7),
        .O(cnt_clk[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[20]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__3_n_4),
        .O(cnt_clk[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[21]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__4_n_7),
        .O(cnt_clk[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[22]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__4_n_6),
        .O(cnt_clk[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[23]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__4_n_5),
        .O(cnt_clk[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[24]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__4_n_4),
        .O(cnt_clk[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[25]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__5_n_7),
        .O(cnt_clk[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[26]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__5_n_6),
        .O(cnt_clk[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[27]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__5_n_5),
        .O(cnt_clk[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[28]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__5_n_4),
        .O(cnt_clk[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[29]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__6_n_7),
        .O(cnt_clk[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[2]_i_1__1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry_n_6),
        .O(cnt_clk[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[30]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__6_n_6),
        .O(cnt_clk[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[31]_i_10 
       (.I0(\cnt_clk_reg_n_0_[27] ),
        .I1(\cnt_clk_reg_n_0_[26] ),
        .I2(\cnt_clk_reg_n_0_[29] ),
        .I3(\cnt_clk_reg_n_0_[28] ),
        .O(\cnt_clk[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_clk[31]_i_1__0 
       (.I0(en_int_reg_n_0),
        .O(\cnt_clk[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[31]_i_2 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__6_n_5),
        .O(cnt_clk[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_clk[31]_i_3 
       (.I0(\cnt_clk_reg_n_0_[12] ),
        .I1(\cnt_clk_reg_n_0_[13] ),
        .I2(\cnt_clk_reg_n_0_[10] ),
        .I3(\cnt_clk_reg_n_0_[11] ),
        .I4(\cnt_clk[31]_i_6_n_0 ),
        .O(\cnt_clk[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \cnt_clk[31]_i_4 
       (.I0(\cnt_clk_reg_n_0_[5] ),
        .I1(\cnt_clk_reg_n_0_[4] ),
        .I2(\cnt_clk_reg_n_0_[2] ),
        .I3(\cnt_clk_reg_n_0_[3] ),
        .I4(\cnt_clk[31]_i_7_n_0 ),
        .O(\cnt_clk[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_clk[31]_i_5 
       (.I0(\cnt_clk[31]_i_8_n_0 ),
        .I1(\cnt_clk[31]_i_9_n_0 ),
        .I2(\cnt_clk_reg_n_0_[31] ),
        .I3(\cnt_clk_reg_n_0_[30] ),
        .I4(\cnt_clk_reg_n_0_[1] ),
        .I5(\cnt_clk[31]_i_10_n_0 ),
        .O(\cnt_clk[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[31]_i_6 
       (.I0(\cnt_clk_reg_n_0_[15] ),
        .I1(\cnt_clk_reg_n_0_[14] ),
        .I2(\cnt_clk_reg_n_0_[17] ),
        .I3(\cnt_clk_reg_n_0_[16] ),
        .O(\cnt_clk[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[31]_i_7 
       (.I0(\cnt_clk_reg_n_0_[7] ),
        .I1(\cnt_clk_reg_n_0_[6] ),
        .I2(\cnt_clk_reg_n_0_[9] ),
        .I3(\cnt_clk_reg_n_0_[8] ),
        .O(\cnt_clk[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[31]_i_8 
       (.I0(\cnt_clk_reg_n_0_[23] ),
        .I1(\cnt_clk_reg_n_0_[22] ),
        .I2(\cnt_clk_reg_n_0_[25] ),
        .I3(\cnt_clk_reg_n_0_[24] ),
        .O(\cnt_clk[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[31]_i_9 
       (.I0(\cnt_clk_reg_n_0_[19] ),
        .I1(\cnt_clk_reg_n_0_[18] ),
        .I2(\cnt_clk_reg_n_0_[21] ),
        .I3(\cnt_clk_reg_n_0_[20] ),
        .O(\cnt_clk[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[3]_i_1__1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry_n_5),
        .O(cnt_clk[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[4]_i_1__1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry_n_4),
        .O(cnt_clk[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[5]_i_1__1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__0_n_7),
        .O(cnt_clk[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[6]_i_1__1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__0_n_6),
        .O(cnt_clk[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[7]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__0_n_5),
        .O(cnt_clk[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[8]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__0_n_4),
        .O(cnt_clk[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_clk[9]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .I4(cnt_clk0_carry__1_n_7),
        .O(cnt_clk[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[0]),
        .Q(\cnt_clk_reg_n_0_[0] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[10]),
        .Q(\cnt_clk_reg_n_0_[10] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[11]),
        .Q(\cnt_clk_reg_n_0_[11] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[12]),
        .Q(\cnt_clk_reg_n_0_[12] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[13]),
        .Q(\cnt_clk_reg_n_0_[13] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[14]),
        .Q(\cnt_clk_reg_n_0_[14] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[15]),
        .Q(\cnt_clk_reg_n_0_[15] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[16]),
        .Q(\cnt_clk_reg_n_0_[16] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[17]),
        .Q(\cnt_clk_reg_n_0_[17] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[18]),
        .Q(\cnt_clk_reg_n_0_[18] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[19]),
        .Q(\cnt_clk_reg_n_0_[19] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[1]),
        .Q(\cnt_clk_reg_n_0_[1] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[20]),
        .Q(\cnt_clk_reg_n_0_[20] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[21]),
        .Q(\cnt_clk_reg_n_0_[21] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[22]),
        .Q(\cnt_clk_reg_n_0_[22] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[23]),
        .Q(\cnt_clk_reg_n_0_[23] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[24]),
        .Q(\cnt_clk_reg_n_0_[24] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[25]),
        .Q(\cnt_clk_reg_n_0_[25] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[26]),
        .Q(\cnt_clk_reg_n_0_[26] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[27]),
        .Q(\cnt_clk_reg_n_0_[27] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[28]),
        .Q(\cnt_clk_reg_n_0_[28] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[29]),
        .Q(\cnt_clk_reg_n_0_[29] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[2]),
        .Q(\cnt_clk_reg_n_0_[2] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[30]),
        .Q(\cnt_clk_reg_n_0_[30] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[31]),
        .Q(\cnt_clk_reg_n_0_[31] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[3]),
        .Q(\cnt_clk_reg_n_0_[3] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[4]),
        .Q(\cnt_clk_reg_n_0_[4] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[5]),
        .Q(\cnt_clk_reg_n_0_[5] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[6]),
        .Q(\cnt_clk_reg_n_0_[6] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[7]),
        .Q(\cnt_clk_reg_n_0_[7] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[8]),
        .Q(\cnt_clk_reg_n_0_[8] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk[9]),
        .Q(\cnt_clk_reg_n_0_[9] ),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    en_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(en_int_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    pdm_clk_rising_i_1__0
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[31]_i_3_n_0 ),
        .I2(\cnt_clk[31]_i_4_n_0 ),
        .I3(\cnt_clk[31]_i_5_n_0 ),
        .O(pdm_clk_rising));
  FDRE pdm_clk_rising_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pdm_clk_rising),
        .Q(pdm_clk_rising_reg_n_0),
        .R(\cnt_clk[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pdm_s_tmp[0]_i_1__0 
       (.I0(\PdmSer_In_reg[15] [0]),
        .I1(\cnt_bits[31]_i_2__0_n_0 ),
        .I2(\cnt_bits[31]_i_3__0_n_0 ),
        .I3(\cnt_bits[31]_i_4__0_n_0 ),
        .I4(\pdm_s_tmp[15]_i_2_n_0 ),
        .O(pdm_s_tmp[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[10]_i_1__0 
       (.I0(pdm_s_tmp__0[9]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [10]),
        .O(pdm_s_tmp[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[11]_i_1__0 
       (.I0(pdm_s_tmp__0[10]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [11]),
        .O(pdm_s_tmp[11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[12]_i_1__0 
       (.I0(pdm_s_tmp__0[11]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [12]),
        .O(pdm_s_tmp[12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[13]_i_1__0 
       (.I0(pdm_s_tmp__0[12]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [13]),
        .O(pdm_s_tmp[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[14]_i_1__0 
       (.I0(pdm_s_tmp__0[13]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [14]),
        .O(pdm_s_tmp[14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[15]_i_1__0 
       (.I0(pdm_s_tmp__0[14]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [15]),
        .O(pdm_s_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pdm_s_tmp[15]_i_2 
       (.I0(\cnt_bits_reg_n_0_[1] ),
        .I1(\cnt_bits_reg_n_0_[0] ),
        .I2(\cnt_bits_reg_n_0_[3] ),
        .I3(\cnt_bits_reg_n_0_[2] ),
        .O(\pdm_s_tmp[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[1]_i_1__0 
       (.I0(pdm_s_tmp__0[0]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [1]),
        .O(pdm_s_tmp[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[2]_i_1__0 
       (.I0(pdm_s_tmp__0[1]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [2]),
        .O(pdm_s_tmp[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[3]_i_1__0 
       (.I0(pdm_s_tmp__0[2]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [3]),
        .O(pdm_s_tmp[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[4]_i_1__0 
       (.I0(pdm_s_tmp__0[3]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [4]),
        .O(pdm_s_tmp[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[5]_i_1__0 
       (.I0(pdm_s_tmp__0[4]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [5]),
        .O(pdm_s_tmp[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[6]_i_1__0 
       (.I0(pdm_s_tmp__0[5]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [6]),
        .O(pdm_s_tmp[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[7]_i_1__0 
       (.I0(pdm_s_tmp__0[6]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [7]),
        .O(pdm_s_tmp[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[8]_i_1__0 
       (.I0(pdm_s_tmp__0[7]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [8]),
        .O(pdm_s_tmp[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pdm_s_tmp[9]_i_1__0 
       (.I0(pdm_s_tmp__0[8]),
        .I1(\pdm_s_tmp[15]_i_2_n_0 ),
        .I2(\cnt_bits[31]_i_4__0_n_0 ),
        .I3(\cnt_bits[31]_i_3__0_n_0 ),
        .I4(\cnt_bits[31]_i_2__0_n_0 ),
        .I5(\PdmSer_In_reg[15] [9]),
        .O(pdm_s_tmp[9]));
  FDRE \pdm_s_tmp_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[0]),
        .Q(pdm_s_tmp__0[0]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[10] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[10]),
        .Q(pdm_s_tmp__0[10]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[11] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[11]),
        .Q(pdm_s_tmp__0[11]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[12] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[12]),
        .Q(pdm_s_tmp__0[12]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[13] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[13]),
        .Q(pdm_s_tmp__0[13]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[14] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[14]),
        .Q(pdm_s_tmp__0[14]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[15] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[15]),
        .Q(Q),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[1]),
        .Q(pdm_s_tmp__0[1]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[2]),
        .Q(pdm_s_tmp__0[2]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[3]),
        .Q(pdm_s_tmp__0[3]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[4]),
        .Q(pdm_s_tmp__0[4]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[5] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[5]),
        .Q(pdm_s_tmp__0[5]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[6] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[6]),
        .Q(pdm_s_tmp__0[6]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[7] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[7]),
        .Q(pdm_s_tmp__0[7]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[8] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[8]),
        .Q(pdm_s_tmp__0[8]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[9] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_s_tmp[9]),
        .Q(pdm_s_tmp__0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "audio_direct_path" *) 
module system_audio_direct_0_0_audio_direct_path
   (pdm_clk,
    Q,
    sel_direct,
    s_axi_aclk,
    pdm_clk_o2,
    audio_in);
  output pdm_clk;
  output [0:0]Q;
  input sel_direct;
  input s_axi_aclk;
  input pdm_clk_o2;
  input audio_in;

  wire PdmDes_Inst_n_1;
  wire PdmDes_Inst_n_10;
  wire PdmDes_Inst_n_11;
  wire PdmDes_Inst_n_12;
  wire PdmDes_Inst_n_13;
  wire PdmDes_Inst_n_14;
  wire PdmDes_Inst_n_15;
  wire PdmDes_Inst_n_16;
  wire PdmDes_Inst_n_2;
  wire PdmDes_Inst_n_3;
  wire PdmDes_Inst_n_4;
  wire PdmDes_Inst_n_5;
  wire PdmDes_Inst_n_6;
  wire PdmDes_Inst_n_7;
  wire PdmDes_Inst_n_8;
  wire PdmDes_Inst_n_9;
  wire [15:0]PdmSer_In;
  wire [0:0]Q;
  wire audio_in;
  wire pdm_clk;
  wire pdm_clk_o2;
  wire s_axi_aclk;
  wire sel_direct;

  system_audio_direct_0_0_PdmDes PdmDes_Inst
       (.Q({PdmDes_Inst_n_1,PdmDes_Inst_n_2,PdmDes_Inst_n_3,PdmDes_Inst_n_4,PdmDes_Inst_n_5,PdmDes_Inst_n_6,PdmDes_Inst_n_7,PdmDes_Inst_n_8,PdmDes_Inst_n_9,PdmDes_Inst_n_10,PdmDes_Inst_n_11,PdmDes_Inst_n_12,PdmDes_Inst_n_13,PdmDes_Inst_n_14,PdmDes_Inst_n_15,PdmDes_Inst_n_16}),
        .audio_in(audio_in),
        .pdm_clk(pdm_clk),
        .pdm_clk_o2(pdm_clk_o2),
        .s_axi_aclk(s_axi_aclk),
        .sel_direct(sel_direct));
  FDRE \PdmSer_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_16),
        .Q(PdmSer_In[0]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_6),
        .Q(PdmSer_In[10]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_5),
        .Q(PdmSer_In[11]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_4),
        .Q(PdmSer_In[12]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_3),
        .Q(PdmSer_In[13]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_2),
        .Q(PdmSer_In[14]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_1),
        .Q(PdmSer_In[15]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_15),
        .Q(PdmSer_In[1]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_14),
        .Q(PdmSer_In[2]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_13),
        .Q(PdmSer_In[3]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_12),
        .Q(PdmSer_In[4]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_11),
        .Q(PdmSer_In[5]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_10),
        .Q(PdmSer_In[6]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_9),
        .Q(PdmSer_In[7]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_8),
        .Q(PdmSer_In[8]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_7),
        .Q(PdmSer_In[9]),
        .R(1'b0));
  system_audio_direct_0_0_PdmSer PdmSer_Inst
       (.\PdmSer_In_reg[15] (PdmSer_In),
        .Q(Q),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "audio_direct_v1_1" *) 
module system_audio_direct_0_0_audio_direct_v1_1
   (s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    audio_out,
    audio_shutdown,
    pdm_clk,
    s_axi_bvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    audio_in,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    sel_direct,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output audio_out;
  output audio_shutdown;
  output pdm_clk;
  output s_axi_bvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input audio_in;
  input [2:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input sel_direct;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire audio_in;
  wire audio_out;
  wire audio_out_o1;
  wire audio_shutdown;
  wire pdm_clk;
  wire pdm_clk_o2;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sel_direct;

  system_audio_direct_0_0_audio_direct_path audio_direct_path_inst
       (.Q(audio_out_o1),
        .audio_in(audio_in),
        .pdm_clk(pdm_clk),
        .pdm_clk_o2(pdm_clk_o2),
        .s_axi_aclk(s_axi_aclk),
        .sel_direct(sel_direct));
  system_audio_direct_0_0_d_axi_pdm_v1_2_S_AXI d_axi_pdm_v1_2_S_AXI_inst
       (.Q(audio_out_o1),
        .audio_in(audio_in),
        .audio_out(audio_out),
        .audio_shutdown(audio_shutdown),
        .pdm_clk_o2(pdm_clk_o2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel_direct(sel_direct));
endmodule

(* ORIG_REF_NAME = "d_axi_pdm_v1_2_S_AXI" *) 
module system_audio_direct_0_0_d_axi_pdm_v1_2_S_AXI
   (pdm_clk_o2,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    audio_out,
    audio_shutdown,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    Q,
    sel_direct,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    audio_in,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb);
  output pdm_clk_o2;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output audio_out;
  output audio_shutdown;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [0:0]Q;
  input sel_direct;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input audio_in;
  input [2:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [15:0]PDM_DATA_IN_REG;
  wire \PDM_DATA_IN_REG[15]_i_1_n_0 ;
  wire \PDM_DATA_IN_REG[23]_i_1_n_0 ;
  wire \PDM_DATA_IN_REG[31]_i_1_n_0 ;
  wire \PDM_DATA_IN_REG[7]_i_1_n_0 ;
  wire \PDM_DATA_IN_REG_reg_n_0_[16] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[17] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[18] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[19] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[20] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[21] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[22] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[23] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[24] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[25] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[26] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[27] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[28] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[29] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[30] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[31] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[0] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[10] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[11] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[12] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[13] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[14] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[15] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[1] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[2] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[3] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[4] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[5] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[6] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[7] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[8] ;
  wire \PDM_DATA_OUT_REG_reg_n_0_[9] ;
  wire \PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ;
  wire \PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ;
  wire \PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ;
  wire \PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[0] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[10] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[11] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[12] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[13] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[14] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[15] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[16] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[17] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[18] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[19] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[20] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[21] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[22] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[23] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[24] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[25] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[26] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[27] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[28] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[29] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[2] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[3] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[4] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[5] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[6] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[7] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[8] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[9] ;
  wire [0:0]PDM_RESET_REG;
  wire \PDM_RESET_REG[15]_i_1_n_0 ;
  wire \PDM_RESET_REG[23]_i_1_n_0 ;
  wire \PDM_RESET_REG[31]_i_1_n_0 ;
  wire \PDM_RESET_REG[7]_i_1_n_0 ;
  wire \PDM_RESET_REG_reg_n_0_[10] ;
  wire \PDM_RESET_REG_reg_n_0_[11] ;
  wire \PDM_RESET_REG_reg_n_0_[12] ;
  wire \PDM_RESET_REG_reg_n_0_[13] ;
  wire \PDM_RESET_REG_reg_n_0_[14] ;
  wire \PDM_RESET_REG_reg_n_0_[15] ;
  wire \PDM_RESET_REG_reg_n_0_[16] ;
  wire \PDM_RESET_REG_reg_n_0_[17] ;
  wire \PDM_RESET_REG_reg_n_0_[18] ;
  wire \PDM_RESET_REG_reg_n_0_[19] ;
  wire \PDM_RESET_REG_reg_n_0_[1] ;
  wire \PDM_RESET_REG_reg_n_0_[20] ;
  wire \PDM_RESET_REG_reg_n_0_[21] ;
  wire \PDM_RESET_REG_reg_n_0_[22] ;
  wire \PDM_RESET_REG_reg_n_0_[23] ;
  wire \PDM_RESET_REG_reg_n_0_[24] ;
  wire \PDM_RESET_REG_reg_n_0_[25] ;
  wire \PDM_RESET_REG_reg_n_0_[26] ;
  wire \PDM_RESET_REG_reg_n_0_[27] ;
  wire \PDM_RESET_REG_reg_n_0_[28] ;
  wire \PDM_RESET_REG_reg_n_0_[29] ;
  wire \PDM_RESET_REG_reg_n_0_[2] ;
  wire \PDM_RESET_REG_reg_n_0_[30] ;
  wire \PDM_RESET_REG_reg_n_0_[31] ;
  wire \PDM_RESET_REG_reg_n_0_[3] ;
  wire \PDM_RESET_REG_reg_n_0_[4] ;
  wire \PDM_RESET_REG_reg_n_0_[5] ;
  wire \PDM_RESET_REG_reg_n_0_[6] ;
  wire \PDM_RESET_REG_reg_n_0_[7] ;
  wire \PDM_RESET_REG_reg_n_0_[8] ;
  wire \PDM_RESET_REG_reg_n_0_[9] ;
  wire \PDM_STATUS_REG_reg_n_0_[0] ;
  wire \PDM_STATUS_REG_reg_n_0_[16] ;
  wire \PDM_STATUS_REG_reg_n_0_[17] ;
  wire \PDM_STATUS_REG_reg_n_0_[1] ;
  wire \PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ;
  wire \PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ;
  wire \PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ;
  wire \PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[0] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[10] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[11] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[12] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[13] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[14] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[15] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[16] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[17] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[18] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[19] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[20] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[21] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[22] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[23] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[24] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[25] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[26] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[27] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[28] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[29] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[30] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[31] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[4] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[5] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[6] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[7] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[8] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[9] ;
  wire [0:0]Q;
  wire RNW_I;
  wire [15:0]RX_FIFO_D_O;
  wire RX_FIFO_EMPTY_O;
  wire RX_FIFO_FULL_O;
  wire RX_FIFO_RD_EN_I;
  wire RX_FIFO_RST_I;
  wire STOP_TRANSACTION_I;
  wire TX_FIFO_EMPTY_O;
  wire TX_FIFO_FULL_O;
  wire TX_FIFO_RST_I;
  wire audio_in;
  wire audio_out;
  wire audio_shutdown;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire pdm_clk_o2;
  wire pwm_sdaudio_o2;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire sel_direct;
  wire slv_reg_wren__0;

  system_audio_direct_0_0_pdm_rxtx Inst_PdmCtl
       (.D({RX_FIFO_FULL_O,RX_FIFO_EMPTY_O,TX_FIFO_FULL_O,TX_FIFO_EMPTY_O}),
        .\PDM_DATA_IN_REG_reg[15] (PDM_DATA_IN_REG),
        .\PDM_DATA_OUT_REG_reg[15] (RX_FIFO_D_O),
        .\PDM_RESET_REG_reg[0] (PDM_RESET_REG),
        .\PDM_TRANSFER_CONTROL_REG_reg[2] ({RNW_I,STOP_TRANSACTION_I,\PDM_TRANSFER_CONTROL_REG_reg_n_0_[0] }),
        .Q({RX_FIFO_RST_I,TX_FIFO_RST_I,RX_FIFO_RD_EN_I,\PDM_FIFO_CONTROL_REG_reg_n_0_[0] }),
        .audio_in(audio_in),
        .audio_out(audio_out),
        .clk_intt_reg(pdm_clk_o2),
        .\pdm_s_tmp_reg[15] (Q),
        .s_axi_aclk(s_axi_aclk),
        .sel_direct(sel_direct));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PDM_DATA_IN_REG[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[1]),
        .O(\PDM_DATA_IN_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PDM_DATA_IN_REG[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[2]),
        .O(\PDM_DATA_IN_REG[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PDM_DATA_IN_REG[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[3]),
        .O(\PDM_DATA_IN_REG[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PDM_DATA_IN_REG[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[0]),
        .O(\PDM_DATA_IN_REG[7]_i_1_n_0 ));
  FDRE \PDM_DATA_IN_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PDM_DATA_IN_REG[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(PDM_DATA_IN_REG[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(PDM_DATA_IN_REG[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(PDM_DATA_IN_REG[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(PDM_DATA_IN_REG[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(PDM_DATA_IN_REG[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(PDM_DATA_IN_REG[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(PDM_DATA_IN_REG[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(PDM_DATA_IN_REG[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(PDM_DATA_IN_REG[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(PDM_DATA_IN_REG[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(PDM_DATA_IN_REG[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(PDM_DATA_IN_REG[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(PDM_DATA_IN_REG[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(PDM_DATA_IN_REG[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(PDM_DATA_IN_REG[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[0]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[10]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[11]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[12]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[13]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[14]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[15]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[1]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[2]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[3]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[4]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[5]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[6]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[7]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[8]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[9]),
        .Q(\PDM_DATA_OUT_REG_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_FIFO_CONTROL_REG[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[1]),
        .I4(axi_awaddr[3]),
        .O(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_FIFO_CONTROL_REG[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_FIFO_CONTROL_REG[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[3]),
        .I4(axi_awaddr[3]),
        .O(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \PDM_FIFO_CONTROL_REG[31]_i_2 
       (.I0(s_axi_awready),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_FIFO_CONTROL_REG[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[0]),
        .I4(axi_awaddr[3]),
        .O(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ));
  FDRE \PDM_FIFO_CONTROL_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(RX_FIFO_RD_EN_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(TX_FIFO_RST_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(RX_FIFO_RST_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \PDM_RESET_REG[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(s_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_RESET_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \PDM_RESET_REG[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(s_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_RESET_REG[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \PDM_RESET_REG[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(s_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_RESET_REG[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \PDM_RESET_REG[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(s_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_RESET_REG[7]_i_1_n_0 ));
  FDRE \PDM_RESET_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PDM_RESET_REG),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\PDM_RESET_REG_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\PDM_RESET_REG_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\PDM_RESET_REG_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\PDM_RESET_REG_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\PDM_RESET_REG_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\PDM_RESET_REG_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\PDM_RESET_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\PDM_RESET_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\PDM_RESET_REG_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\PDM_RESET_REG_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\PDM_RESET_REG_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\PDM_RESET_REG_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\PDM_RESET_REG_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\PDM_RESET_REG_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\PDM_RESET_REG_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\PDM_RESET_REG_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\PDM_RESET_REG_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\PDM_RESET_REG_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\PDM_RESET_REG_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\PDM_RESET_REG_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\PDM_RESET_REG_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\PDM_RESET_REG_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\PDM_RESET_REG_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\PDM_RESET_REG_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\PDM_RESET_REG_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\PDM_RESET_REG_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\PDM_RESET_REG_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\PDM_RESET_REG_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\PDM_RESET_REG_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\PDM_RESET_REG_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\PDM_RESET_REG_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_STATUS_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TX_FIFO_EMPTY_O),
        .Q(\PDM_STATUS_REG_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_STATUS_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_EMPTY_O),
        .Q(\PDM_STATUS_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_STATUS_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_FULL_O),
        .Q(\PDM_STATUS_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_STATUS_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TX_FIFO_FULL_O),
        .Q(\PDM_STATUS_REG_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_TRANSFER_CONTROL_REG[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[1]),
        .O(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_TRANSFER_CONTROL_REG[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[2]),
        .O(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_TRANSFER_CONTROL_REG[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[3]),
        .O(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_TRANSFER_CONTROL_REG[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[0]),
        .O(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(STOP_TRANSACTION_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(RNW_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(pwm_sdaudio_o2),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    audio_shutdown_INST_0
       (.I0(sel_direct),
        .I1(pwm_sdaudio_o2),
        .O(audio_shutdown));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .I4(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awready),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\PDM_DATA_OUT_REG_reg_n_0_[0] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\PDM_STATUS_REG_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(PDM_DATA_IN_REG[0]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(PDM_RESET_REG),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[10]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[10] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(PDM_DATA_IN_REG[10]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[11]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[11] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(PDM_DATA_IN_REG[11]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[12]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[12] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(PDM_DATA_IN_REG[12]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[13]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[13] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(PDM_DATA_IN_REG[13]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[14]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[14] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(PDM_DATA_IN_REG[14]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[15]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[15] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(PDM_DATA_IN_REG[15]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[16]_i_1 
       (.I0(\PDM_STATUS_REG_reg_n_0_[16] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[16] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B083300)) 
    \axi_rdata[17]_i_1 
       (.I0(\PDM_STATUS_REG_reg_n_0_[17] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[17] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[18] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[19] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FCF00C00FAF00A0)) 
    \axi_rdata[1]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[1] ),
        .I1(\PDM_STATUS_REG_reg_n_0_[1] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(PDM_DATA_IN_REG[1]),
        .I1(RX_FIFO_RD_EN_I),
        .I2(sel0[1]),
        .I3(STOP_TRANSACTION_I),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[20] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[21] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[22] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[23] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[24] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[25] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[26] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[27] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[28] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[29] ),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[2]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[2] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(PDM_DATA_IN_REG[2]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(RNW_I),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[30] ),
        .I1(TX_FIFO_RST_I),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\PDM_DATA_IN_REG_reg_n_0_[31] ),
        .I1(RX_FIFO_RST_I),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[3]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[3] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(PDM_DATA_IN_REG[3]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(pwm_sdaudio_o2),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[4]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[4] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(PDM_DATA_IN_REG[4]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[5]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[5] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(PDM_DATA_IN_REG[5]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[6]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[6] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(PDM_DATA_IN_REG[6]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[7]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[7] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(PDM_DATA_IN_REG[7]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[8]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[8] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(PDM_DATA_IN_REG[8]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h33003B08)) 
    \axi_rdata[9]_i_1 
       (.I0(\PDM_DATA_OUT_REG_reg_n_0_[9] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(PDM_DATA_IN_REG[9]),
        .I1(\PDM_FIFO_CONTROL_REG_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\PDM_RESET_REG_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s_axi_wready),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_512,fifo_generator_v13_1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_512" *) 
(* X_CORE_INFO = "fifo_generator_v13_1_0,Vivado 2016.1" *) 
module system_audio_direct_0_0_fifo_512
   (clk,
    empty,
    full,
    rd_en,
    rst,
    wr_en,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  input [15:0]din;
  output [15:0]dout;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  system_audio_direct_0_0_fifo_512_fifo_generator_v13_1_0 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_512,fifo_generator_v13_1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_512" *) 
(* X_CORE_INFO = "fifo_generator_v13_1_0,Vivado 2016.1" *) 
module system_audio_direct_0_0_fifo_512_HD1
   (clk,
    empty,
    full,
    rd_en,
    rst,
    wr_en,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  input [15:0]din;
  output [15:0]dout;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  system_audio_direct_0_0_fifo_512_fifo_generator_v13_1_0 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module system_audio_direct_0_0_fifo_512_compare
   (comp1,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_full_comb,
    ram_full_fb_i_reg,
    wr_en,
    ram_empty_fb_i_reg,
    v1_reg);
  input comp1;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  output ram_full_comb;
  input ram_full_fb_i_reg;
  input wr_en;
  input [0:0]ram_empty_fb_i_reg;
  input [4:0]v1_reg;

  wire CI;
  wire comp0;
  wire comp1;
  wire \gmux.gm[1].gms.ms_n_0 ;
  wire \gmux.gm[2].gms.ms_n_0 ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\gmux.gm[2].gms.ms_n_0 ,\gmux.gm[1].gms.ms_n_0 ,CI}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT6 #(
    .INIT(64'h0055000000FFC0C0)) 
    ram_full_i_i_1
       (.I0(comp0),
        .I1(wr_en),
        .I2(comp1),
        .I3(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I4(ram_full_fb_i_reg),
        .I5(ram_empty_fb_i_reg),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module system_audio_direct_0_0_fifo_512_compare_0
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire CI;
  wire comp1;
  wire \gmux.gm[1].gms.ms_n_0 ;
  wire \gmux.gm[2].gms.ms_n_0 ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\gmux.gm[2].gms.ms_n_0 ,\gmux.gm[1].gms.ms_n_0 ,CI}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module system_audio_direct_0_0_fifo_512_compare_1
   (comp1,
    \gcc0.gc0.count_d1_reg ,
    p_1_out,
    p_2_out,
    ram_empty_i_reg,
    rd_en,
    wr_en);
  input comp1;
  input [8:0]\gcc0.gc0.count_d1_reg ;
  input p_1_out;
  input p_2_out;
  output ram_empty_i_reg;
  input rd_en;
  input wr_en;

  wire CI;
  wire comp0;
  wire comp1;
  wire [8:0]\gcc0.gc0.count_d1_reg ;
  wire \gmux.gm[1].gms.ms_n_0 ;
  wire \gmux.gm[2].gms.ms_n_0 ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire p_1_out;
  wire p_2_out;
  wire ram_empty_i_reg;
  wire rd_en;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\gmux.gm[2].gms.ms_n_0 ,\gmux.gm[1].gms.ms_n_0 ,CI}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg [6],\gcc0.gc0.count_d1_reg [4],\gcc0.gc0.count_d1_reg [2],\gcc0.gc0.count_d1_reg [0]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg [8]}));
  LUT6 #(
    .INIT(64'hFCF0FCF05050FCF0)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(p_2_out),
        .I3(comp1),
        .I4(wr_en),
        .I5(p_1_out),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module system_audio_direct_0_0_fifo_512_compare_2
   (comp1,
    v1_reg);
  output comp1;
  input [4:0]v1_reg;

  wire CI;
  wire comp1;
  wire \gmux.gm[1].gms.ms_n_0 ;
  wire \gmux.gm[2].gms.ms_n_0 ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\gmux.gm[2].gms.ms_n_0 ,\gmux.gm[1].gms.ms_n_0 ,CI}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module system_audio_direct_0_0_fifo_512_dmem
   (clk,
    \gcc0.gc0.count_d1_reg ,
    \gcc0.gc0.count_d1_reg[7]_0 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gcc0.gc0.count_d1_reg[8]_1 ,
    \gcc0.gc0.count_d1_reg[9]_0 ,
    \gcc0.gc0.count_d1_reg[9]_1 ,
    \gcc0.gc0.count_d1_reg[9]_2 ,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    ram_full_fb_i_reg_3,
    ram_full_fb_i_reg_4,
    ADDRA,
    E,
    Q,
    din,
    dout,
    \gc0.count_d1_reg[9] ,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  input clk;
  input [9:6]\gcc0.gc0.count_d1_reg ;
  input \gcc0.gc0.count_d1_reg[7]_0 ;
  input \gcc0.gc0.count_d1_reg[8]_0 ;
  input \gcc0.gc0.count_d1_reg[8]_1 ;
  input \gcc0.gc0.count_d1_reg[9]_0 ;
  input \gcc0.gc0.count_d1_reg[9]_1 ;
  input \gcc0.gc0.count_d1_reg[9]_2 ;
  input ram_full_fb_i_reg;
  input ram_full_fb_i_reg_0;
  input ram_full_fb_i_reg_1;
  input ram_full_fb_i_reg_2;
  input ram_full_fb_i_reg_3;
  input ram_full_fb_i_reg_4;
  input [5:0]ADDRA;
  input [0:0]E;
  input [5:0]Q;
  input [15:0]din;
  output [15:0]dout;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [5:0]ADDRA;
  wire [0:0]E;
  wire [5:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_15_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_12_14_n_0;
  wire RAM_reg_128_191_12_14_n_1;
  wire RAM_reg_128_191_12_14_n_2;
  wire RAM_reg_128_191_15_15_n_0;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_8_n_0;
  wire RAM_reg_128_191_6_8_n_1;
  wire RAM_reg_128_191_6_8_n_2;
  wire RAM_reg_128_191_9_11_n_0;
  wire RAM_reg_128_191_9_11_n_1;
  wire RAM_reg_128_191_9_11_n_2;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_12_14_n_0;
  wire RAM_reg_192_255_12_14_n_1;
  wire RAM_reg_192_255_12_14_n_2;
  wire RAM_reg_192_255_15_15_n_0;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_8_n_0;
  wire RAM_reg_192_255_6_8_n_1;
  wire RAM_reg_192_255_6_8_n_2;
  wire RAM_reg_192_255_9_11_n_0;
  wire RAM_reg_192_255_9_11_n_1;
  wire RAM_reg_192_255_9_11_n_2;
  wire RAM_reg_256_319_0_2_n_0;
  wire RAM_reg_256_319_0_2_n_1;
  wire RAM_reg_256_319_0_2_n_2;
  wire RAM_reg_256_319_12_14_n_0;
  wire RAM_reg_256_319_12_14_n_1;
  wire RAM_reg_256_319_12_14_n_2;
  wire RAM_reg_256_319_15_15_n_0;
  wire RAM_reg_256_319_3_5_n_0;
  wire RAM_reg_256_319_3_5_n_1;
  wire RAM_reg_256_319_3_5_n_2;
  wire RAM_reg_256_319_6_8_n_0;
  wire RAM_reg_256_319_6_8_n_1;
  wire RAM_reg_256_319_6_8_n_2;
  wire RAM_reg_256_319_9_11_n_0;
  wire RAM_reg_256_319_9_11_n_1;
  wire RAM_reg_256_319_9_11_n_2;
  wire RAM_reg_320_383_0_2_n_0;
  wire RAM_reg_320_383_0_2_n_1;
  wire RAM_reg_320_383_0_2_n_2;
  wire RAM_reg_320_383_12_14_n_0;
  wire RAM_reg_320_383_12_14_n_1;
  wire RAM_reg_320_383_12_14_n_2;
  wire RAM_reg_320_383_15_15_n_0;
  wire RAM_reg_320_383_3_5_n_0;
  wire RAM_reg_320_383_3_5_n_1;
  wire RAM_reg_320_383_3_5_n_2;
  wire RAM_reg_320_383_6_8_n_0;
  wire RAM_reg_320_383_6_8_n_1;
  wire RAM_reg_320_383_6_8_n_2;
  wire RAM_reg_320_383_9_11_n_0;
  wire RAM_reg_320_383_9_11_n_1;
  wire RAM_reg_320_383_9_11_n_2;
  wire RAM_reg_384_447_0_2_n_0;
  wire RAM_reg_384_447_0_2_n_1;
  wire RAM_reg_384_447_0_2_n_2;
  wire RAM_reg_384_447_12_14_n_0;
  wire RAM_reg_384_447_12_14_n_1;
  wire RAM_reg_384_447_12_14_n_2;
  wire RAM_reg_384_447_15_15_n_0;
  wire RAM_reg_384_447_3_5_n_0;
  wire RAM_reg_384_447_3_5_n_1;
  wire RAM_reg_384_447_3_5_n_2;
  wire RAM_reg_384_447_6_8_n_0;
  wire RAM_reg_384_447_6_8_n_1;
  wire RAM_reg_384_447_6_8_n_2;
  wire RAM_reg_384_447_9_11_n_0;
  wire RAM_reg_384_447_9_11_n_1;
  wire RAM_reg_384_447_9_11_n_2;
  wire RAM_reg_448_511_0_2_n_0;
  wire RAM_reg_448_511_0_2_n_1;
  wire RAM_reg_448_511_0_2_n_2;
  wire RAM_reg_448_511_12_14_n_0;
  wire RAM_reg_448_511_12_14_n_1;
  wire RAM_reg_448_511_12_14_n_2;
  wire RAM_reg_448_511_15_15_n_0;
  wire RAM_reg_448_511_3_5_n_0;
  wire RAM_reg_448_511_3_5_n_1;
  wire RAM_reg_448_511_3_5_n_2;
  wire RAM_reg_448_511_6_8_n_0;
  wire RAM_reg_448_511_6_8_n_1;
  wire RAM_reg_448_511_6_8_n_2;
  wire RAM_reg_448_511_9_11_n_0;
  wire RAM_reg_448_511_9_11_n_1;
  wire RAM_reg_448_511_9_11_n_2;
  wire RAM_reg_512_575_0_2_n_0;
  wire RAM_reg_512_575_0_2_n_1;
  wire RAM_reg_512_575_0_2_n_2;
  wire RAM_reg_512_575_12_14_n_0;
  wire RAM_reg_512_575_12_14_n_1;
  wire RAM_reg_512_575_12_14_n_2;
  wire RAM_reg_512_575_15_15_n_0;
  wire RAM_reg_512_575_3_5_n_0;
  wire RAM_reg_512_575_3_5_n_1;
  wire RAM_reg_512_575_3_5_n_2;
  wire RAM_reg_512_575_6_8_n_0;
  wire RAM_reg_512_575_6_8_n_1;
  wire RAM_reg_512_575_6_8_n_2;
  wire RAM_reg_512_575_9_11_n_0;
  wire RAM_reg_512_575_9_11_n_1;
  wire RAM_reg_512_575_9_11_n_2;
  wire RAM_reg_576_639_0_2_n_0;
  wire RAM_reg_576_639_0_2_n_1;
  wire RAM_reg_576_639_0_2_n_2;
  wire RAM_reg_576_639_12_14_n_0;
  wire RAM_reg_576_639_12_14_n_1;
  wire RAM_reg_576_639_12_14_n_2;
  wire RAM_reg_576_639_15_15_n_0;
  wire RAM_reg_576_639_3_5_n_0;
  wire RAM_reg_576_639_3_5_n_1;
  wire RAM_reg_576_639_3_5_n_2;
  wire RAM_reg_576_639_6_8_n_0;
  wire RAM_reg_576_639_6_8_n_1;
  wire RAM_reg_576_639_6_8_n_2;
  wire RAM_reg_576_639_9_11_n_0;
  wire RAM_reg_576_639_9_11_n_1;
  wire RAM_reg_576_639_9_11_n_2;
  wire RAM_reg_640_703_0_2_n_0;
  wire RAM_reg_640_703_0_2_n_1;
  wire RAM_reg_640_703_0_2_n_2;
  wire RAM_reg_640_703_12_14_n_0;
  wire RAM_reg_640_703_12_14_n_1;
  wire RAM_reg_640_703_12_14_n_2;
  wire RAM_reg_640_703_15_15_n_0;
  wire RAM_reg_640_703_3_5_n_0;
  wire RAM_reg_640_703_3_5_n_1;
  wire RAM_reg_640_703_3_5_n_2;
  wire RAM_reg_640_703_6_8_n_0;
  wire RAM_reg_640_703_6_8_n_1;
  wire RAM_reg_640_703_6_8_n_2;
  wire RAM_reg_640_703_9_11_n_0;
  wire RAM_reg_640_703_9_11_n_1;
  wire RAM_reg_640_703_9_11_n_2;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_15_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire RAM_reg_704_767_0_2_n_0;
  wire RAM_reg_704_767_0_2_n_1;
  wire RAM_reg_704_767_0_2_n_2;
  wire RAM_reg_704_767_12_14_n_0;
  wire RAM_reg_704_767_12_14_n_1;
  wire RAM_reg_704_767_12_14_n_2;
  wire RAM_reg_704_767_15_15_n_0;
  wire RAM_reg_704_767_3_5_n_0;
  wire RAM_reg_704_767_3_5_n_1;
  wire RAM_reg_704_767_3_5_n_2;
  wire RAM_reg_704_767_6_8_n_0;
  wire RAM_reg_704_767_6_8_n_1;
  wire RAM_reg_704_767_6_8_n_2;
  wire RAM_reg_704_767_9_11_n_0;
  wire RAM_reg_704_767_9_11_n_1;
  wire RAM_reg_704_767_9_11_n_2;
  wire RAM_reg_768_831_0_2_n_0;
  wire RAM_reg_768_831_0_2_n_1;
  wire RAM_reg_768_831_0_2_n_2;
  wire RAM_reg_768_831_12_14_n_0;
  wire RAM_reg_768_831_12_14_n_1;
  wire RAM_reg_768_831_12_14_n_2;
  wire RAM_reg_768_831_15_15_n_0;
  wire RAM_reg_768_831_3_5_n_0;
  wire RAM_reg_768_831_3_5_n_1;
  wire RAM_reg_768_831_3_5_n_2;
  wire RAM_reg_768_831_6_8_n_0;
  wire RAM_reg_768_831_6_8_n_1;
  wire RAM_reg_768_831_6_8_n_2;
  wire RAM_reg_768_831_9_11_n_0;
  wire RAM_reg_768_831_9_11_n_1;
  wire RAM_reg_768_831_9_11_n_2;
  wire RAM_reg_832_895_0_2_n_0;
  wire RAM_reg_832_895_0_2_n_1;
  wire RAM_reg_832_895_0_2_n_2;
  wire RAM_reg_832_895_12_14_n_0;
  wire RAM_reg_832_895_12_14_n_1;
  wire RAM_reg_832_895_12_14_n_2;
  wire RAM_reg_832_895_15_15_n_0;
  wire RAM_reg_832_895_3_5_n_0;
  wire RAM_reg_832_895_3_5_n_1;
  wire RAM_reg_832_895_3_5_n_2;
  wire RAM_reg_832_895_6_8_n_0;
  wire RAM_reg_832_895_6_8_n_1;
  wire RAM_reg_832_895_6_8_n_2;
  wire RAM_reg_832_895_9_11_n_0;
  wire RAM_reg_832_895_9_11_n_1;
  wire RAM_reg_832_895_9_11_n_2;
  wire RAM_reg_896_959_0_2_n_0;
  wire RAM_reg_896_959_0_2_n_1;
  wire RAM_reg_896_959_0_2_n_2;
  wire RAM_reg_896_959_12_14_n_0;
  wire RAM_reg_896_959_12_14_n_1;
  wire RAM_reg_896_959_12_14_n_2;
  wire RAM_reg_896_959_15_15_n_0;
  wire RAM_reg_896_959_3_5_n_0;
  wire RAM_reg_896_959_3_5_n_1;
  wire RAM_reg_896_959_3_5_n_2;
  wire RAM_reg_896_959_6_8_n_0;
  wire RAM_reg_896_959_6_8_n_1;
  wire RAM_reg_896_959_6_8_n_2;
  wire RAM_reg_896_959_9_11_n_0;
  wire RAM_reg_896_959_9_11_n_1;
  wire RAM_reg_896_959_9_11_n_2;
  wire RAM_reg_960_1023_0_2_n_0;
  wire RAM_reg_960_1023_0_2_n_1;
  wire RAM_reg_960_1023_0_2_n_2;
  wire RAM_reg_960_1023_12_14_n_0;
  wire RAM_reg_960_1023_12_14_n_1;
  wire RAM_reg_960_1023_12_14_n_2;
  wire RAM_reg_960_1023_15_15_n_0;
  wire RAM_reg_960_1023_3_5_n_0;
  wire RAM_reg_960_1023_3_5_n_1;
  wire RAM_reg_960_1023_3_5_n_2;
  wire RAM_reg_960_1023_6_8_n_0;
  wire RAM_reg_960_1023_6_8_n_1;
  wire RAM_reg_960_1023_6_8_n_2;
  wire RAM_reg_960_1023_9_11_n_0;
  wire RAM_reg_960_1023_9_11_n_1;
  wire RAM_reg_960_1023_9_11_n_2;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:6]\gcc0.gc0.count_d1_reg ;
  wire \gcc0.gc0.count_d1_reg[7]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_1 ;
  wire \gcc0.gc0.count_d1_reg[9]_0 ;
  wire \gcc0.gc0.count_d1_reg[9]_1 ;
  wire \gcc0.gc0.count_d1_reg[9]_2 ;
  wire \gpr1.dout_i[0]_i_4_n_0 ;
  wire \gpr1.dout_i[0]_i_5_n_0 ;
  wire \gpr1.dout_i[0]_i_6_n_0 ;
  wire \gpr1.dout_i[0]_i_7_n_0 ;
  wire \gpr1.dout_i[10]_i_4_n_0 ;
  wire \gpr1.dout_i[10]_i_5_n_0 ;
  wire \gpr1.dout_i[10]_i_6_n_0 ;
  wire \gpr1.dout_i[10]_i_7_n_0 ;
  wire \gpr1.dout_i[11]_i_4_n_0 ;
  wire \gpr1.dout_i[11]_i_5_n_0 ;
  wire \gpr1.dout_i[11]_i_6_n_0 ;
  wire \gpr1.dout_i[11]_i_7_n_0 ;
  wire \gpr1.dout_i[12]_i_4_n_0 ;
  wire \gpr1.dout_i[12]_i_5_n_0 ;
  wire \gpr1.dout_i[12]_i_6_n_0 ;
  wire \gpr1.dout_i[12]_i_7_n_0 ;
  wire \gpr1.dout_i[13]_i_4_n_0 ;
  wire \gpr1.dout_i[13]_i_5_n_0 ;
  wire \gpr1.dout_i[13]_i_6_n_0 ;
  wire \gpr1.dout_i[13]_i_7_n_0 ;
  wire \gpr1.dout_i[14]_i_4_n_0 ;
  wire \gpr1.dout_i[14]_i_5_n_0 ;
  wire \gpr1.dout_i[14]_i_6_n_0 ;
  wire \gpr1.dout_i[14]_i_7_n_0 ;
  wire \gpr1.dout_i[15]_i_5_n_0 ;
  wire \gpr1.dout_i[15]_i_6_n_0 ;
  wire \gpr1.dout_i[15]_i_7_n_0 ;
  wire \gpr1.dout_i[15]_i_8_n_0 ;
  wire \gpr1.dout_i[1]_i_4_n_0 ;
  wire \gpr1.dout_i[1]_i_5_n_0 ;
  wire \gpr1.dout_i[1]_i_6_n_0 ;
  wire \gpr1.dout_i[1]_i_7_n_0 ;
  wire \gpr1.dout_i[2]_i_4_n_0 ;
  wire \gpr1.dout_i[2]_i_5_n_0 ;
  wire \gpr1.dout_i[2]_i_6_n_0 ;
  wire \gpr1.dout_i[2]_i_7_n_0 ;
  wire \gpr1.dout_i[3]_i_4_n_0 ;
  wire \gpr1.dout_i[3]_i_5_n_0 ;
  wire \gpr1.dout_i[3]_i_6_n_0 ;
  wire \gpr1.dout_i[3]_i_7_n_0 ;
  wire \gpr1.dout_i[4]_i_4_n_0 ;
  wire \gpr1.dout_i[4]_i_5_n_0 ;
  wire \gpr1.dout_i[4]_i_6_n_0 ;
  wire \gpr1.dout_i[4]_i_7_n_0 ;
  wire \gpr1.dout_i[5]_i_4_n_0 ;
  wire \gpr1.dout_i[5]_i_5_n_0 ;
  wire \gpr1.dout_i[5]_i_6_n_0 ;
  wire \gpr1.dout_i[5]_i_7_n_0 ;
  wire \gpr1.dout_i[6]_i_4_n_0 ;
  wire \gpr1.dout_i[6]_i_5_n_0 ;
  wire \gpr1.dout_i[6]_i_6_n_0 ;
  wire \gpr1.dout_i[6]_i_7_n_0 ;
  wire \gpr1.dout_i[7]_i_4_n_0 ;
  wire \gpr1.dout_i[7]_i_5_n_0 ;
  wire \gpr1.dout_i[7]_i_6_n_0 ;
  wire \gpr1.dout_i[7]_i_7_n_0 ;
  wire \gpr1.dout_i[8]_i_4_n_0 ;
  wire \gpr1.dout_i[8]_i_5_n_0 ;
  wire \gpr1.dout_i[8]_i_6_n_0 ;
  wire \gpr1.dout_i[8]_i_7_n_0 ;
  wire \gpr1.dout_i[9]_i_4_n_0 ;
  wire \gpr1.dout_i[9]_i_5_n_0 ;
  wire \gpr1.dout_i[9]_i_6_n_0 ;
  wire \gpr1.dout_i[9]_i_7_n_0 ;
  wire \gpr1.dout_i_reg[0]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[0]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[10]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[10]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[11]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[11]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[12]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[12]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[13]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[13]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[14]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[14]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[15]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[15]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[1]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[1]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[2]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[2]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[3]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[3]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[4]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[4]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[5]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[5]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[6]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[6]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[7]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[7]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[8]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[8]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[9]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[9]_i_3_n_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [15:0]p_0_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_full_fb_i_reg_2;
  wire ram_full_fb_i_reg_3;
  wire ram_full_fb_i_reg_4;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_63_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_63_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_0_63_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_0_63_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_63_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_63_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_63_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_128_191_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_128_191_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_12_14_n_0),
        .DOB(RAM_reg_128_191_12_14_n_1),
        .DOC(RAM_reg_128_191_12_14_n_2),
        .DOD(NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_128_191_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_128_191_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_128_191_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_128_191_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_6_8_n_0),
        .DOB(RAM_reg_128_191_6_8_n_1),
        .DOC(RAM_reg_128_191_6_8_n_2),
        .DOD(NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_128_191_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_9_11_n_0),
        .DOB(RAM_reg_128_191_9_11_n_1),
        .DOC(RAM_reg_128_191_9_11_n_2),
        .DOD(NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_192_255_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_192_255_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_12_14_n_0),
        .DOB(RAM_reg_192_255_12_14_n_1),
        .DOC(RAM_reg_192_255_12_14_n_2),
        .DOD(NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [9]));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_192_255_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_192_255_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_192_255_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_192_255_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_6_8_n_0),
        .DOB(RAM_reg_192_255_6_8_n_1),
        .DOC(RAM_reg_192_255_6_8_n_2),
        .DOD(NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_192_255_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_9_11_n_0),
        .DOB(RAM_reg_192_255_9_11_n_1),
        .DOC(RAM_reg_192_255_9_11_n_2),
        .DOD(NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_256_319_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_0_2_n_0),
        .DOB(RAM_reg_256_319_0_2_n_1),
        .DOC(RAM_reg_256_319_0_2_n_2),
        .DOD(NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_256_319_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_12_14_n_0),
        .DOB(RAM_reg_256_319_12_14_n_1),
        .DOC(RAM_reg_256_319_12_14_n_2),
        .DOD(NLW_RAM_reg_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_256_319_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_256_319_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_256_319_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_256_319_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_3_5_n_0),
        .DOB(RAM_reg_256_319_3_5_n_1),
        .DOC(RAM_reg_256_319_3_5_n_2),
        .DOD(NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_256_319_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_6_8_n_0),
        .DOB(RAM_reg_256_319_6_8_n_1),
        .DOC(RAM_reg_256_319_6_8_n_2),
        .DOD(NLW_RAM_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_256_319_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_9_11_n_0),
        .DOB(RAM_reg_256_319_9_11_n_1),
        .DOC(RAM_reg_256_319_9_11_n_2),
        .DOD(NLW_RAM_reg_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_320_383_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_0_2_n_0),
        .DOB(RAM_reg_320_383_0_2_n_1),
        .DOC(RAM_reg_320_383_0_2_n_2),
        .DOD(NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_320_383_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_12_14_n_0),
        .DOB(RAM_reg_320_383_12_14_n_1),
        .DOC(RAM_reg_320_383_12_14_n_2),
        .DOD(NLW_RAM_reg_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_320_383_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_320_383_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_320_383_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_320_383_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_3_5_n_0),
        .DOB(RAM_reg_320_383_3_5_n_1),
        .DOC(RAM_reg_320_383_3_5_n_2),
        .DOD(NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_320_383_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_6_8_n_0),
        .DOB(RAM_reg_320_383_6_8_n_1),
        .DOC(RAM_reg_320_383_6_8_n_2),
        .DOD(NLW_RAM_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_320_383_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_9_11_n_0),
        .DOB(RAM_reg_320_383_9_11_n_1),
        .DOC(RAM_reg_320_383_9_11_n_2),
        .DOD(NLW_RAM_reg_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_384_447_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_0_2_n_0),
        .DOB(RAM_reg_384_447_0_2_n_1),
        .DOC(RAM_reg_384_447_0_2_n_2),
        .DOD(NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_384_447_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_12_14_n_0),
        .DOB(RAM_reg_384_447_12_14_n_1),
        .DOC(RAM_reg_384_447_12_14_n_2),
        .DOD(NLW_RAM_reg_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_384_447_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_384_447_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_384_447_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_384_447_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_3_5_n_0),
        .DOB(RAM_reg_384_447_3_5_n_1),
        .DOC(RAM_reg_384_447_3_5_n_2),
        .DOD(NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_384_447_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_6_8_n_0),
        .DOB(RAM_reg_384_447_6_8_n_1),
        .DOC(RAM_reg_384_447_6_8_n_2),
        .DOD(NLW_RAM_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_384_447_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_9_11_n_0),
        .DOB(RAM_reg_384_447_9_11_n_1),
        .DOC(RAM_reg_384_447_9_11_n_2),
        .DOD(NLW_RAM_reg_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_448_511_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_0_2_n_0),
        .DOB(RAM_reg_448_511_0_2_n_1),
        .DOC(RAM_reg_448_511_0_2_n_2),
        .DOD(NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_448_511_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_12_14_n_0),
        .DOB(RAM_reg_448_511_12_14_n_1),
        .DOC(RAM_reg_448_511_12_14_n_2),
        .DOD(NLW_RAM_reg_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_448_511_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_448_511_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_448_511_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_448_511_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_3_5_n_0),
        .DOB(RAM_reg_448_511_3_5_n_1),
        .DOC(RAM_reg_448_511_3_5_n_2),
        .DOD(NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_448_511_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_6_8_n_0),
        .DOB(RAM_reg_448_511_6_8_n_1),
        .DOC(RAM_reg_448_511_6_8_n_2),
        .DOD(NLW_RAM_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_448_511_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_9_11_n_0),
        .DOB(RAM_reg_448_511_9_11_n_1),
        .DOC(RAM_reg_448_511_9_11_n_2),
        .DOD(NLW_RAM_reg_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_512_575_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_512_575_0_2_n_0),
        .DOB(RAM_reg_512_575_0_2_n_1),
        .DOC(RAM_reg_512_575_0_2_n_2),
        .DOD(NLW_RAM_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_512_575_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_512_575_12_14_n_0),
        .DOB(RAM_reg_512_575_12_14_n_1),
        .DOC(RAM_reg_512_575_12_14_n_2),
        .DOD(NLW_RAM_reg_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_3));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_512_575_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_512_575_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_512_575_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_512_575_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_512_575_3_5_n_0),
        .DOB(RAM_reg_512_575_3_5_n_1),
        .DOC(RAM_reg_512_575_3_5_n_2),
        .DOD(NLW_RAM_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_512_575_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_512_575_6_8_n_0),
        .DOB(RAM_reg_512_575_6_8_n_1),
        .DOC(RAM_reg_512_575_6_8_n_2),
        .DOD(NLW_RAM_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_512_575_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_512_575_9_11_n_0),
        .DOB(RAM_reg_512_575_9_11_n_1),
        .DOC(RAM_reg_512_575_9_11_n_2),
        .DOD(NLW_RAM_reg_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_576_639_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_576_639_0_2_n_0),
        .DOB(RAM_reg_576_639_0_2_n_1),
        .DOC(RAM_reg_576_639_0_2_n_2),
        .DOD(NLW_RAM_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_576_639_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_576_639_12_14_n_0),
        .DOB(RAM_reg_576_639_12_14_n_1),
        .DOC(RAM_reg_576_639_12_14_n_2),
        .DOD(NLW_RAM_reg_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [8]));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_576_639_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_576_639_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_576_639_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_576_639_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_576_639_3_5_n_0),
        .DOB(RAM_reg_576_639_3_5_n_1),
        .DOC(RAM_reg_576_639_3_5_n_2),
        .DOD(NLW_RAM_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_576_639_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_576_639_6_8_n_0),
        .DOB(RAM_reg_576_639_6_8_n_1),
        .DOC(RAM_reg_576_639_6_8_n_2),
        .DOD(NLW_RAM_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_576_639_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_576_639_9_11_n_0),
        .DOB(RAM_reg_576_639_9_11_n_1),
        .DOC(RAM_reg_576_639_9_11_n_2),
        .DOD(NLW_RAM_reg_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_640_703_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_640_703_0_2_n_0),
        .DOB(RAM_reg_640_703_0_2_n_1),
        .DOC(RAM_reg_640_703_0_2_n_2),
        .DOD(NLW_RAM_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_640_703_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_640_703_12_14_n_0),
        .DOB(RAM_reg_640_703_12_14_n_1),
        .DOC(RAM_reg_640_703_12_14_n_2),
        .DOD(NLW_RAM_reg_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_640_703_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_640_703_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_640_703_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_640_703_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_640_703_3_5_n_0),
        .DOB(RAM_reg_640_703_3_5_n_1),
        .DOC(RAM_reg_640_703_3_5_n_2),
        .DOD(NLW_RAM_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_640_703_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_640_703_6_8_n_0),
        .DOB(RAM_reg_640_703_6_8_n_1),
        .DOC(RAM_reg_640_703_6_8_n_2),
        .DOD(NLW_RAM_reg_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_640_703_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_640_703_9_11_n_0),
        .DOB(RAM_reg_640_703_9_11_n_1),
        .DOC(RAM_reg_640_703_9_11_n_2),
        .DOD(NLW_RAM_reg_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_64_127_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_64_127_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_64_127_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_64_127_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_64_127_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_64_127_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_64_127_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_704_767_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_704_767_0_2_n_0),
        .DOB(RAM_reg_704_767_0_2_n_1),
        .DOC(RAM_reg_704_767_0_2_n_2),
        .DOD(NLW_RAM_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_704_767_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_704_767_12_14_n_0),
        .DOB(RAM_reg_704_767_12_14_n_1),
        .DOC(RAM_reg_704_767_12_14_n_2),
        .DOD(NLW_RAM_reg_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_704_767_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_704_767_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_704_767_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_704_767_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_704_767_3_5_n_0),
        .DOB(RAM_reg_704_767_3_5_n_1),
        .DOC(RAM_reg_704_767_3_5_n_2),
        .DOD(NLW_RAM_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_704_767_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_704_767_6_8_n_0),
        .DOB(RAM_reg_704_767_6_8_n_1),
        .DOC(RAM_reg_704_767_6_8_n_2),
        .DOD(NLW_RAM_reg_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_704_767_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_704_767_9_11_n_0),
        .DOB(RAM_reg_704_767_9_11_n_1),
        .DOC(RAM_reg_704_767_9_11_n_2),
        .DOD(NLW_RAM_reg_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_768_831_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_768_831_0_2_n_0),
        .DOB(RAM_reg_768_831_0_2_n_1),
        .DOC(RAM_reg_768_831_0_2_n_2),
        .DOD(NLW_RAM_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_768_831_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_768_831_12_14_n_0),
        .DOB(RAM_reg_768_831_12_14_n_1),
        .DOC(RAM_reg_768_831_12_14_n_2),
        .DOD(NLW_RAM_reg_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [7]));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_768_831_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_768_831_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_768_831_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_768_831_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_768_831_3_5_n_0),
        .DOB(RAM_reg_768_831_3_5_n_1),
        .DOC(RAM_reg_768_831_3_5_n_2),
        .DOD(NLW_RAM_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_768_831_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_768_831_6_8_n_0),
        .DOB(RAM_reg_768_831_6_8_n_1),
        .DOC(RAM_reg_768_831_6_8_n_2),
        .DOD(NLW_RAM_reg_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_768_831_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_768_831_9_11_n_0),
        .DOB(RAM_reg_768_831_9_11_n_1),
        .DOC(RAM_reg_768_831_9_11_n_2),
        .DOD(NLW_RAM_reg_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_832_895_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_832_895_0_2_n_0),
        .DOB(RAM_reg_832_895_0_2_n_1),
        .DOC(RAM_reg_832_895_0_2_n_2),
        .DOD(NLW_RAM_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_832_895_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_832_895_12_14_n_0),
        .DOB(RAM_reg_832_895_12_14_n_1),
        .DOC(RAM_reg_832_895_12_14_n_2),
        .DOD(NLW_RAM_reg_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_832_895_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_832_895_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_832_895_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_832_895_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_832_895_3_5_n_0),
        .DOB(RAM_reg_832_895_3_5_n_1),
        .DOC(RAM_reg_832_895_3_5_n_2),
        .DOD(NLW_RAM_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_832_895_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_832_895_6_8_n_0),
        .DOB(RAM_reg_832_895_6_8_n_1),
        .DOC(RAM_reg_832_895_6_8_n_2),
        .DOD(NLW_RAM_reg_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_832_895_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_832_895_9_11_n_0),
        .DOB(RAM_reg_832_895_9_11_n_1),
        .DOC(RAM_reg_832_895_9_11_n_2),
        .DOD(NLW_RAM_reg_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_896_959_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_896_959_0_2_n_0),
        .DOB(RAM_reg_896_959_0_2_n_1),
        .DOC(RAM_reg_896_959_0_2_n_2),
        .DOD(NLW_RAM_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_896_959_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_896_959_12_14_n_0),
        .DOB(RAM_reg_896_959_12_14_n_1),
        .DOC(RAM_reg_896_959_12_14_n_2),
        .DOD(NLW_RAM_reg_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [6]));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_896_959_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_896_959_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_896_959_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_896_959_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_896_959_3_5_n_0),
        .DOB(RAM_reg_896_959_3_5_n_1),
        .DOC(RAM_reg_896_959_3_5_n_2),
        .DOD(NLW_RAM_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_896_959_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_896_959_6_8_n_0),
        .DOB(RAM_reg_896_959_6_8_n_1),
        .DOC(RAM_reg_896_959_6_8_n_2),
        .DOD(NLW_RAM_reg_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_896_959_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_896_959_9_11_n_0),
        .DOB(RAM_reg_896_959_9_11_n_1),
        .DOC(RAM_reg_896_959_9_11_n_2),
        .DOD(NLW_RAM_reg_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg [6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_960_1023_0_2
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_960_1023_0_2_n_0),
        .DOB(RAM_reg_960_1023_0_2_n_1),
        .DOC(RAM_reg_960_1023_0_2_n_2),
        .DOD(NLW_RAM_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_960_1023_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_960_1023_12_14_n_0),
        .DOB(RAM_reg_960_1023_12_14_n_1),
        .DOC(RAM_reg_960_1023_12_14_n_2),
        .DOD(NLW_RAM_reg_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_4));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    RAM_reg_960_1023_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(RAM_reg_960_1023_15_15_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_960_1023_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_960_1023_3_5
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_960_1023_3_5_n_0),
        .DOB(RAM_reg_960_1023_3_5_n_1),
        .DOC(RAM_reg_960_1023_3_5_n_2),
        .DOD(NLW_RAM_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_960_1023_6_8
       (.ADDRA(\gc0.count_d1_reg[9] [5:0]),
        .ADDRB(\gc0.count_d1_reg[9] [5:0]),
        .ADDRC(\gc0.count_d1_reg[9] [5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_960_1023_6_8_n_0),
        .DOB(RAM_reg_960_1023_6_8_n_1),
        .DOC(RAM_reg_960_1023_6_8_n_2),
        .DOD(NLW_RAM_reg_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_960_1023_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_960_1023_9_11_n_0),
        .DOB(RAM_reg_960_1023_9_11_n_1),
        .DOC(RAM_reg_960_1023_9_11_n_2),
        .DOD(NLW_RAM_reg_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_4 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_5 
       (.I0(RAM_reg_448_511_0_2_n_0),
        .I1(RAM_reg_384_447_0_2_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_0_2_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_6 
       (.I0(RAM_reg_704_767_0_2_n_0),
        .I1(RAM_reg_640_703_0_2_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_0_2_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_7 
       (.I0(RAM_reg_960_1023_0_2_n_0),
        .I1(RAM_reg_896_959_0_2_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_0_2_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_4 
       (.I0(RAM_reg_192_255_9_11_n_1),
        .I1(RAM_reg_128_191_9_11_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_9_11_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_5 
       (.I0(RAM_reg_448_511_9_11_n_1),
        .I1(RAM_reg_384_447_9_11_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_9_11_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_6 
       (.I0(RAM_reg_704_767_9_11_n_1),
        .I1(RAM_reg_640_703_9_11_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_9_11_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_7 
       (.I0(RAM_reg_960_1023_9_11_n_1),
        .I1(RAM_reg_896_959_9_11_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_9_11_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_4 
       (.I0(RAM_reg_192_255_9_11_n_2),
        .I1(RAM_reg_128_191_9_11_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_9_11_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_5 
       (.I0(RAM_reg_448_511_9_11_n_2),
        .I1(RAM_reg_384_447_9_11_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_9_11_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_6 
       (.I0(RAM_reg_704_767_9_11_n_2),
        .I1(RAM_reg_640_703_9_11_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_9_11_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_7 
       (.I0(RAM_reg_960_1023_9_11_n_2),
        .I1(RAM_reg_896_959_9_11_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_9_11_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_4 
       (.I0(RAM_reg_192_255_12_14_n_0),
        .I1(RAM_reg_128_191_12_14_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_12_14_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_5 
       (.I0(RAM_reg_448_511_12_14_n_0),
        .I1(RAM_reg_384_447_12_14_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_12_14_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_6 
       (.I0(RAM_reg_704_767_12_14_n_0),
        .I1(RAM_reg_640_703_12_14_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_12_14_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_7 
       (.I0(RAM_reg_960_1023_12_14_n_0),
        .I1(RAM_reg_896_959_12_14_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_12_14_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_4 
       (.I0(RAM_reg_192_255_12_14_n_1),
        .I1(RAM_reg_128_191_12_14_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_12_14_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_5 
       (.I0(RAM_reg_448_511_12_14_n_1),
        .I1(RAM_reg_384_447_12_14_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_12_14_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_6 
       (.I0(RAM_reg_704_767_12_14_n_1),
        .I1(RAM_reg_640_703_12_14_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_12_14_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_7 
       (.I0(RAM_reg_960_1023_12_14_n_1),
        .I1(RAM_reg_896_959_12_14_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_12_14_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_4 
       (.I0(RAM_reg_192_255_12_14_n_2),
        .I1(RAM_reg_128_191_12_14_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_12_14_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_5 
       (.I0(RAM_reg_448_511_12_14_n_2),
        .I1(RAM_reg_384_447_12_14_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_12_14_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_6 
       (.I0(RAM_reg_704_767_12_14_n_2),
        .I1(RAM_reg_640_703_12_14_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_12_14_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_7 
       (.I0(RAM_reg_960_1023_12_14_n_2),
        .I1(RAM_reg_896_959_12_14_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_12_14_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_5 
       (.I0(RAM_reg_192_255_15_15_n_0),
        .I1(RAM_reg_128_191_15_15_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_15_15_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_15_15_n_0),
        .O(\gpr1.dout_i[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_6 
       (.I0(RAM_reg_448_511_15_15_n_0),
        .I1(RAM_reg_384_447_15_15_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_15_15_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_15_15_n_0),
        .O(\gpr1.dout_i[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_7 
       (.I0(RAM_reg_704_767_15_15_n_0),
        .I1(RAM_reg_640_703_15_15_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_15_15_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_15_15_n_0),
        .O(\gpr1.dout_i[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_8 
       (.I0(RAM_reg_960_1023_15_15_n_0),
        .I1(RAM_reg_896_959_15_15_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_15_15_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_15_15_n_0),
        .O(\gpr1.dout_i[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_4 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_5 
       (.I0(RAM_reg_448_511_0_2_n_1),
        .I1(RAM_reg_384_447_0_2_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_0_2_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_6 
       (.I0(RAM_reg_704_767_0_2_n_1),
        .I1(RAM_reg_640_703_0_2_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_0_2_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_7 
       (.I0(RAM_reg_960_1023_0_2_n_1),
        .I1(RAM_reg_896_959_0_2_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_0_2_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_4 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_5 
       (.I0(RAM_reg_448_511_0_2_n_2),
        .I1(RAM_reg_384_447_0_2_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_0_2_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_6 
       (.I0(RAM_reg_704_767_0_2_n_2),
        .I1(RAM_reg_640_703_0_2_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_0_2_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_7 
       (.I0(RAM_reg_960_1023_0_2_n_2),
        .I1(RAM_reg_896_959_0_2_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_0_2_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_4 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_5 
       (.I0(RAM_reg_448_511_3_5_n_0),
        .I1(RAM_reg_384_447_3_5_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_3_5_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_6 
       (.I0(RAM_reg_704_767_3_5_n_0),
        .I1(RAM_reg_640_703_3_5_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_3_5_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_7 
       (.I0(RAM_reg_960_1023_3_5_n_0),
        .I1(RAM_reg_896_959_3_5_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_3_5_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_4 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_5 
       (.I0(RAM_reg_448_511_3_5_n_1),
        .I1(RAM_reg_384_447_3_5_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_3_5_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_6 
       (.I0(RAM_reg_704_767_3_5_n_1),
        .I1(RAM_reg_640_703_3_5_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_3_5_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_7 
       (.I0(RAM_reg_960_1023_3_5_n_1),
        .I1(RAM_reg_896_959_3_5_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_3_5_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_4 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_5 
       (.I0(RAM_reg_448_511_3_5_n_2),
        .I1(RAM_reg_384_447_3_5_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_3_5_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_6 
       (.I0(RAM_reg_704_767_3_5_n_2),
        .I1(RAM_reg_640_703_3_5_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_3_5_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_7 
       (.I0(RAM_reg_960_1023_3_5_n_2),
        .I1(RAM_reg_896_959_3_5_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_3_5_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_4 
       (.I0(RAM_reg_192_255_6_8_n_0),
        .I1(RAM_reg_128_191_6_8_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_6_8_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_5 
       (.I0(RAM_reg_448_511_6_8_n_0),
        .I1(RAM_reg_384_447_6_8_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_6_8_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_6 
       (.I0(RAM_reg_704_767_6_8_n_0),
        .I1(RAM_reg_640_703_6_8_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_6_8_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_7 
       (.I0(RAM_reg_960_1023_6_8_n_0),
        .I1(RAM_reg_896_959_6_8_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_6_8_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_4 
       (.I0(RAM_reg_192_255_6_8_n_1),
        .I1(RAM_reg_128_191_6_8_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_6_8_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_5 
       (.I0(RAM_reg_448_511_6_8_n_1),
        .I1(RAM_reg_384_447_6_8_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_6_8_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_6 
       (.I0(RAM_reg_704_767_6_8_n_1),
        .I1(RAM_reg_640_703_6_8_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_6_8_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_7 
       (.I0(RAM_reg_960_1023_6_8_n_1),
        .I1(RAM_reg_896_959_6_8_n_1),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_6_8_n_1),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_4 
       (.I0(RAM_reg_192_255_6_8_n_2),
        .I1(RAM_reg_128_191_6_8_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_6_8_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_5 
       (.I0(RAM_reg_448_511_6_8_n_2),
        .I1(RAM_reg_384_447_6_8_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_6_8_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_6 
       (.I0(RAM_reg_704_767_6_8_n_2),
        .I1(RAM_reg_640_703_6_8_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_6_8_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_7 
       (.I0(RAM_reg_960_1023_6_8_n_2),
        .I1(RAM_reg_896_959_6_8_n_2),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_6_8_n_2),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_4 
       (.I0(RAM_reg_192_255_9_11_n_0),
        .I1(RAM_reg_128_191_9_11_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_64_127_9_11_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_0_63_9_11_n_0),
        .O(\gpr1.dout_i[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_5 
       (.I0(RAM_reg_448_511_9_11_n_0),
        .I1(RAM_reg_384_447_9_11_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_320_383_9_11_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_256_319_9_11_n_0),
        .O(\gpr1.dout_i[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_6 
       (.I0(RAM_reg_704_767_9_11_n_0),
        .I1(RAM_reg_640_703_9_11_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_576_639_9_11_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_512_575_9_11_n_0),
        .O(\gpr1.dout_i[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_7 
       (.I0(RAM_reg_960_1023_9_11_n_0),
        .I1(RAM_reg_896_959_9_11_n_0),
        .I2(\gc0.count_d1_reg[9] [7]),
        .I3(RAM_reg_832_895_9_11_n_0),
        .I4(\gc0.count_d1_reg[9] [6]),
        .I5(RAM_reg_768_831_9_11_n_0),
        .O(\gpr1.dout_i[9]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[0]),
        .Q(dout[0]));
  MUXF8 \gpr1.dout_i_reg[0]_i_1 
       (.I0(\gpr1.dout_i_reg[0]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[0]_i_3_n_0 ),
        .O(p_0_out[0]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[0]_i_2 
       (.I0(\gpr1.dout_i[0]_i_4_n_0 ),
        .I1(\gpr1.dout_i[0]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[0]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[0]_i_3 
       (.I0(\gpr1.dout_i[0]_i_6_n_0 ),
        .I1(\gpr1.dout_i[0]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[0]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[10]),
        .Q(dout[10]));
  MUXF8 \gpr1.dout_i_reg[10]_i_1 
       (.I0(\gpr1.dout_i_reg[10]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[10]_i_3_n_0 ),
        .O(p_0_out[10]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[10]_i_2 
       (.I0(\gpr1.dout_i[10]_i_4_n_0 ),
        .I1(\gpr1.dout_i[10]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[10]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[10]_i_3 
       (.I0(\gpr1.dout_i[10]_i_6_n_0 ),
        .I1(\gpr1.dout_i[10]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[10]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[11]),
        .Q(dout[11]));
  MUXF8 \gpr1.dout_i_reg[11]_i_1 
       (.I0(\gpr1.dout_i_reg[11]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[11]_i_3_n_0 ),
        .O(p_0_out[11]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[11]_i_2 
       (.I0(\gpr1.dout_i[11]_i_4_n_0 ),
        .I1(\gpr1.dout_i[11]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[11]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[11]_i_3 
       (.I0(\gpr1.dout_i[11]_i_6_n_0 ),
        .I1(\gpr1.dout_i[11]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[11]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[12]),
        .Q(dout[12]));
  MUXF8 \gpr1.dout_i_reg[12]_i_1 
       (.I0(\gpr1.dout_i_reg[12]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[12]_i_3_n_0 ),
        .O(p_0_out[12]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[12]_i_2 
       (.I0(\gpr1.dout_i[12]_i_4_n_0 ),
        .I1(\gpr1.dout_i[12]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[12]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[12]_i_3 
       (.I0(\gpr1.dout_i[12]_i_6_n_0 ),
        .I1(\gpr1.dout_i[12]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[12]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[13]),
        .Q(dout[13]));
  MUXF8 \gpr1.dout_i_reg[13]_i_1 
       (.I0(\gpr1.dout_i_reg[13]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[13]_i_3_n_0 ),
        .O(p_0_out[13]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[13]_i_2 
       (.I0(\gpr1.dout_i[13]_i_4_n_0 ),
        .I1(\gpr1.dout_i[13]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[13]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[13]_i_3 
       (.I0(\gpr1.dout_i[13]_i_6_n_0 ),
        .I1(\gpr1.dout_i[13]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[13]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[14]),
        .Q(dout[14]));
  MUXF8 \gpr1.dout_i_reg[14]_i_1 
       (.I0(\gpr1.dout_i_reg[14]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[14]_i_3_n_0 ),
        .O(p_0_out[14]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[14]_i_2 
       (.I0(\gpr1.dout_i[14]_i_4_n_0 ),
        .I1(\gpr1.dout_i[14]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[14]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[14]_i_3 
       (.I0(\gpr1.dout_i[14]_i_6_n_0 ),
        .I1(\gpr1.dout_i[14]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[14]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[15]),
        .Q(dout[15]));
  MUXF8 \gpr1.dout_i_reg[15]_i_2 
       (.I0(\gpr1.dout_i_reg[15]_i_3_n_0 ),
        .I1(\gpr1.dout_i_reg[15]_i_4_n_0 ),
        .O(p_0_out[15]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[15]_i_3 
       (.I0(\gpr1.dout_i[15]_i_5_n_0 ),
        .I1(\gpr1.dout_i[15]_i_6_n_0 ),
        .O(\gpr1.dout_i_reg[15]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[15]_i_4 
       (.I0(\gpr1.dout_i[15]_i_7_n_0 ),
        .I1(\gpr1.dout_i[15]_i_8_n_0 ),
        .O(\gpr1.dout_i_reg[15]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[1]),
        .Q(dout[1]));
  MUXF8 \gpr1.dout_i_reg[1]_i_1 
       (.I0(\gpr1.dout_i_reg[1]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[1]_i_3_n_0 ),
        .O(p_0_out[1]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[1]_i_2 
       (.I0(\gpr1.dout_i[1]_i_4_n_0 ),
        .I1(\gpr1.dout_i[1]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[1]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[1]_i_3 
       (.I0(\gpr1.dout_i[1]_i_6_n_0 ),
        .I1(\gpr1.dout_i[1]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[1]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[2]),
        .Q(dout[2]));
  MUXF8 \gpr1.dout_i_reg[2]_i_1 
       (.I0(\gpr1.dout_i_reg[2]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[2]_i_3_n_0 ),
        .O(p_0_out[2]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[2]_i_2 
       (.I0(\gpr1.dout_i[2]_i_4_n_0 ),
        .I1(\gpr1.dout_i[2]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[2]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[2]_i_3 
       (.I0(\gpr1.dout_i[2]_i_6_n_0 ),
        .I1(\gpr1.dout_i[2]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[2]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[3]),
        .Q(dout[3]));
  MUXF8 \gpr1.dout_i_reg[3]_i_1 
       (.I0(\gpr1.dout_i_reg[3]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[3]_i_3_n_0 ),
        .O(p_0_out[3]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[3]_i_2 
       (.I0(\gpr1.dout_i[3]_i_4_n_0 ),
        .I1(\gpr1.dout_i[3]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[3]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[3]_i_3 
       (.I0(\gpr1.dout_i[3]_i_6_n_0 ),
        .I1(\gpr1.dout_i[3]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[3]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[4]),
        .Q(dout[4]));
  MUXF8 \gpr1.dout_i_reg[4]_i_1 
       (.I0(\gpr1.dout_i_reg[4]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[4]_i_3_n_0 ),
        .O(p_0_out[4]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[4]_i_2 
       (.I0(\gpr1.dout_i[4]_i_4_n_0 ),
        .I1(\gpr1.dout_i[4]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[4]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[4]_i_3 
       (.I0(\gpr1.dout_i[4]_i_6_n_0 ),
        .I1(\gpr1.dout_i[4]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[4]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[5]),
        .Q(dout[5]));
  MUXF8 \gpr1.dout_i_reg[5]_i_1 
       (.I0(\gpr1.dout_i_reg[5]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[5]_i_3_n_0 ),
        .O(p_0_out[5]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[5]_i_2 
       (.I0(\gpr1.dout_i[5]_i_4_n_0 ),
        .I1(\gpr1.dout_i[5]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[5]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[5]_i_3 
       (.I0(\gpr1.dout_i[5]_i_6_n_0 ),
        .I1(\gpr1.dout_i[5]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[5]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[6]),
        .Q(dout[6]));
  MUXF8 \gpr1.dout_i_reg[6]_i_1 
       (.I0(\gpr1.dout_i_reg[6]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[6]_i_3_n_0 ),
        .O(p_0_out[6]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[6]_i_2 
       (.I0(\gpr1.dout_i[6]_i_4_n_0 ),
        .I1(\gpr1.dout_i[6]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[6]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[6]_i_3 
       (.I0(\gpr1.dout_i[6]_i_6_n_0 ),
        .I1(\gpr1.dout_i[6]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[6]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[7]),
        .Q(dout[7]));
  MUXF8 \gpr1.dout_i_reg[7]_i_1 
       (.I0(\gpr1.dout_i_reg[7]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[7]_i_3_n_0 ),
        .O(p_0_out[7]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[7]_i_2 
       (.I0(\gpr1.dout_i[7]_i_4_n_0 ),
        .I1(\gpr1.dout_i[7]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[7]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[7]_i_3 
       (.I0(\gpr1.dout_i[7]_i_6_n_0 ),
        .I1(\gpr1.dout_i[7]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[7]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[8]),
        .Q(dout[8]));
  MUXF8 \gpr1.dout_i_reg[8]_i_1 
       (.I0(\gpr1.dout_i_reg[8]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[8]_i_3_n_0 ),
        .O(p_0_out[8]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[8]_i_2 
       (.I0(\gpr1.dout_i[8]_i_4_n_0 ),
        .I1(\gpr1.dout_i[8]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[8]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[8]_i_3 
       (.I0(\gpr1.dout_i[8]_i_6_n_0 ),
        .I1(\gpr1.dout_i[8]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[8]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[9]),
        .Q(dout[9]));
  MUXF8 \gpr1.dout_i_reg[9]_i_1 
       (.I0(\gpr1.dout_i_reg[9]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[9]_i_3_n_0 ),
        .O(p_0_out[9]),
        .S(\gc0.count_d1_reg[9] [9]));
  MUXF7 \gpr1.dout_i_reg[9]_i_2 
       (.I0(\gpr1.dout_i[9]_i_4_n_0 ),
        .I1(\gpr1.dout_i[9]_i_5_n_0 ),
        .O(\gpr1.dout_i_reg[9]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
  MUXF7 \gpr1.dout_i_reg[9]_i_3 
       (.I0(\gpr1.dout_i[9]_i_6_n_0 ),
        .I1(\gpr1.dout_i[9]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[9]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[9] [8]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module system_audio_direct_0_0_fifo_512_fifo_generator_ramfifo
   (clk,
    empty,
    full,
    rd_en,
    rst,
    wr_en,
    din,
    dout);
  input clk;
  output empty;
  output full;
  input rd_en;
  input rst;
  input wr_en;
  input [15:0]din;
  output [15:0]dout;

  wire RD_RST;
  wire RST;
  wire clear;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_22 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_23 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_24 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_25 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_26 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_27 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_15 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_22 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_23 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_29 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_30 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_31 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_32 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_33 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_9 ;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire [9:0]p_0_out_0;
  wire [5:0]p_11_out;
  wire p_1_out;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire wr_en;
  wire [7:1]\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg_UNCONNECTED ;

  system_audio_direct_0_0_fifo_512_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.Q({RD_RST,clear}),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[0]_rep (\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .\gc0.count_d1_reg[9] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg ({\gntv_or_sync_fifo.gl0.wr_n_33 ,\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg_UNCONNECTED [7],\gntv_or_sync_fifo.gl0.wr_n_32 ,\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg_UNCONNECTED [5],\gntv_or_sync_fifo.gl0.wr_n_31 ,\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg_UNCONNECTED [3],\gntv_or_sync_fifo.gl0.wr_n_30 ,\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg_UNCONNECTED [1],\gntv_or_sync_fifo.gl0.wr_n_29 }),
        .\gpr1.dout_i_reg[15] (p_0_out_0),
        .\gpr1.dout_i_reg[15]_0 (\gntv_or_sync_fifo.gl0.rd_n_22 ),
        .\gpr1.dout_i_reg[15]_1 (\gntv_or_sync_fifo.gl0.rd_n_23 ),
        .\gpr1.dout_i_reg[15]_2 (\gntv_or_sync_fifo.gl0.rd_n_24 ),
        .\gpr1.dout_i_reg[15]_3 (\gntv_or_sync_fifo.gl0.rd_n_25 ),
        .\gpr1.dout_i_reg[15]_4 (\gntv_or_sync_fifo.gl0.rd_n_26 ),
        .\gpr1.dout_i_reg[15]_5 (\gntv_or_sync_fifo.gl0.rd_n_27 ),
        .p_1_out(p_1_out),
        .rd_en(rd_en),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  system_audio_direct_0_0_fifo_512_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(RST),
        .E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[0]_rep (\gntv_or_sync_fifo.gl0.rd_n_27 ),
        .\gc0.count_d1_reg[1]_rep (\gntv_or_sync_fifo.gl0.rd_n_26 ),
        .\gc0.count_d1_reg[2]_rep (\gntv_or_sync_fifo.gl0.rd_n_25 ),
        .\gc0.count_d1_reg[3]_rep (\gntv_or_sync_fifo.gl0.rd_n_24 ),
        .\gc0.count_d1_reg[4]_rep (\gntv_or_sync_fifo.gl0.rd_n_23 ),
        .\gc0.count_d1_reg[5]_rep (\gntv_or_sync_fifo.gl0.rd_n_22 ),
        .\gc0.count_d1_reg[9] (p_0_out_0[9:6]),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gpr1.dout_i_reg (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gpr1.dout_i_reg[15]_0 (\gntv_or_sync_fifo.gl0.wr_n_9 ),
        .\gpr1.dout_i_reg[15]_1 (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gpr1.dout_i_reg[15]_10 (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gpr1.dout_i_reg[15]_11 (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gpr1.dout_i_reg[15]_12 (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\gpr1.dout_i_reg[15]_13 (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gpr1.dout_i_reg[15]_14 (\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .\gpr1.dout_i_reg[15]_2 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i_reg[15]_3 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i_reg[15]_4 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gpr1.dout_i_reg[15]_5 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\gpr1.dout_i_reg[15]_6 (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\gpr1.dout_i_reg[15]_7 (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .\gpr1.dout_i_reg[15]_8 (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gpr1.dout_i_reg[15]_9 (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .p_1_out(p_1_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_30 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_31 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_32 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_33 ),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  system_audio_direct_0_0_fifo_512_memory \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[0]_rep (\gntv_or_sync_fifo.gl0.rd_n_27 ),
        .\gc0.count_d1_reg[1]_rep (\gntv_or_sync_fifo.gl0.rd_n_26 ),
        .\gc0.count_d1_reg[2]_rep (\gntv_or_sync_fifo.gl0.rd_n_25 ),
        .\gc0.count_d1_reg[3]_rep (\gntv_or_sync_fifo.gl0.rd_n_24 ),
        .\gc0.count_d1_reg[4]_rep (\gntv_or_sync_fifo.gl0.rd_n_23 ),
        .\gc0.count_d1_reg[5]_rep (\gntv_or_sync_fifo.gl0.rd_n_22 ),
        .\gc0.count_d1_reg[9] (p_0_out_0),
        .\gcc0.gc0.count_d1_reg ({\gntv_or_sync_fifo.gl0.wr_n_16 ,\gntv_or_sync_fifo.gl0.wr_n_21 ,\gntv_or_sync_fifo.gl0.wr_n_23 ,\gntv_or_sync_fifo.gl0.wr_n_19 }),
        .\gcc0.gc0.count_d1_reg[7]_0 (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gcc0.gc0.count_d1_reg[8]_1 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\gcc0.gc0.count_d1_reg[9]_0 (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gcc0.gc0.count_d1_reg[9]_1 (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gcc0.gc0.count_d1_reg[9]_2 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (clear),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .ram_full_fb_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .ram_full_fb_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_fb_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_9 ),
        .ram_full_fb_i_reg_4(\gntv_or_sync_fifo.gl0.wr_n_15 ));
  system_audio_direct_0_0_fifo_512_reset_blk_ramfifo rstblk
       (.AR(RST),
        .Q({RD_RST,clear}),
        .clk(clk),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module system_audio_direct_0_0_fifo_512_fifo_generator_top
   (clk,
    empty,
    full,
    rd_en,
    rst,
    wr_en,
    din,
    dout);
  input clk;
  output empty;
  output full;
  input rd_en;
  input rst;
  input wr_en;
  input [15:0]din;
  output [15:0]dout;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  system_audio_direct_0_0_fifo_512_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "16" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_0" *) 
module system_audio_direct_0_0_fifo_512_fifo_generator_v13_1_0
   (almost_empty,
    almost_full,
    axi_ar_dbiterr,
    axi_ar_injectdbiterr,
    axi_ar_injectsbiterr,
    axi_ar_overflow,
    axi_ar_prog_empty,
    axi_ar_prog_full,
    axi_ar_sbiterr,
    axi_ar_underflow,
    axi_aw_dbiterr,
    axi_aw_injectdbiterr,
    axi_aw_injectsbiterr,
    axi_aw_overflow,
    axi_aw_prog_empty,
    axi_aw_prog_full,
    axi_aw_sbiterr,
    axi_aw_underflow,
    axi_b_dbiterr,
    axi_b_injectdbiterr,
    axi_b_injectsbiterr,
    axi_b_overflow,
    axi_b_prog_empty,
    axi_b_prog_full,
    axi_b_sbiterr,
    axi_b_underflow,
    axi_r_dbiterr,
    axi_r_injectdbiterr,
    axi_r_injectsbiterr,
    axi_r_overflow,
    axi_r_prog_empty,
    axi_r_prog_full,
    axi_r_sbiterr,
    axi_r_underflow,
    axi_w_dbiterr,
    axi_w_injectdbiterr,
    axi_w_injectsbiterr,
    axi_w_overflow,
    axi_w_prog_empty,
    axi_w_prog_full,
    axi_w_sbiterr,
    axi_w_underflow,
    axis_dbiterr,
    axis_injectdbiterr,
    axis_injectsbiterr,
    axis_overflow,
    axis_prog_empty,
    axis_prog_full,
    axis_sbiterr,
    axis_underflow,
    backup,
    backup_marker,
    clk,
    dbiterr,
    empty,
    full,
    injectdbiterr,
    injectsbiterr,
    int_clk,
    m_aclk,
    m_aclk_en,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wvalid,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    overflow,
    prog_empty,
    prog_full,
    rd_clk,
    rd_en,
    rd_rst,
    rd_rst_busy,
    rst,
    s_aclk,
    s_aclk_en,
    s_aresetn,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bvalid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wvalid,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid,
    sbiterr,
    sleep,
    srst,
    underflow,
    valid,
    wr_ack,
    wr_clk,
    wr_en,
    wr_rst,
    wr_rst_busy,
    axi_ar_data_count,
    axi_ar_prog_empty_thresh,
    axi_ar_prog_full_thresh,
    axi_ar_rd_data_count,
    axi_ar_wr_data_count,
    axi_aw_data_count,
    axi_aw_prog_empty_thresh,
    axi_aw_prog_full_thresh,
    axi_aw_rd_data_count,
    axi_aw_wr_data_count,
    axi_b_data_count,
    axi_b_prog_empty_thresh,
    axi_b_prog_full_thresh,
    axi_b_rd_data_count,
    axi_b_wr_data_count,
    axi_r_data_count,
    axi_r_prog_empty_thresh,
    axi_r_prog_full_thresh,
    axi_r_rd_data_count,
    axi_r_wr_data_count,
    axi_w_data_count,
    axi_w_prog_empty_thresh,
    axi_w_prog_full_thresh,
    axi_w_rd_data_count,
    axi_w_wr_data_count,
    axis_data_count,
    axis_prog_empty_thresh,
    axis_prog_full_thresh,
    axis_rd_data_count,
    axis_wr_data_count,
    data_count,
    din,
    dout,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_arsize,
    m_axi_aruser,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awsize,
    m_axi_awuser,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_wdata,
    m_axi_wid,
    m_axi_wstrb,
    m_axi_wuser,
    m_axis_tdata,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tkeep,
    m_axis_tstrb,
    m_axis_tuser,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    rd_data_count,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_arsize,
    s_axi_aruser,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awsize,
    s_axi_awuser,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_wdata,
    s_axi_wid,
    s_axi_wstrb,
    s_axi_wuser,
    s_axis_tdata,
    s_axis_tdest,
    s_axis_tid,
    s_axis_tkeep,
    s_axis_tstrb,
    s_axis_tuser,
    wr_data_count);
  output almost_empty;
  output almost_full;
  output axi_ar_dbiterr;
  input axi_ar_injectdbiterr;
  input axi_ar_injectsbiterr;
  output axi_ar_overflow;
  output axi_ar_prog_empty;
  output axi_ar_prog_full;
  output axi_ar_sbiterr;
  output axi_ar_underflow;
  output axi_aw_dbiterr;
  input axi_aw_injectdbiterr;
  input axi_aw_injectsbiterr;
  output axi_aw_overflow;
  output axi_aw_prog_empty;
  output axi_aw_prog_full;
  output axi_aw_sbiterr;
  output axi_aw_underflow;
  output axi_b_dbiterr;
  input axi_b_injectdbiterr;
  input axi_b_injectsbiterr;
  output axi_b_overflow;
  output axi_b_prog_empty;
  output axi_b_prog_full;
  output axi_b_sbiterr;
  output axi_b_underflow;
  output axi_r_dbiterr;
  input axi_r_injectdbiterr;
  input axi_r_injectsbiterr;
  output axi_r_overflow;
  output axi_r_prog_empty;
  output axi_r_prog_full;
  output axi_r_sbiterr;
  output axi_r_underflow;
  output axi_w_dbiterr;
  input axi_w_injectdbiterr;
  input axi_w_injectsbiterr;
  output axi_w_overflow;
  output axi_w_prog_empty;
  output axi_w_prog_full;
  output axi_w_sbiterr;
  output axi_w_underflow;
  output axis_dbiterr;
  input axis_injectdbiterr;
  input axis_injectsbiterr;
  output axis_overflow;
  output axis_prog_empty;
  output axis_prog_full;
  output axis_sbiterr;
  output axis_underflow;
  input backup;
  input backup_marker;
  input clk;
  output dbiterr;
  output empty;
  output full;
  input injectdbiterr;
  input injectsbiterr;
  input int_clk;
  input m_aclk;
  input m_aclk_en;
  input m_axi_arready;
  output m_axi_arvalid;
  input m_axi_awready;
  output m_axi_awvalid;
  output m_axi_bready;
  input m_axi_bvalid;
  input m_axi_rlast;
  output m_axi_rready;
  input m_axi_rvalid;
  output m_axi_wlast;
  input m_axi_wready;
  output m_axi_wvalid;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
  output overflow;
  output prog_empty;
  output prog_full;
  input rd_clk;
  input rd_en;
  input rd_rst;
  output rd_rst_busy;
  input rst;
  input s_aclk;
  input s_aclk_en;
  input s_aresetn;
  output s_axi_arready;
  input s_axi_arvalid;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output s_axi_bvalid;
  output s_axi_rlast;
  input s_axi_rready;
  output s_axi_rvalid;
  input s_axi_wlast;
  output s_axi_wready;
  input s_axi_wvalid;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  output sbiterr;
  input sleep;
  input srst;
  output underflow;
  output valid;
  output wr_ack;
  input wr_clk;
  input wr_en;
  input wr_rst;
  output wr_rst_busy;
  output [4:0]axi_ar_data_count;
  input [3:0]axi_ar_prog_empty_thresh;
  input [3:0]axi_ar_prog_full_thresh;
  output [4:0]axi_ar_rd_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_aw_data_count;
  input [3:0]axi_aw_prog_empty_thresh;
  input [3:0]axi_aw_prog_full_thresh;
  output [4:0]axi_aw_rd_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_b_data_count;
  input [3:0]axi_b_prog_empty_thresh;
  input [3:0]axi_b_prog_full_thresh;
  output [4:0]axi_b_rd_data_count;
  output [4:0]axi_b_wr_data_count;
  output [10:0]axi_r_data_count;
  input [9:0]axi_r_prog_empty_thresh;
  input [9:0]axi_r_prog_full_thresh;
  output [10:0]axi_r_rd_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_w_data_count;
  input [9:0]axi_w_prog_empty_thresh;
  input [9:0]axi_w_prog_full_thresh;
  output [10:0]axi_w_rd_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axis_data_count;
  input [9:0]axis_prog_empty_thresh;
  input [9:0]axis_prog_full_thresh;
  output [10:0]axis_rd_data_count;
  output [10:0]axis_wr_data_count;
  output [9:0]data_count;
  input [15:0]din;
  output [15:0]dout;
  output [31:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [0:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [2:0]m_axi_arsize;
  output [0:0]m_axi_aruser;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [0:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [2:0]m_axi_awsize;
  output [0:0]m_axi_awuser;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input [63:0]m_axi_rdata;
  input [0:0]m_axi_rid;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_ruser;
  output [63:0]m_axi_wdata;
  output [0:0]m_axi_wid;
  output [7:0]m_axi_wstrb;
  output [0:0]m_axi_wuser;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tkeep;
  output [0:0]m_axis_tstrb;
  output [3:0]m_axis_tuser;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  output [9:0]rd_data_count;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [2:0]s_axi_arsize;
  input [0:0]s_axi_aruser;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [2:0]s_axi_awsize;
  input [0:0]s_axi_awuser;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output [63:0]s_axi_rdata;
  output [0:0]s_axi_rid;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_ruser;
  input [63:0]s_axi_wdata;
  input [0:0]s_axi_wid;
  input [7:0]s_axi_wstrb;
  input [0:0]s_axi_wuser;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tkeep;
  input [0:0]s_axis_tstrb;
  input [3:0]s_axis_tuser;
  output [9:0]wr_data_count;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_audio_direct_0_0_fifo_512_fifo_generator_v13_1_0_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_0_synth" *) 
module system_audio_direct_0_0_fifo_512_fifo_generator_v13_1_0_synth
   (clk,
    empty,
    full,
    rd_en,
    rst,
    wr_en,
    din,
    dout);
  input clk;
  output empty;
  output full;
  input rd_en;
  input rst;
  input wr_en;
  input [15:0]din;
  output [15:0]dout;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  system_audio_direct_0_0_fifo_512_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module system_audio_direct_0_0_fifo_512_memory
   (clk,
    \gc0.count_d1_reg[0]_rep ,
    \gc0.count_d1_reg[1]_rep ,
    \gc0.count_d1_reg[2]_rep ,
    \gc0.count_d1_reg[3]_rep ,
    \gc0.count_d1_reg[4]_rep ,
    \gc0.count_d1_reg[5]_rep ,
    \gcc0.gc0.count_d1_reg ,
    \gcc0.gc0.count_d1_reg[7]_0 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gcc0.gc0.count_d1_reg[8]_1 ,
    \gcc0.gc0.count_d1_reg[9]_0 ,
    \gcc0.gc0.count_d1_reg[9]_1 ,
    \gcc0.gc0.count_d1_reg[9]_2 ,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    ram_full_fb_i_reg_3,
    ram_full_fb_i_reg_4,
    E,
    Q,
    din,
    dout,
    \gc0.count_d1_reg[9] ,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  input clk;
  input \gc0.count_d1_reg[0]_rep ;
  input \gc0.count_d1_reg[1]_rep ;
  input \gc0.count_d1_reg[2]_rep ;
  input \gc0.count_d1_reg[3]_rep ;
  input \gc0.count_d1_reg[4]_rep ;
  input \gc0.count_d1_reg[5]_rep ;
  input [9:6]\gcc0.gc0.count_d1_reg ;
  input \gcc0.gc0.count_d1_reg[7]_0 ;
  input \gcc0.gc0.count_d1_reg[8]_0 ;
  input \gcc0.gc0.count_d1_reg[8]_1 ;
  input \gcc0.gc0.count_d1_reg[9]_0 ;
  input \gcc0.gc0.count_d1_reg[9]_1 ;
  input \gcc0.gc0.count_d1_reg[9]_2 ;
  input ram_full_fb_i_reg;
  input ram_full_fb_i_reg_0;
  input ram_full_fb_i_reg_1;
  input ram_full_fb_i_reg_2;
  input ram_full_fb_i_reg_3;
  input ram_full_fb_i_reg_4;
  input [0:0]E;
  input [5:0]Q;
  input [15:0]din;
  output [15:0]dout;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire \gc0.count_d1_reg[0]_rep ;
  wire \gc0.count_d1_reg[1]_rep ;
  wire \gc0.count_d1_reg[2]_rep ;
  wire \gc0.count_d1_reg[3]_rep ;
  wire \gc0.count_d1_reg[4]_rep ;
  wire \gc0.count_d1_reg[5]_rep ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:6]\gcc0.gc0.count_d1_reg ;
  wire \gcc0.gc0.count_d1_reg[7]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_1 ;
  wire \gcc0.gc0.count_d1_reg[9]_0 ;
  wire \gcc0.gc0.count_d1_reg[9]_1 ;
  wire \gcc0.gc0.count_d1_reg[9]_2 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_full_fb_i_reg_2;
  wire ram_full_fb_i_reg_3;
  wire ram_full_fb_i_reg_4;

  system_audio_direct_0_0_fifo_512_dmem \gdm.dm_gen.dm 
       (.ADDRA({\gc0.count_d1_reg[5]_rep ,\gc0.count_d1_reg[4]_rep ,\gc0.count_d1_reg[3]_rep ,\gc0.count_d1_reg[2]_rep ,\gc0.count_d1_reg[1]_rep ,\gc0.count_d1_reg[0]_rep }),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg (\gcc0.gc0.count_d1_reg ),
        .\gcc0.gc0.count_d1_reg[7]_0 (\gcc0.gc0.count_d1_reg[7]_0 ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc0.count_d1_reg[8]_1 (\gcc0.gc0.count_d1_reg[8]_1 ),
        .\gcc0.gc0.count_d1_reg[9]_0 (\gcc0.gc0.count_d1_reg[9]_0 ),
        .\gcc0.gc0.count_d1_reg[9]_1 (\gcc0.gc0.count_d1_reg[9]_1 ),
        .\gcc0.gc0.count_d1_reg[9]_2 (\gcc0.gc0.count_d1_reg[9]_2 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .ram_full_fb_i_reg_1(ram_full_fb_i_reg_1),
        .ram_full_fb_i_reg_2(ram_full_fb_i_reg_2),
        .ram_full_fb_i_reg_3(ram_full_fb_i_reg_3),
        .ram_full_fb_i_reg_4(ram_full_fb_i_reg_4));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module system_audio_direct_0_0_fifo_512_rd_bin_cntr
   (clk,
    \gpr1.dout_i_reg[15]_0 ,
    \gpr1.dout_i_reg[15]_1 ,
    \gpr1.dout_i_reg[15]_2 ,
    \gpr1.dout_i_reg[15]_3 ,
    \gpr1.dout_i_reg[15]_4 ,
    \gpr1.dout_i_reg[15]_5 ,
    E,
    Q,
    \gpr1.dout_i_reg[15] ,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  input clk;
  output \gpr1.dout_i_reg[15]_0 ;
  output \gpr1.dout_i_reg[15]_1 ;
  output \gpr1.dout_i_reg[15]_2 ;
  output \gpr1.dout_i_reg[15]_3 ;
  output \gpr1.dout_i_reg[15]_4 ;
  output \gpr1.dout_i_reg[15]_5 ;
  input [0:0]E;
  output [9:0]Q;
  output [9:0]\gpr1.dout_i_reg[15] ;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]\gpr1.dout_i_reg[15] ;
  wire \gpr1.dout_i_reg[15]_0 ;
  wire \gpr1.dout_i_reg[15]_1 ;
  wire \gpr1.dout_i_reg[15]_2 ;
  wire \gpr1.dout_i_reg[15]_3 ;
  wire \gpr1.dout_i_reg[15]_4 ;
  wire \gpr1.dout_i_reg[15]_5 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [9:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[15] [0]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0]_rep 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[15]_5 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[15] [1]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1]_rep 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[15]_4 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[15] [2]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2]_rep 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[15]_3 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[15] [3]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3]_rep 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[15]_2 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[4]),
        .Q(\gpr1.dout_i_reg[15] [4]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4]_rep 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[4]),
        .Q(\gpr1.dout_i_reg[15]_1 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[5]),
        .Q(\gpr1.dout_i_reg[15] [5]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5]_rep 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[5]),
        .Q(\gpr1.dout_i_reg[15]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[6]),
        .Q(\gpr1.dout_i_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[7]),
        .Q(\gpr1.dout_i_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[8]),
        .Q(\gpr1.dout_i_reg[15] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[9]),
        .Q(\gpr1.dout_i_reg[15] [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module system_audio_direct_0_0_fifo_512_rd_logic
   (clk,
    empty,
    \gc0.count_d1_reg[0]_rep ,
    \gcc0.gc0.count_d1_reg ,
    \gpr1.dout_i_reg[15]_0 ,
    \gpr1.dout_i_reg[15]_1 ,
    \gpr1.dout_i_reg[15]_2 ,
    \gpr1.dout_i_reg[15]_3 ,
    \gpr1.dout_i_reg[15]_4 ,
    \gpr1.dout_i_reg[15]_5 ,
    p_1_out,
    rd_en,
    wr_en,
    Q,
    \gc0.count_d1_reg[9] ,
    \gpr1.dout_i_reg[15] ,
    v1_reg);
  input clk;
  output empty;
  output \gc0.count_d1_reg[0]_rep ;
  input [8:0]\gcc0.gc0.count_d1_reg ;
  output \gpr1.dout_i_reg[15]_0 ;
  output \gpr1.dout_i_reg[15]_1 ;
  output \gpr1.dout_i_reg[15]_2 ;
  output \gpr1.dout_i_reg[15]_3 ;
  output \gpr1.dout_i_reg[15]_4 ;
  output \gpr1.dout_i_reg[15]_5 ;
  input p_1_out;
  input rd_en;
  input wr_en;
  input [1:0]Q;
  output [9:0]\gc0.count_d1_reg[9] ;
  output [9:0]\gpr1.dout_i_reg[15] ;
  input [4:0]v1_reg;

  wire [1:0]Q;
  wire clk;
  wire empty;
  wire \gc0.count_d1_reg[0]_rep ;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [8:0]\gcc0.gc0.count_d1_reg ;
  wire [9:0]\gpr1.dout_i_reg[15] ;
  wire \gpr1.dout_i_reg[15]_0 ;
  wire \gpr1.dout_i_reg[15]_1 ;
  wire \gpr1.dout_i_reg[15]_2 ;
  wire \gpr1.dout_i_reg[15]_3 ;
  wire \gpr1.dout_i_reg[15]_4 ;
  wire \gpr1.dout_i_reg[15]_5 ;
  wire p_1_out;
  wire rd_en;
  wire [4:0]v1_reg;
  wire wr_en;
  wire [7:1]\NLW_grss.rsts_gcc0.gc0.count_d1_reg_UNCONNECTED ;

  system_audio_direct_0_0_fifo_512_rd_status_flags_ss \grss.rsts 
       (.E(\gc0.count_d1_reg[0]_rep ),
        .Q(Q[1]),
        .clk(clk),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg (\gcc0.gc0.count_d1_reg ),
        .p_1_out(p_1_out),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  system_audio_direct_0_0_fifo_512_rd_bin_cntr rpntr
       (.E(\gc0.count_d1_reg[0]_rep ),
        .Q(\gc0.count_d1_reg[9] ),
        .clk(clk),
        .\gpr1.dout_i_reg[15] (\gpr1.dout_i_reg[15] ),
        .\gpr1.dout_i_reg[15]_0 (\gpr1.dout_i_reg[15]_0 ),
        .\gpr1.dout_i_reg[15]_1 (\gpr1.dout_i_reg[15]_1 ),
        .\gpr1.dout_i_reg[15]_2 (\gpr1.dout_i_reg[15]_2 ),
        .\gpr1.dout_i_reg[15]_3 (\gpr1.dout_i_reg[15]_3 ),
        .\gpr1.dout_i_reg[15]_4 (\gpr1.dout_i_reg[15]_4 ),
        .\gpr1.dout_i_reg[15]_5 (\gpr1.dout_i_reg[15]_5 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module system_audio_direct_0_0_fifo_512_rd_status_flags_ss
   (clk,
    empty,
    \gcc0.gc0.count_d1_reg ,
    p_1_out,
    rd_en,
    wr_en,
    E,
    Q,
    v1_reg);
  input clk;
  output empty;
  input [8:0]\gcc0.gc0.count_d1_reg ;
  input p_1_out;
  input rd_en;
  input wr_en;
  output [0:0]E;
  input [0:0]Q;
  input [4:0]v1_reg;

  wire [0:0]E;
  wire [0:0]Q;
  wire c1_n_0;
  wire clk;
  wire comp1;
  wire empty;
  wire [8:0]\gcc0.gc0.count_d1_reg ;
  wire p_1_out;
  wire p_2_out;
  wire rd_en;
  wire [4:0]v1_reg;
  wire wr_en;
  wire [7:1]\NLW_c1_gcc0.gc0.count_d1_reg_UNCONNECTED ;

  system_audio_direct_0_0_fifo_512_compare_1 c1
       (.comp1(comp1),
        .\gcc0.gc0.count_d1_reg (\gcc0.gc0.count_d1_reg ),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .ram_empty_i_reg(c1_n_0),
        .rd_en(rd_en),
        .wr_en(wr_en));
  system_audio_direct_0_0_fifo_512_compare_2 c2
       (.comp1(comp1),
        .v1_reg(v1_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[15]_i_1 
       (.I0(rd_en),
        .I1(p_2_out),
        .O(E));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .PRE(Q),
        .Q(p_2_out));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .PRE(Q),
        .Q(empty));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module system_audio_direct_0_0_fifo_512_reset_blk_ramfifo
   (clk,
    out,
    ram_full_i_reg,
    rst,
    AR,
    Q);
  input clk;
  output out;
  output ram_full_i_reg;
  input rst;
  output [0:0]AR;
  output [1:0]Q;

  wire [0:0]AR;
  wire [1:0]Q;
  wire clk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* MSGON = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* MSGON = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* MSGON = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* MSGON = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* MSGON = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* MSGON = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* MSGON = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(AR));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module system_audio_direct_0_0_fifo_512_wr_bin_cntr
   (clk,
    \gc0.count_d1_reg[0]_rep ,
    \gc0.count_d1_reg[1]_rep ,
    \gc0.count_d1_reg[2]_rep ,
    \gc0.count_d1_reg[3]_rep ,
    \gc0.count_d1_reg[4]_rep ,
    \gc0.count_d1_reg[5]_rep ,
    \gpr1.dout_i_reg ,
    \gpr1.dout_i_reg[15]_0 ,
    \gpr1.dout_i_reg[15]_1 ,
    \gpr1.dout_i_reg[15]_10 ,
    \gpr1.dout_i_reg[15]_11 ,
    \gpr1.dout_i_reg[15]_12 ,
    \gpr1.dout_i_reg[15]_13 ,
    \gpr1.dout_i_reg[15]_14 ,
    \gpr1.dout_i_reg[15]_2 ,
    \gpr1.dout_i_reg[15]_3 ,
    \gpr1.dout_i_reg[15]_4 ,
    \gpr1.dout_i_reg[15]_5 ,
    \gpr1.dout_i_reg[15]_6 ,
    \gpr1.dout_i_reg[15]_7 ,
    \gpr1.dout_i_reg[15]_8 ,
    \gpr1.dout_i_reg[15]_9 ,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    ram_full_fb_i_reg,
    wr_en,
    AR,
    E,
    Q,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    v1_reg,
    v1_reg_0,
    v1_reg_1);
  input clk;
  input \gc0.count_d1_reg[0]_rep ;
  input \gc0.count_d1_reg[1]_rep ;
  input \gc0.count_d1_reg[2]_rep ;
  input \gc0.count_d1_reg[3]_rep ;
  input \gc0.count_d1_reg[4]_rep ;
  input \gc0.count_d1_reg[5]_rep ;
  output [15:15]\gpr1.dout_i_reg ;
  output \gpr1.dout_i_reg[15]_0 ;
  output \gpr1.dout_i_reg[15]_1 ;
  output \gpr1.dout_i_reg[15]_10 ;
  output \gpr1.dout_i_reg[15]_11 ;
  output \gpr1.dout_i_reg[15]_12 ;
  output \gpr1.dout_i_reg[15]_13 ;
  output \gpr1.dout_i_reg[15]_14 ;
  output \gpr1.dout_i_reg[15]_2 ;
  output \gpr1.dout_i_reg[15]_3 ;
  output \gpr1.dout_i_reg[15]_4 ;
  output \gpr1.dout_i_reg[15]_5 ;
  output \gpr1.dout_i_reg[15]_6 ;
  output \gpr1.dout_i_reg[15]_7 ;
  output \gpr1.dout_i_reg[15]_8 ;
  output \gpr1.dout_i_reg[15]_9 ;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input ram_full_fb_i_reg;
  input wr_en;
  input [0:0]AR;
  input [0:0]E;
  output [5:0]Q;
  input [3:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [4:0]v1_reg_1;

  wire [0:0]AR;
  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[0]_rep ;
  wire \gc0.count_d1_reg[1]_rep ;
  wire \gc0.count_d1_reg[2]_rep ;
  wire \gc0.count_d1_reg[3]_rep ;
  wire \gc0.count_d1_reg[4]_rep ;
  wire \gc0.count_d1_reg[5]_rep ;
  wire [3:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire \gcc0.gc0.count[9]_i_2_n_0 ;
  wire [15:15]\gpr1.dout_i_reg ;
  wire \gpr1.dout_i_reg[15]_0 ;
  wire \gpr1.dout_i_reg[15]_1 ;
  wire \gpr1.dout_i_reg[15]_10 ;
  wire \gpr1.dout_i_reg[15]_11 ;
  wire \gpr1.dout_i_reg[15]_12 ;
  wire \gpr1.dout_i_reg[15]_13 ;
  wire \gpr1.dout_i_reg[15]_14 ;
  wire \gpr1.dout_i_reg[15]_2 ;
  wire \gpr1.dout_i_reg[15]_3 ;
  wire \gpr1.dout_i_reg[15]_4 ;
  wire \gpr1.dout_i_reg[15]_5 ;
  wire \gpr1.dout_i_reg[15]_6 ;
  wire \gpr1.dout_i_reg[15]_7 ;
  wire \gpr1.dout_i_reg[15]_8 ;
  wire \gpr1.dout_i_reg[15]_9 ;
  wire [9:6]p_11_out;
  wire [9:0]p_12_out;
  wire [9:0]plusOp__0;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_en;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(ram_full_fb_i_reg),
        .I1(wr_en),
        .I2(p_11_out[7]),
        .I3(p_11_out[6]),
        .I4(p_11_out[9]),
        .I5(p_11_out[8]),
        .O(\gpr1.dout_i_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(ram_full_fb_i_reg),
        .I1(wr_en),
        .I2(p_11_out[8]),
        .I3(p_11_out[6]),
        .I4(p_11_out[9]),
        .I5(p_11_out[7]),
        .O(\gpr1.dout_i_reg[15]_3 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(p_11_out[9]),
        .I1(p_11_out[7]),
        .I2(p_11_out[6]),
        .I3(p_11_out[8]),
        .I4(ram_full_fb_i_reg),
        .I5(wr_en),
        .O(\gpr1.dout_i_reg[15]_7 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    RAM_reg_256_319_0_2_i_1
       (.I0(ram_full_fb_i_reg),
        .I1(wr_en),
        .I2(p_11_out[7]),
        .I3(p_11_out[6]),
        .I4(p_11_out[9]),
        .I5(p_11_out[8]),
        .O(\gpr1.dout_i_reg ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    RAM_reg_320_383_0_2_i_1
       (.I0(p_11_out[9]),
        .I1(p_11_out[8]),
        .I2(p_11_out[6]),
        .I3(p_11_out[7]),
        .I4(ram_full_fb_i_reg),
        .I5(wr_en),
        .O(\gpr1.dout_i_reg[15]_9 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    RAM_reg_384_447_0_2_i_1
       (.I0(p_11_out[9]),
        .I1(p_11_out[8]),
        .I2(p_11_out[7]),
        .I3(p_11_out[6]),
        .I4(ram_full_fb_i_reg),
        .I5(wr_en),
        .O(\gpr1.dout_i_reg[15]_11 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    RAM_reg_448_511_0_2_i_1
       (.I0(p_11_out[9]),
        .I1(p_11_out[7]),
        .I2(p_11_out[6]),
        .I3(ram_full_fb_i_reg),
        .I4(wr_en),
        .I5(p_11_out[8]),
        .O(\gpr1.dout_i_reg[15]_4 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    RAM_reg_512_575_0_2_i_1
       (.I0(ram_full_fb_i_reg),
        .I1(wr_en),
        .I2(p_11_out[7]),
        .I3(p_11_out[6]),
        .I4(p_11_out[8]),
        .I5(p_11_out[9]),
        .O(\gpr1.dout_i_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    RAM_reg_576_639_0_2_i_1
       (.I0(p_11_out[8]),
        .I1(p_11_out[9]),
        .I2(p_11_out[6]),
        .I3(p_11_out[7]),
        .I4(ram_full_fb_i_reg),
        .I5(wr_en),
        .O(\gpr1.dout_i_reg[15]_12 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    RAM_reg_640_703_0_2_i_1
       (.I0(p_11_out[8]),
        .I1(p_11_out[9]),
        .I2(p_11_out[7]),
        .I3(p_11_out[6]),
        .I4(ram_full_fb_i_reg),
        .I5(wr_en),
        .O(\gpr1.dout_i_reg[15]_13 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(ram_full_fb_i_reg),
        .I1(wr_en),
        .I2(p_11_out[8]),
        .I3(p_11_out[7]),
        .I4(p_11_out[9]),
        .I5(p_11_out[6]),
        .O(\gpr1.dout_i_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    RAM_reg_704_767_0_2_i_1
       (.I0(p_11_out[8]),
        .I1(p_11_out[7]),
        .I2(p_11_out[6]),
        .I3(ram_full_fb_i_reg),
        .I4(wr_en),
        .I5(p_11_out[9]),
        .O(\gpr1.dout_i_reg[15]_5 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    RAM_reg_768_831_0_2_i_1
       (.I0(p_11_out[7]),
        .I1(p_11_out[9]),
        .I2(p_11_out[8]),
        .I3(p_11_out[6]),
        .I4(ram_full_fb_i_reg),
        .I5(wr_en),
        .O(\gpr1.dout_i_reg[15]_14 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    RAM_reg_832_895_0_2_i_1
       (.I0(p_11_out[7]),
        .I1(p_11_out[8]),
        .I2(p_11_out[6]),
        .I3(ram_full_fb_i_reg),
        .I4(wr_en),
        .I5(p_11_out[9]),
        .O(\gpr1.dout_i_reg[15]_8 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    RAM_reg_896_959_0_2_i_1
       (.I0(p_11_out[6]),
        .I1(p_11_out[8]),
        .I2(p_11_out[7]),
        .I3(ram_full_fb_i_reg),
        .I4(wr_en),
        .I5(p_11_out[9]),
        .O(\gpr1.dout_i_reg[15]_10 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    RAM_reg_960_1023_0_2_i_1
       (.I0(ram_full_fb_i_reg),
        .I1(wr_en),
        .I2(p_11_out[7]),
        .I3(p_11_out[6]),
        .I4(p_11_out[9]),
        .I5(p_11_out[8]),
        .O(\gpr1.dout_i_reg[15]_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .I2(p_12_out[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_12_out[6]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(p_12_out[7]),
        .I3(p_12_out[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(p_12_out[7]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(p_12_out[6]),
        .I3(p_12_out[8]),
        .I4(p_12_out[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[9]_i_2 
       (.I0(p_12_out[5]),
        .I1(p_12_out[3]),
        .I2(p_12_out[1]),
        .I3(p_12_out[0]),
        .I4(p_12_out[2]),
        .I5(p_12_out[4]),
        .O(\gcc0.gc0.count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[6]),
        .Q(p_11_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[7]),
        .Q(p_11_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[8]),
        .Q(p_11_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[9]),
        .Q(p_11_out[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(p_12_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(p_12_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(p_12_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[8]),
        .Q(p_12_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[9]),
        .Q(p_12_out[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[1]_rep ),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[0]_rep ),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[1]_rep ),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[1]_rep ),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[2]_rep ),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[3]_rep ),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[2]_rep ),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[3]_rep ),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[2]_rep ),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[3]_rep ),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[4]_rep ),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[5]_rep ),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_12_out[4]),
        .I1(\gc0.count_d1_reg[4]_rep ),
        .I2(p_12_out[5]),
        .I3(\gc0.count_d1_reg[5]_rep ),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[4]_rep ),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[5]_rep ),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_12_out[6]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(p_12_out[7]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(ram_empty_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_11_out[8]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_11_out[9]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(p_11_out[8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(p_11_out[9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_12_out[8]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_12_out[9]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg_1[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_11_out[8]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_11_out[9]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(ram_empty_i_reg_3));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module system_audio_direct_0_0_fifo_512_wr_logic
   (clk,
    full,
    \gc0.count_d1_reg[0]_rep ,
    \gc0.count_d1_reg[1]_rep ,
    \gc0.count_d1_reg[2]_rep ,
    \gc0.count_d1_reg[3]_rep ,
    \gc0.count_d1_reg[4]_rep ,
    \gc0.count_d1_reg[5]_rep ,
    \gpr1.dout_i_reg ,
    \gpr1.dout_i_reg[15]_0 ,
    \gpr1.dout_i_reg[15]_1 ,
    \gpr1.dout_i_reg[15]_10 ,
    \gpr1.dout_i_reg[15]_11 ,
    \gpr1.dout_i_reg[15]_12 ,
    \gpr1.dout_i_reg[15]_13 ,
    \gpr1.dout_i_reg[15]_14 ,
    \gpr1.dout_i_reg[15]_2 ,
    \gpr1.dout_i_reg[15]_3 ,
    \gpr1.dout_i_reg[15]_4 ,
    \gpr1.dout_i_reg[15]_5 ,
    \gpr1.dout_i_reg[15]_6 ,
    \gpr1.dout_i_reg[15]_7 ,
    \gpr1.dout_i_reg[15]_8 ,
    \gpr1.dout_i_reg[15]_9 ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    p_1_out,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    wr_en,
    AR,
    E,
    Q,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    v1_reg);
  input clk;
  output full;
  input \gc0.count_d1_reg[0]_rep ;
  input \gc0.count_d1_reg[1]_rep ;
  input \gc0.count_d1_reg[2]_rep ;
  input \gc0.count_d1_reg[3]_rep ;
  input \gc0.count_d1_reg[4]_rep ;
  input \gc0.count_d1_reg[5]_rep ;
  output [15:15]\gpr1.dout_i_reg ;
  output \gpr1.dout_i_reg[15]_0 ;
  output \gpr1.dout_i_reg[15]_1 ;
  output \gpr1.dout_i_reg[15]_10 ;
  output \gpr1.dout_i_reg[15]_11 ;
  output \gpr1.dout_i_reg[15]_12 ;
  output \gpr1.dout_i_reg[15]_13 ;
  output \gpr1.dout_i_reg[15]_14 ;
  output \gpr1.dout_i_reg[15]_2 ;
  output \gpr1.dout_i_reg[15]_3 ;
  output \gpr1.dout_i_reg[15]_4 ;
  output \gpr1.dout_i_reg[15]_5 ;
  output \gpr1.dout_i_reg[15]_6 ;
  output \gpr1.dout_i_reg[15]_7 ;
  output \gpr1.dout_i_reg[15]_8 ;
  output \gpr1.dout_i_reg[15]_9 ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  output p_1_out;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input wr_en;
  input [0:0]AR;
  input [0:0]E;
  output [5:0]Q;
  input [3:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  output [4:0]v1_reg;

  wire [0:0]AR;
  wire [0:0]E;
  wire [5:0]Q;
  wire [4:0]\c0/v1_reg ;
  wire [4:0]\c1/v1_reg ;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[0]_rep ;
  wire \gc0.count_d1_reg[1]_rep ;
  wire \gc0.count_d1_reg[2]_rep ;
  wire \gc0.count_d1_reg[3]_rep ;
  wire \gc0.count_d1_reg[4]_rep ;
  wire \gc0.count_d1_reg[5]_rep ;
  wire [3:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [15:15]\gpr1.dout_i_reg ;
  wire \gpr1.dout_i_reg[15]_0 ;
  wire \gpr1.dout_i_reg[15]_1 ;
  wire \gpr1.dout_i_reg[15]_10 ;
  wire \gpr1.dout_i_reg[15]_11 ;
  wire \gpr1.dout_i_reg[15]_12 ;
  wire \gpr1.dout_i_reg[15]_13 ;
  wire \gpr1.dout_i_reg[15]_14 ;
  wire \gpr1.dout_i_reg[15]_2 ;
  wire \gpr1.dout_i_reg[15]_3 ;
  wire \gpr1.dout_i_reg[15]_4 ;
  wire \gpr1.dout_i_reg[15]_5 ;
  wire \gpr1.dout_i_reg[15]_6 ;
  wire \gpr1.dout_i_reg[15]_7 ;
  wire \gpr1.dout_i_reg[15]_8 ;
  wire \gpr1.dout_i_reg[15]_9 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwss.wsts_n_2 ;
  wire out;
  wire p_1_out;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire [4:0]v1_reg;
  wire wr_en;

  system_audio_direct_0_0_fifo_512_wr_status_flags_ss \gwss.wsts 
       (.E(\gwss.wsts_n_2 ),
        .clk(clk),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .ram_empty_fb_i_reg(E),
        .ram_full_i_reg_0(p_1_out),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
  system_audio_direct_0_0_fifo_512_wr_bin_cntr wpntr
       (.AR(AR),
        .E(\gwss.wsts_n_2 ),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_rep (\gc0.count_d1_reg[0]_rep ),
        .\gc0.count_d1_reg[1]_rep (\gc0.count_d1_reg[1]_rep ),
        .\gc0.count_d1_reg[2]_rep (\gc0.count_d1_reg[2]_rep ),
        .\gc0.count_d1_reg[3]_rep (\gc0.count_d1_reg[3]_rep ),
        .\gc0.count_d1_reg[4]_rep (\gc0.count_d1_reg[4]_rep ),
        .\gc0.count_d1_reg[5]_rep (\gc0.count_d1_reg[5]_rep ),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gc0.count_reg[9] (\gc0.count_reg[9] ),
        .\gpr1.dout_i_reg (\gpr1.dout_i_reg ),
        .\gpr1.dout_i_reg[15]_0 (\gpr1.dout_i_reg[15]_0 ),
        .\gpr1.dout_i_reg[15]_1 (\gpr1.dout_i_reg[15]_1 ),
        .\gpr1.dout_i_reg[15]_10 (\gpr1.dout_i_reg[15]_10 ),
        .\gpr1.dout_i_reg[15]_11 (\gpr1.dout_i_reg[15]_11 ),
        .\gpr1.dout_i_reg[15]_12 (\gpr1.dout_i_reg[15]_12 ),
        .\gpr1.dout_i_reg[15]_13 (\gpr1.dout_i_reg[15]_13 ),
        .\gpr1.dout_i_reg[15]_14 (\gpr1.dout_i_reg[15]_14 ),
        .\gpr1.dout_i_reg[15]_2 (\gpr1.dout_i_reg[15]_2 ),
        .\gpr1.dout_i_reg[15]_3 (\gpr1.dout_i_reg[15]_3 ),
        .\gpr1.dout_i_reg[15]_4 (\gpr1.dout_i_reg[15]_4 ),
        .\gpr1.dout_i_reg[15]_5 (\gpr1.dout_i_reg[15]_5 ),
        .\gpr1.dout_i_reg[15]_6 (\gpr1.dout_i_reg[15]_6 ),
        .\gpr1.dout_i_reg[15]_7 (\gpr1.dout_i_reg[15]_7 ),
        .\gpr1.dout_i_reg[15]_8 (\gpr1.dout_i_reg[15]_8 ),
        .\gpr1.dout_i_reg[15]_9 (\gpr1.dout_i_reg[15]_9 ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .ram_full_fb_i_reg(p_1_out),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ),
        .v1_reg_1(\c1/v1_reg ),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module system_audio_direct_0_0_fifo_512_wr_status_flags_ss
   (clk,
    full,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    ram_full_i_reg_0,
    wr_en,
    E,
    ram_empty_fb_i_reg,
    v1_reg,
    v1_reg_0);
  input clk;
  output full;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  output ram_full_i_reg_0;
  input wr_en;
  output [0:0]E;
  input [0:0]ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;

  wire [0:0]E;
  wire clk;
  wire comp1;
  wire full;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_i_reg_0;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;

  system_audio_direct_0_0_fifo_512_compare c0
       (.comp1(comp1),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_i_reg_0),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  system_audio_direct_0_0_fifo_512_compare_0 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[9]_i_1 
       (.I0(wr_en),
        .I1(ram_full_i_reg_0),
        .O(E));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_i_reg_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(full));
endmodule

(* ORIG_REF_NAME = "pdm_des" *) 
module system_audio_direct_0_0_pdm_des
   (clk_intt_reg_0,
    wr_en,
    Q,
    s_axi_aclk,
    \PDM_RESET_REG_reg[0] ,
    RxEn,
    audio_in);
  output clk_intt_reg_0;
  output wr_en;
  output [15:0]Q;
  input s_axi_aclk;
  input [0:0]\PDM_RESET_REG_reg[0] ;
  input RxEn;
  input audio_in;

  wire [0:0]\PDM_RESET_REG_reg[0] ;
  wire [15:0]Q;
  wire RxEn;
  wire audio_in;
  wire clk_int_i_1__0_n_0;
  wire clk_intt;
  wire clk_intt_reg_0;
  wire [3:0]cnt_bits;
  wire \cnt_bits[0]_i_1_n_0 ;
  wire \cnt_bits[1]_i_1_n_0 ;
  wire \cnt_bits[2]_i_1_n_0 ;
  wire \cnt_bits[3]_i_1_n_0 ;
  wire \cnt_bits[3]_i_2_n_0 ;
  wire \cnt_clk[6]_i_1_n_0 ;
  wire \cnt_clk[6]_i_3_n_0 ;
  wire [6:0]cnt_clk_reg__0;
  wire \data_o[15]_i_1_n_0 ;
  wire done_o_i_1_n_0;
  wire [6:0]p_0_in;
  wire [15:0]pdm_tmp;
  wire s_axi_aclk;
  wire wr_en;

  LUT6 #(
    .INIT(64'h55545555AAABAAAA)) 
    clk_int_i_1__0
       (.I0(\PDM_RESET_REG_reg[0] ),
        .I1(cnt_clk_reg__0[6]),
        .I2(cnt_clk_reg__0[5]),
        .I3(cnt_clk_reg__0[4]),
        .I4(\cnt_clk[6]_i_3_n_0 ),
        .I5(clk_intt_reg_0),
        .O(clk_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_int_i_1__0_n_0),
        .Q(clk_intt_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    clk_intt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_intt_reg_0),
        .Q(clk_intt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bits[0]_i_1 
       (.I0(cnt_bits[0]),
        .O(\cnt_bits[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bits[1]_i_1 
       (.I0(cnt_bits[1]),
        .I1(cnt_bits[0]),
        .O(\cnt_bits[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_bits[2]_i_1 
       (.I0(cnt_bits[1]),
        .I1(cnt_bits[0]),
        .I2(cnt_bits[2]),
        .O(\cnt_bits[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt_bits[3]_i_1 
       (.I0(clk_intt),
        .I1(RxEn),
        .I2(clk_intt_reg_0),
        .O(\cnt_bits[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_bits[3]_i_2 
       (.I0(cnt_bits[3]),
        .I1(cnt_bits[1]),
        .I2(cnt_bits[0]),
        .I3(cnt_bits[2]),
        .O(\cnt_bits[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[0] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(\cnt_bits[0]_i_1_n_0 ),
        .Q(cnt_bits[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[1] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(\cnt_bits[1]_i_1_n_0 ),
        .Q(cnt_bits[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[2] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(\cnt_bits[2]_i_1_n_0 ),
        .Q(cnt_bits[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[3] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(\cnt_bits[3]_i_2_n_0 ),
        .Q(cnt_bits[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_clk[0]_i_1 
       (.I0(cnt_clk_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_clk[1]_i_1 
       (.I0(cnt_clk_reg__0[0]),
        .I1(cnt_clk_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_clk[2]_i_1 
       (.I0(cnt_clk_reg__0[0]),
        .I1(cnt_clk_reg__0[1]),
        .I2(cnt_clk_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_clk[3]_i_1 
       (.I0(cnt_clk_reg__0[3]),
        .I1(cnt_clk_reg__0[0]),
        .I2(cnt_clk_reg__0[1]),
        .I3(cnt_clk_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt_clk[4]_i_1 
       (.I0(cnt_clk_reg__0[4]),
        .I1(cnt_clk_reg__0[2]),
        .I2(cnt_clk_reg__0[1]),
        .I3(cnt_clk_reg__0[0]),
        .I4(cnt_clk_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_clk[5]_i_1 
       (.I0(cnt_clk_reg__0[5]),
        .I1(cnt_clk_reg__0[3]),
        .I2(cnt_clk_reg__0[0]),
        .I3(cnt_clk_reg__0[1]),
        .I4(cnt_clk_reg__0[2]),
        .I5(cnt_clk_reg__0[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \cnt_clk[6]_i_1 
       (.I0(\PDM_RESET_REG_reg[0] ),
        .I1(cnt_clk_reg__0[6]),
        .I2(cnt_clk_reg__0[5]),
        .I3(cnt_clk_reg__0[4]),
        .I4(\cnt_clk[6]_i_3_n_0 ),
        .O(\cnt_clk[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_clk[6]_i_2 
       (.I0(cnt_clk_reg__0[6]),
        .I1(cnt_clk_reg__0[4]),
        .I2(\cnt_clk[6]_i_3_n_0 ),
        .I3(cnt_clk_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt_clk[6]_i_3 
       (.I0(cnt_clk_reg__0[3]),
        .I1(cnt_clk_reg__0[0]),
        .I2(cnt_clk_reg__0[1]),
        .I3(cnt_clk_reg__0[2]),
        .O(\cnt_clk[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cnt_clk_reg__0[0]),
        .R(\cnt_clk[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cnt_clk_reg__0[1]),
        .R(\cnt_clk[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(cnt_clk_reg__0[2]),
        .R(\cnt_clk[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(cnt_clk_reg__0[3]),
        .R(\cnt_clk[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(cnt_clk_reg__0[4]),
        .R(\cnt_clk[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(cnt_clk_reg__0[5]),
        .R(\cnt_clk[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(cnt_clk_reg__0[6]),
        .R(\cnt_clk[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_o[15]_i_1 
       (.I0(\cnt_bits[3]_i_1_n_0 ),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[2]),
        .O(\data_o[15]_i_1_n_0 ));
  FDRE \data_o_reg[0] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_o_reg[10] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_o_reg[11] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_o_reg[12] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_o_reg[13] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_o_reg[14] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_o_reg[15] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_o_reg[8] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_o_reg[9] 
       (.C(s_axi_aclk),
        .CE(\data_o[15]_i_1_n_0 ),
        .D(pdm_tmp[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    done_o_i_1
       (.I0(wr_en),
        .I1(cnt_bits[2]),
        .I2(cnt_bits[0]),
        .I3(cnt_bits[1]),
        .I4(cnt_bits[3]),
        .I5(\cnt_bits[3]_i_1_n_0 ),
        .O(done_o_i_1_n_0));
  FDRE done_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_o_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
  FDRE \pdm_tmp_reg[0] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(audio_in),
        .Q(pdm_tmp[0]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[10] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[9]),
        .Q(pdm_tmp[10]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[11] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[10]),
        .Q(pdm_tmp[11]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[12] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[11]),
        .Q(pdm_tmp[12]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[13] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[12]),
        .Q(pdm_tmp[13]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[14] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[13]),
        .Q(pdm_tmp[14]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[15] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[14]),
        .Q(pdm_tmp[15]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[1] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[0]),
        .Q(pdm_tmp[1]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[2] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[1]),
        .Q(pdm_tmp[2]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[3] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[2]),
        .Q(pdm_tmp[3]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[4] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[3]),
        .Q(pdm_tmp[4]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[5] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[4]),
        .Q(pdm_tmp[5]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[6] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[5]),
        .Q(pdm_tmp[6]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[7] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[6]),
        .Q(pdm_tmp[7]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[8] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[7]),
        .Q(pdm_tmp[8]),
        .R(1'b0));
  FDRE \pdm_tmp_reg[9] 
       (.C(s_axi_aclk),
        .CE(\cnt_bits[3]_i_1_n_0 ),
        .D(pdm_tmp[8]),
        .Q(pdm_tmp[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pdm_rxtx" *) 
module system_audio_direct_0_0_pdm_rxtx
   (D,
    \PDM_DATA_OUT_REG_reg[15] ,
    clk_intt_reg,
    audio_out,
    s_axi_aclk,
    Q,
    \PDM_DATA_IN_REG_reg[15] ,
    \PDM_TRANSFER_CONTROL_REG_reg[2] ,
    \PDM_RESET_REG_reg[0] ,
    \pdm_s_tmp_reg[15] ,
    sel_direct,
    audio_in);
  output [3:0]D;
  output [15:0]\PDM_DATA_OUT_REG_reg[15] ;
  output clk_intt_reg;
  output audio_out;
  input s_axi_aclk;
  input [3:0]Q;
  input [15:0]\PDM_DATA_IN_REG_reg[15] ;
  input [2:0]\PDM_TRANSFER_CONTROL_REG_reg[2] ;
  input [0:0]\PDM_RESET_REG_reg[0] ;
  input [0:0]\pdm_s_tmp_reg[15] ;
  input sel_direct;
  input audio_in;

  wire [1:0]CState;
  wire \CState[0]_i_1_n_0 ;
  wire \CState[1]_i_1_n_0 ;
  wire [3:0]D;
  wire Inst_PdmRxFifo_i_1_n_0;
  wire NState_n_0;
  wire [15:0]\PDM_DATA_IN_REG_reg[15] ;
  wire [15:0]\PDM_DATA_OUT_REG_reg[15] ;
  wire [0:0]\PDM_RESET_REG_reg[0] ;
  wire [2:0]\PDM_TRANSFER_CONTROL_REG_reg[2] ;
  wire [3:0]Q;
  wire Rnw;
  wire RxEn;
  wire RxEn_i_1_n_0;
  wire [15:0]RxFifoDataIn;
  wire RxFifoRdEn_dly;
  wire RxFifoWrEn;
  wire StartTransaction;
  wire StopTransaction;
  wire TxEn;
  wire TxEn_i_1_n_0;
  wire [15:0]TxFifoDataOut;
  wire TxFifoRdEn;
  wire TxFifoWrEn_dly;
  wire audio_in;
  wire audio_out;
  wire clk_intt_reg;
  wire [0:0]\pdm_s_tmp_reg[15] ;
  wire s_axi_aclk;
  wire sel_direct;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000226E)) 
    \CState[0]_i_1 
       (.I0(CState[0]),
        .I1(NState_n_0),
        .I2(Rnw),
        .I3(CState[1]),
        .I4(\PDM_RESET_REG_reg[0] ),
        .O(\CState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00004C7C)) 
    \CState[1]_i_1 
       (.I0(D[0]),
        .I1(CState[0]),
        .I2(CState[1]),
        .I3(StopTransaction),
        .I4(\PDM_RESET_REG_reg[0] ),
        .O(\CState[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CState_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CState[0]_i_1_n_0 ),
        .Q(CState[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CState_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CState[1]_i_1_n_0 ),
        .Q(CState[1]),
        .R(1'b0));
  system_audio_direct_0_0_pdm_des Inst_Deserializer
       (.\PDM_RESET_REG_reg[0] (\PDM_RESET_REG_reg[0] ),
        .Q(RxFifoDataIn),
        .RxEn(RxEn),
        .audio_in(audio_in),
        .clk_intt_reg_0(clk_intt_reg),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(RxFifoWrEn));
  system_audio_direct_0_0_fifo_512_HD1 Inst_PdmRxFifo
       (.clk(s_axi_aclk),
        .din(RxFifoDataIn),
        .dout(\PDM_DATA_OUT_REG_reg[15] ),
        .empty(D[2]),
        .full(D[3]),
        .rd_en(Inst_PdmRxFifo_i_1_n_0),
        .rst(Q[3]),
        .wr_en(RxFifoWrEn));
  LUT2 #(
    .INIT(4'h2)) 
    Inst_PdmRxFifo_i_1
       (.I0(Q[1]),
        .I1(RxFifoRdEn_dly),
        .O(Inst_PdmRxFifo_i_1_n_0));
  system_audio_direct_0_0_fifo_512 Inst_PdmTxFifo
       (.clk(s_axi_aclk),
        .din(\PDM_DATA_IN_REG_reg[15] ),
        .dout(TxFifoDataOut),
        .empty(D[0]),
        .full(D[1]),
        .rd_en(TxFifoRdEn),
        .rst(Q[2]),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    Inst_PdmTxFifo_i_1
       (.I0(Q[0]),
        .I1(TxFifoWrEn_dly),
        .O(wr_en));
  system_audio_direct_0_0_pdm_ser Inst_Serializer
       (.\PDM_RESET_REG_reg[0] (\PDM_RESET_REG_reg[0] ),
        .TxEn(TxEn),
        .audio_out(audio_out),
        .dout(TxFifoDataOut),
        .\pdm_s_tmp_reg[15]_0 (\pdm_s_tmp_reg[15] ),
        .rd_en(TxFifoRdEn),
        .s_axi_aclk(s_axi_aclk),
        .sel_direct(sel_direct));
  LUT5 #(
    .INIT(32'hFFCA0FCA)) 
    NState
       (.I0(StartTransaction),
        .I1(StopTransaction),
        .I2(CState[1]),
        .I3(CState[0]),
        .I4(D[0]),
        .O(NState_n_0));
  FDRE Rnw_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\PDM_TRANSFER_CONTROL_REG_reg[2] [2]),
        .Q(Rnw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RxEn_i_1
       (.I0(CState[1]),
        .I1(CState[0]),
        .O(RxEn_i_1_n_0));
  FDRE RxEn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RxEn_i_1_n_0),
        .Q(RxEn),
        .R(1'b0));
  FDRE RxFifoRdEn_dly_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(RxFifoRdEn_dly),
        .R(1'b0));
  FDRE StartTransaction_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\PDM_TRANSFER_CONTROL_REG_reg[2] [0]),
        .Q(StartTransaction),
        .R(1'b0));
  FDRE StopTransaction_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\PDM_TRANSFER_CONTROL_REG_reg[2] [1]),
        .Q(StopTransaction),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TxEn_i_1
       (.I0(CState[0]),
        .I1(CState[1]),
        .O(TxEn_i_1_n_0));
  FDRE TxEn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TxEn_i_1_n_0),
        .Q(TxEn),
        .R(1'b0));
  FDRE TxFifoWrEn_dly_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(TxFifoWrEn_dly),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pdm_ser" *) 
module system_audio_direct_0_0_pdm_ser
   (rd_en,
    audio_out,
    s_axi_aclk,
    \PDM_RESET_REG_reg[0] ,
    \pdm_s_tmp_reg[15]_0 ,
    sel_direct,
    TxEn,
    dout);
  output rd_en;
  output audio_out;
  input s_axi_aclk;
  input [0:0]\PDM_RESET_REG_reg[0] ;
  input [0:0]\pdm_s_tmp_reg[15]_0 ;
  input sel_direct;
  input TxEn;
  input [15:0]dout;

  wire [0:0]\PDM_RESET_REG_reg[0] ;
  wire TxEn;
  wire audio_out;
  wire clk_int;
  wire clk_int_i_1__1_n_0;
  wire clk_intt;
  wire [3:0]cnt_bits;
  wire \cnt_bits[0]_i_1__0_n_0 ;
  wire \cnt_bits[1]_i_1__0_n_0 ;
  wire \cnt_bits[2]_i_1__0_n_0 ;
  wire \cnt_bits[3]_i_2__0_n_0 ;
  wire \cnt_clk[6]_i_1__0_n_0 ;
  wire \cnt_clk[6]_i_3__0_n_0 ;
  wire [6:0]cnt_clk_reg__0;
  wire done_o_i_1__0_n_0;
  wire [15:0]dout;
  wire [6:0]p_0_in__0;
  wire pdm_clk_rising;
  wire [14:0]pdm_s_tmp;
  wire [15:0]pdm_s_tmp_0;
  wire [0:0]\pdm_s_tmp_reg[15]_0 ;
  wire \pdm_s_tmp_reg_n_0_[15] ;
  wire rd_en;
  wire s_axi_aclk;
  wire sel_direct;

  LUT4 #(
    .INIT(16'hB8BB)) 
    audio_out_INST_0
       (.I0(\pdm_s_tmp_reg[15]_0 ),
        .I1(sel_direct),
        .I2(\pdm_s_tmp_reg_n_0_[15] ),
        .I3(TxEn),
        .O(audio_out));
  LUT6 #(
    .INIT(64'h55545555AAABAAAA)) 
    clk_int_i_1__1
       (.I0(\PDM_RESET_REG_reg[0] ),
        .I1(cnt_clk_reg__0[6]),
        .I2(cnt_clk_reg__0[5]),
        .I3(cnt_clk_reg__0[4]),
        .I4(\cnt_clk[6]_i_3__0_n_0 ),
        .I5(clk_int),
        .O(clk_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_int_i_1__1_n_0),
        .Q(clk_int),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    clk_intt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_int),
        .Q(clk_intt),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bits[0]_i_1__0 
       (.I0(cnt_bits[0]),
        .O(\cnt_bits[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bits[1]_i_1__0 
       (.I0(cnt_bits[1]),
        .I1(cnt_bits[0]),
        .O(\cnt_bits[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_bits[2]_i_1__0 
       (.I0(cnt_bits[1]),
        .I1(cnt_bits[0]),
        .I2(cnt_bits[2]),
        .O(\cnt_bits[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits[3]_i_1__0 
       (.I0(clk_int),
        .I1(clk_intt),
        .O(pdm_clk_rising));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_bits[3]_i_2__0 
       (.I0(cnt_bits[0]),
        .I1(cnt_bits[1]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[3]),
        .O(\cnt_bits[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[0]_i_1__0_n_0 ),
        .Q(cnt_bits[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[1]_i_1__0_n_0 ),
        .Q(cnt_bits[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[2]_i_1__0_n_0 ),
        .Q(cnt_bits[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[3]_i_2__0_n_0 ),
        .Q(cnt_bits[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_clk[0]_i_1__0 
       (.I0(cnt_clk_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_clk[1]_i_1__0 
       (.I0(cnt_clk_reg__0[0]),
        .I1(cnt_clk_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_clk[2]_i_1__0 
       (.I0(cnt_clk_reg__0[0]),
        .I1(cnt_clk_reg__0[1]),
        .I2(cnt_clk_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_clk[3]_i_1__0 
       (.I0(cnt_clk_reg__0[3]),
        .I1(cnt_clk_reg__0[0]),
        .I2(cnt_clk_reg__0[1]),
        .I3(cnt_clk_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt_clk[4]_i_1__0 
       (.I0(cnt_clk_reg__0[4]),
        .I1(cnt_clk_reg__0[2]),
        .I2(cnt_clk_reg__0[1]),
        .I3(cnt_clk_reg__0[0]),
        .I4(cnt_clk_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_clk[5]_i_1__0 
       (.I0(cnt_clk_reg__0[5]),
        .I1(cnt_clk_reg__0[3]),
        .I2(cnt_clk_reg__0[0]),
        .I3(cnt_clk_reg__0[1]),
        .I4(cnt_clk_reg__0[2]),
        .I5(cnt_clk_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \cnt_clk[6]_i_1__0 
       (.I0(\PDM_RESET_REG_reg[0] ),
        .I1(cnt_clk_reg__0[6]),
        .I2(cnt_clk_reg__0[5]),
        .I3(cnt_clk_reg__0[4]),
        .I4(\cnt_clk[6]_i_3__0_n_0 ),
        .O(\cnt_clk[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_clk[6]_i_2__0 
       (.I0(cnt_clk_reg__0[6]),
        .I1(cnt_clk_reg__0[4]),
        .I2(\cnt_clk[6]_i_3__0_n_0 ),
        .I3(cnt_clk_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt_clk[6]_i_3__0 
       (.I0(cnt_clk_reg__0[3]),
        .I1(cnt_clk_reg__0[0]),
        .I2(cnt_clk_reg__0[1]),
        .I3(cnt_clk_reg__0[2]),
        .O(\cnt_clk[6]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(cnt_clk_reg__0[0]),
        .R(\cnt_clk[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(cnt_clk_reg__0[1]),
        .R(\cnt_clk[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(cnt_clk_reg__0[2]),
        .R(\cnt_clk[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(cnt_clk_reg__0[3]),
        .R(\cnt_clk[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(cnt_clk_reg__0[4]),
        .R(\cnt_clk[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(cnt_clk_reg__0[5]),
        .R(\cnt_clk[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(cnt_clk_reg__0[6]),
        .R(\cnt_clk[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    done_o_i_1__0
       (.I0(cnt_bits[2]),
        .I1(cnt_bits[1]),
        .I2(cnt_bits[3]),
        .I3(cnt_bits[0]),
        .I4(rd_en),
        .I5(pdm_clk_rising),
        .O(done_o_i_1__0_n_0));
  FDRE done_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_o_i_1__0_n_0),
        .Q(rd_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \pdm_s_tmp[0]_i_1 
       (.I0(dout[0]),
        .I1(cnt_bits[0]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[1]),
        .I4(cnt_bits[3]),
        .O(pdm_s_tmp_0[0]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[10]_i_1 
       (.I0(pdm_s_tmp[9]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[10]),
        .O(pdm_s_tmp_0[10]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[11]_i_1 
       (.I0(pdm_s_tmp[10]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[11]),
        .O(pdm_s_tmp_0[11]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[12]_i_1 
       (.I0(pdm_s_tmp[11]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[12]),
        .O(pdm_s_tmp_0[12]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[13]_i_1 
       (.I0(pdm_s_tmp[12]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[13]),
        .O(pdm_s_tmp_0[13]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[14]_i_1 
       (.I0(pdm_s_tmp[13]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[14]),
        .O(pdm_s_tmp_0[14]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[15]_i_1 
       (.I0(pdm_s_tmp[14]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[15]),
        .O(pdm_s_tmp_0[15]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[1]_i_1 
       (.I0(pdm_s_tmp[0]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[1]),
        .O(pdm_s_tmp_0[1]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[2]_i_1 
       (.I0(pdm_s_tmp[1]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[2]),
        .O(pdm_s_tmp_0[2]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[3]_i_1 
       (.I0(pdm_s_tmp[2]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[3]),
        .O(pdm_s_tmp_0[3]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[4]_i_1 
       (.I0(pdm_s_tmp[3]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[4]),
        .O(pdm_s_tmp_0[4]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[5]_i_1 
       (.I0(pdm_s_tmp[4]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[5]),
        .O(pdm_s_tmp_0[5]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[6]_i_1 
       (.I0(pdm_s_tmp[5]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[6]),
        .O(pdm_s_tmp_0[6]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[7]_i_1 
       (.I0(pdm_s_tmp[6]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[7]),
        .O(pdm_s_tmp_0[7]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[8]_i_1 
       (.I0(pdm_s_tmp[7]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[8]),
        .O(pdm_s_tmp_0[8]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \pdm_s_tmp[9]_i_1 
       (.I0(pdm_s_tmp[8]),
        .I1(cnt_bits[3]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[0]),
        .I5(dout[9]),
        .O(pdm_s_tmp_0[9]));
  FDRE \pdm_s_tmp_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[0]),
        .Q(pdm_s_tmp[0]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[10] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[10]),
        .Q(pdm_s_tmp[10]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[11] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[11]),
        .Q(pdm_s_tmp[11]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[12] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[12]),
        .Q(pdm_s_tmp[12]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[13] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[13]),
        .Q(pdm_s_tmp[13]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[14] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[14]),
        .Q(pdm_s_tmp[14]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[15] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[15]),
        .Q(\pdm_s_tmp_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[1]),
        .Q(pdm_s_tmp[1]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[2]),
        .Q(pdm_s_tmp[2]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[3]),
        .Q(pdm_s_tmp[3]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[4]),
        .Q(pdm_s_tmp[4]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[5] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[5]),
        .Q(pdm_s_tmp[5]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[6] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[6]),
        .Q(pdm_s_tmp[6]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[7] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[7]),
        .Q(pdm_s_tmp[7]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[8] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[8]),
        .Q(pdm_s_tmp[8]),
        .R(1'b0));
  FDRE \pdm_s_tmp_reg[9] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp_0[9]),
        .Q(pdm_s_tmp[9]),
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
