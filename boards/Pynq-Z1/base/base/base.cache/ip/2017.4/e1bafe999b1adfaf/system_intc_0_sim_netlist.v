// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Oct 18 15:32:18 2018
// Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_intc_0_sim_netlist.v
// Design      : system_intc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (p_17_in,
    \mer_int_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ,
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ,
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ,
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ,
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ,
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ,
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ,
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ,
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    \REG_GEN[0].ier_reg[0] ,
    D,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    \mer_int_reg[1]_0 ,
    \mer_int_reg[0] ,
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ,
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ,
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ,
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ,
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ,
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    Q,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    p_0_in141_in,
    p_0_in131_in,
    p_0_in121_in,
    p_0_in111_in,
    p_0_in101_in,
    p_0_in91_in,
    p_0_in81_in,
    p_0_in71_in,
    p_0_in61_in,
    p_0_in51_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in107_in,
    p_0_in105_in,
    p_0_in103_in,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ,
    p_0_in99_in,
    p_0_in97_in,
    p_0_in95_in,
    p_0_in93_in,
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ,
    p_0_in89_in,
    ip2bus_wrack_int_d1,
    is_read,
    ip2bus_rdack,
    ip2bus_wrack,
    is_write_reg,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ,
    \bus2ip_addr_i_reg[8] ,
    \IPR_GEN.ipr_reg[10] ,
    \REG_GEN[10].ier_reg[10] ,
    \REG_GEN[9].ier_reg[9] ,
    \REG_GEN[8].ier_reg[8] ,
    \REG_GEN[7].ier_reg[7] ,
    \REG_GEN[6].ier_reg[6] ,
    \REG_GEN[5].ier_reg[5] ,
    \REG_GEN[4].ier_reg[4] ,
    \mer_int_reg[0]_0 ,
    \IVR_GEN.ivr_reg[0] ,
    \mer_int_reg[1]_1 ,
    \IVR_GEN.ivr_reg[1] ,
    \IVR_GEN.ivr_reg[2] ,
    \IVR_GEN.ivr_reg[3] ,
    \bus2ip_addr_i_reg[5] ,
    ip2bus_rdack_int_d1,
    p_0_in,
    mer,
    p_0_in67_in,
    p_0_in69_in,
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ,
    p_0_in73_in,
    p_0_in75_in,
    p_0_in77_in,
    p_0_in79_in,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ,
    p_0_in83_in,
    p_0_in85_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ,
    bus2ip_rnw_i_reg);
  output p_17_in;
  output \mer_int_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  output \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  output \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  output \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ;
  output \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ;
  output \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  output \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  output \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  output \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ;
  output \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ;
  output \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output \REG_GEN[0].ier_reg[0] ;
  output [11:0]D;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output \mer_int_reg[1]_0 ;
  output \mer_int_reg[0] ;
  output \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ;
  output \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ;
  output \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ;
  output \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  output \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  output \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  input Q;
  input s_axi_aclk;
  input [10:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input p_0_in141_in;
  input p_0_in131_in;
  input p_0_in121_in;
  input p_0_in111_in;
  input p_0_in101_in;
  input p_0_in91_in;
  input p_0_in81_in;
  input p_0_in71_in;
  input p_0_in61_in;
  input p_0_in51_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in107_in;
  input p_0_in105_in;
  input p_0_in103_in;
  input \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  input p_0_in99_in;
  input p_0_in97_in;
  input p_0_in95_in;
  input p_0_in93_in;
  input \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ;
  input p_0_in89_in;
  input ip2bus_wrack_int_d1;
  input is_read;
  input ip2bus_rdack;
  input ip2bus_wrack;
  input is_write_reg;
  input [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  input [6:0]\bus2ip_addr_i_reg[8] ;
  input [8:0]\IPR_GEN.ipr_reg[10] ;
  input \REG_GEN[10].ier_reg[10] ;
  input \REG_GEN[9].ier_reg[9] ;
  input \REG_GEN[8].ier_reg[8] ;
  input \REG_GEN[7].ier_reg[7] ;
  input \REG_GEN[6].ier_reg[6] ;
  input \REG_GEN[5].ier_reg[5] ;
  input \REG_GEN[4].ier_reg[4] ;
  input \mer_int_reg[0]_0 ;
  input \IVR_GEN.ivr_reg[0] ;
  input \mer_int_reg[1]_1 ;
  input \IVR_GEN.ivr_reg[1] ;
  input \IVR_GEN.ivr_reg[2] ;
  input \IVR_GEN.ivr_reg[3] ;
  input \bus2ip_addr_i_reg[5] ;
  input ip2bus_rdack_int_d1;
  input p_0_in;
  input mer;
  input p_0_in67_in;
  input p_0_in69_in;
  input \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ;
  input p_0_in73_in;
  input p_0_in75_in;
  input p_0_in77_in;
  input p_0_in79_in;
  input \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ;
  input p_0_in83_in;
  input p_0_in85_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  input bus2ip_rnw_i_reg;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  wire \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ;
  wire \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ;
  wire \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ;
  wire [11:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  wire [8:0]\IPR_GEN.ipr_reg[10] ;
  wire \IVR_GEN.ivr_reg[0] ;
  wire \IVR_GEN.ivr_reg[1] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire \IVR_GEN.ivr_reg[3] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ;
  wire \REG_GEN[10].ier_reg[10] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \REG_GEN[4].ier_reg[4] ;
  wire \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  wire \REG_GEN[5].ier_reg[5] ;
  wire \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  wire \REG_GEN[6].ier_reg[6] ;
  wire \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  wire \REG_GEN[7].ier_reg[7] ;
  wire \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ;
  wire \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ;
  wire \REG_GEN[8].ier_reg[8] ;
  wire \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ;
  wire \REG_GEN[9].ier_reg[9] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  wire \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  wire \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  wire \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ;
  wire \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ;
  wire \bus2ip_addr_i_reg[5] ;
  wire [6:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire cs_ce_clr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_i_2_n_0;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_int_d1_i_2_n_0;
  wire ip2bus_rdack_int_d1_i_3_n_0;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_int_d1_i_2_n_0;
  wire ip2bus_wrack_int_d1_i_3_n_0;
  wire ip2bus_wrack_int_d1_i_4_n_0;
  wire ip2bus_wrack_int_d1_i_5_n_0;
  wire ip2bus_wrack_int_d1_i_6_n_0;
  wire ip2bus_wrack_prev2;
  wire is_read;
  wire is_write_reg;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[0]_0 ;
  wire \mer_int_reg[1] ;
  wire \mer_int_reg[1]_0 ;
  wire \mer_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in101_in;
  wire p_0_in103_in;
  wire p_0_in105_in;
  wire p_0_in107_in;
  wire p_0_in111_in;
  wire p_0_in121_in;
  wire p_0_in131_in;
  wire p_0_in141_in;
  wire p_0_in51_in;
  wire p_0_in61_in;
  wire p_0_in67_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in79_in;
  wire p_0_in81_in;
  wire p_0_in83_in;
  wire p_0_in85_in;
  wire p_0_in89_in;
  wire p_0_in91_in;
  wire p_0_in93_in;
  wire p_0_in95_in;
  wire p_0_in97_in;
  wire p_0_in99_in;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_12_in;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_2_in;
  wire p_2_out;
  wire p_3_in;
  wire p_3_out;
  wire p_4_in;
  wire p_4_out;
  wire p_5_in;
  wire p_6_in;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[10]_i_2_n_0 ;
  wire \s_axi_rdata_i[31]_i_3_n_0 ;
  wire \s_axi_rdata_i[31]_i_5_n_0 ;
  wire [10:0]s_axi_wdata;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(\mer_int_reg[1] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\mer_int_reg[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[0]),
        .I3(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[10].cie[10]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[10]),
        .I3(p_0_in89_in),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[1]),
        .I3(p_0_in107_in),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[2]),
        .I3(p_0_in105_in),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[3]),
        .I3(p_0_in103_in),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[4]),
        .I3(\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[5]),
        .I3(p_0_in99_in),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[6]),
        .I3(p_0_in97_in),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[7]),
        .I3(p_0_in95_in),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[8].cie[8]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[8]),
        .I3(p_0_in93_in),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \CIE_GEN.CIE_BIT_GEN[9].cie[9]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[9]),
        .I3(\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ),
        .I4(s_axi_aresetn),
        .O(\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .O(p_4_out));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_4_out),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(p_3_out));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_3_out),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(p_2_out));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_2_out),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [5]),
        .I2(\bus2ip_addr_i_reg[8] [4]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCFFFEF)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(is_read),
        .I1(ip2bus_rdack),
        .I2(s_axi_aresetn),
        .I3(ip2bus_wrack),
        .I4(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3_n_0 ),
        .I5(is_write_reg),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [6]),
        .I1(\bus2ip_addr_i_reg[8] [5]),
        .O(pselect_hit_i_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [6]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [5]),
        .I3(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(p_14_out));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_14_out),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(p_13_out));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_13_out),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(p_11_out));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_11_out),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(p_10_out));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_10_out),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(p_7_out));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_7_out),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [6]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [5]),
        .I3(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(p_6_out));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_6_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .O(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_GEN[0].ier[0]_i_2 
       (.I0(p_15_in),
        .I1(\mer_int_reg[1] ),
        .O(\REG_GEN[0].ier_reg[0] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar[10]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[10]),
        .I3(s_axi_aresetn),
        .I4(p_0_in67_in),
        .O(\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in85_in),
        .O(\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in83_in),
        .O(\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ),
        .O(\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in79_in),
        .O(\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in77_in),
        .O(\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar[6]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(p_0_in75_in),
        .O(\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar[7]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in73_in),
        .O(\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar[8]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ),
        .O(\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar[9]_i_1 
       (.I0(p_14_in),
        .I1(\mer_int_reg[1] ),
        .I2(s_axi_wdata[9]),
        .I3(s_axi_aresetn),
        .I4(p_0_in69_in),
        .O(\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .O(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[10].sie[10]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[10]),
        .I3(s_axi_aresetn),
        .I4(p_0_in51_in),
        .O(\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in141_in),
        .O(\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in131_in),
        .O(\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(p_0_in121_in),
        .O(\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in111_in),
        .O(\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in101_in),
        .O(\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(p_0_in91_in),
        .O(\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in81_in),
        .O(\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[8].sie[8]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .I4(p_0_in71_in),
        .O(\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[9].sie[9]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[9]),
        .I3(s_axi_aresetn),
        .I4(p_0_in61_in),
        .O(\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ));
  LUT4 #(
    .INIT(16'h00D0)) 
    ip2bus_rdack_i_1
       (.I0(ip2bus_rdack_int_d1_i_3_n_0),
        .I1(ip2bus_rdack_i_2_n_0),
        .I2(\mer_int_reg[1] ),
        .I3(ip2bus_rdack_int_d1),
        .O(ip2bus_rdack_prev2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2bus_rdack_i_2
       (.I0(ip2bus_rdack_int_d1_i_2_n_0),
        .I1(p_13_in),
        .I2(p_14_in),
        .I3(p_12_in),
        .O(ip2bus_rdack_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    ip2bus_rdack_int_d1_i_1
       (.I0(\mer_int_reg[1] ),
        .I1(ip2bus_rdack_int_d1_i_2_n_0),
        .I2(p_13_in),
        .I3(p_14_in),
        .I4(p_12_in),
        .I5(ip2bus_rdack_int_d1_i_3_n_0),
        .O(Or128_vec2stdlogic19_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2bus_rdack_int_d1_i_2
       (.I0(p_16_in),
        .I1(p_11_in),
        .I2(p_10_in),
        .I3(p_17_in),
        .I4(p_15_in),
        .O(ip2bus_rdack_int_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ip2bus_rdack_int_d1_i_3
       (.I0(p_5_in),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .I2(p_6_in),
        .I3(ip2bus_wrack_int_d1_i_4_n_0),
        .O(ip2bus_rdack_int_d1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_1
       (.I0(Or128_vec2stdlogic),
        .I1(ip2bus_wrack_int_d1),
        .O(ip2bus_wrack_prev2));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFEFF)) 
    ip2bus_wrack_int_d1_i_1
       (.I0(ip2bus_wrack_int_d1_i_2_n_0),
        .I1(ip2bus_wrack_int_d1_i_3_n_0),
        .I2(ip2bus_wrack_int_d1_i_4_n_0),
        .I3(ip2bus_wrack_int_d1_i_5_n_0),
        .I4(ip2bus_wrack_int_d1_i_6_n_0),
        .I5(\mer_int_reg[1] ),
        .O(Or128_vec2stdlogic));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    ip2bus_wrack_int_d1_i_2
       (.I0(p_15_in),
        .I1(p_13_in),
        .I2(p_12_in),
        .I3(\mer_int_reg[1] ),
        .I4(p_14_in),
        .O(ip2bus_wrack_int_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ip2bus_wrack_int_d1_i_3
       (.I0(p_17_in),
        .I1(\mer_int_reg[1] ),
        .I2(p_10_in),
        .O(ip2bus_wrack_int_d1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2bus_wrack_int_d1_i_4
       (.I0(p_9_in),
        .I1(p_8_in),
        .I2(p_2_in),
        .I3(p_7_in),
        .I4(p_3_in),
        .I5(p_4_in),
        .O(ip2bus_wrack_int_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ip2bus_wrack_int_d1_i_5
       (.I0(p_6_in),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .I2(p_5_in),
        .O(ip2bus_wrack_int_d1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ip2bus_wrack_int_d1_i_6
       (.I0(p_11_in),
        .I1(p_16_in),
        .O(ip2bus_wrack_int_d1_i_6_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \mer_int[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_10_in),
        .I2(\mer_int_reg[1] ),
        .I3(mer),
        .O(\mer_int_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \mer_int[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\mer_int_reg[1] ),
        .I2(p_10_in),
        .I3(p_0_in),
        .O(\mer_int_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h888A8888)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\mer_int_reg[0]_0 ),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\IVR_GEN.ivr_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [8]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\REG_GEN[10].ier_reg[10] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'h02)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .O(\s_axi_rdata_i[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h888A8888)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\mer_int_reg[1]_1 ),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\IVR_GEN.ivr_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h888088AA88808880)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [0]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(\IVR_GEN.ivr_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000008808000000)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\bus2ip_addr_i_reg[5] ),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0100000001000100)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\mer_int_reg[1] ),
        .I4(ip2bus_rdack_int_d1_i_2_n_0),
        .I5(\s_axi_rdata_i[31]_i_5_n_0 ),
        .O(\s_axi_rdata_i[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata_i[31]_i_5 
       (.I0(p_8_in),
        .I1(p_9_in),
        .O(\s_axi_rdata_i[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888088AA88808880)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [1]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(\IVR_GEN.ivr_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\REG_GEN[4].ier_reg[4] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [3]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\REG_GEN[5].ier_reg[5] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [4]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\REG_GEN[6].ier_reg[6] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [5]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\REG_GEN[7].ier_reg[7] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [6]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\REG_GEN[8].ier_reg[8] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\IPR_GEN.ipr_reg[10] [7]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\REG_GEN[9].ier_reg[9] ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(D[9]));
endmodule

(* C_ASYNC_INTR = "-1985" *) (* C_CASCADE_MASTER = "0" *) (* C_DISABLE_SYNCHRONIZERS = "0" *) 
(* C_ENABLE_ASYNC = "0" *) (* C_EN_CASCADE_MODE = "0" *) (* C_FAMILY = "zynq" *) 
(* C_HAS_CIE = "1" *) (* C_HAS_FAST = "0" *) (* C_HAS_ILR = "0" *) 
(* C_HAS_IPR = "1" *) (* C_HAS_IVR = "1" *) (* C_HAS_SIE = "1" *) 
(* C_INSTANCE = "system_intc_0" *) (* C_IRQ_ACTIVE = "1'b1" *) (* C_IRQ_IS_LEVEL = "1" *) 
(* C_IVAR_RESET_VALUE = "16" *) (* C_KIND_OF_EDGE = "-1" *) (* C_KIND_OF_INTR = "-1152" *) 
(* C_KIND_OF_LVL = "-1" *) (* C_MB_CLK_NOT_CONNECTED = "1" *) (* C_NUM_INTR_INPUTS = "11" *) 
(* C_NUM_SW_INTR = "0" *) (* C_NUM_SYNC_FF = "2" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* hdl = "VHDL" *) (* imp_netlist = "TRUE" *) 
(* ip_group = "LOGICORE" *) (* iptype = "PERIPHERAL" *) (* run_ngcbuild = "TRUE" *) 
(* style = "HDL" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    processor_clk,
    processor_rst,
    irq,
    processor_ack,
    interrupt_address,
    irq_in,
    interrupt_address_in,
    processor_ack_out);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rstn" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* BUFFER_TYPE = "none" *) input [10:0]intr;
  input processor_clk;
  input processor_rst;
  output irq;
  input [1:0]processor_ack;
  output [31:0]interrupt_address;
  input irq_in;
  input [31:0]interrupt_address_in;
  output [1:0]processor_ack_out;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_18;
  wire AXI_LITE_IPIF_I_n_19;
  wire AXI_LITE_IPIF_I_n_20;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_24;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_41;
  wire AXI_LITE_IPIF_I_n_42;
  wire AXI_LITE_IPIF_I_n_43;
  wire AXI_LITE_IPIF_I_n_44;
  wire AXI_LITE_IPIF_I_n_45;
  wire AXI_LITE_IPIF_I_n_46;
  wire AXI_LITE_IPIF_I_n_47;
  wire AXI_LITE_IPIF_I_n_48;
  wire AXI_LITE_IPIF_I_n_49;
  wire AXI_LITE_IPIF_I_n_50;
  wire AXI_LITE_IPIF_I_n_6;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire INTC_CORE_I_n_0;
  wire INTC_CORE_I_n_1;
  wire INTC_CORE_I_n_13;
  wire INTC_CORE_I_n_24;
  wire INTC_CORE_I_n_28;
  wire INTC_CORE_I_n_33;
  wire INTC_CORE_I_n_37;
  wire INTC_CORE_I_n_38;
  wire INTC_CORE_I_n_39;
  wire INTC_CORE_I_n_4;
  wire INTC_CORE_I_n_40;
  wire INTC_CORE_I_n_41;
  wire INTC_CORE_I_n_42;
  wire INTC_CORE_I_n_43;
  wire INTC_CORE_I_n_44;
  wire INTC_CORE_I_n_45;
  wire INTC_CORE_I_n_46;
  wire INTC_CORE_I_n_47;
  wire INTC_CORE_I_n_48;
  wire INTC_CORE_I_n_9;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [5:3]bus2ip_addr;
  wire [10:0]intr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire [10:0]ipr;
  wire irq;
  wire mer;
  wire p_0_in;
  wire p_0_in101_in;
  wire p_0_in103_in;
  wire p_0_in105_in;
  wire p_0_in107_in;
  wire p_0_in111_in;
  wire p_0_in121_in;
  wire p_0_in131_in;
  wire p_0_in141_in;
  wire p_0_in51_in;
  wire p_0_in61_in;
  wire p_0_in67_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in79_in;
  wire p_0_in81_in;
  wire p_0_in83_in;
  wire p_0_in85_in;
  wire p_0_in89_in;
  wire p_0_in91_in;
  wire p_0_in93_in;
  wire p_0_in95_in;
  wire p_0_in97_in;
  wire p_0_in99_in;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rstn" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign interrupt_address[31] = \<const0> ;
  assign interrupt_address[30] = \<const0> ;
  assign interrupt_address[29] = \<const0> ;
  assign interrupt_address[28] = \<const0> ;
  assign interrupt_address[27] = \<const0> ;
  assign interrupt_address[26] = \<const0> ;
  assign interrupt_address[25] = \<const0> ;
  assign interrupt_address[24] = \<const0> ;
  assign interrupt_address[23] = \<const0> ;
  assign interrupt_address[22] = \<const0> ;
  assign interrupt_address[21] = \<const0> ;
  assign interrupt_address[20] = \<const0> ;
  assign interrupt_address[19] = \<const0> ;
  assign interrupt_address[18] = \<const0> ;
  assign interrupt_address[17] = \<const0> ;
  assign interrupt_address[16] = \<const0> ;
  assign interrupt_address[15] = \<const0> ;
  assign interrupt_address[14] = \<const0> ;
  assign interrupt_address[13] = \<const0> ;
  assign interrupt_address[12] = \<const0> ;
  assign interrupt_address[11] = \<const0> ;
  assign interrupt_address[10] = \<const0> ;
  assign interrupt_address[9] = \<const0> ;
  assign interrupt_address[8] = \<const0> ;
  assign interrupt_address[7] = \<const0> ;
  assign interrupt_address[6] = \<const0> ;
  assign interrupt_address[5] = \<const0> ;
  assign interrupt_address[4] = \<const0> ;
  assign interrupt_address[3] = \<const0> ;
  assign interrupt_address[2] = \<const0> ;
  assign interrupt_address[1] = \<const0> ;
  assign interrupt_address[0] = \<const0> ;
  assign processor_ack_out[1] = \<const0> ;
  assign processor_ack_out[0] = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14] = \^s_axi_rdata [30];
  assign s_axi_rdata[13] = \^s_axi_rdata [30];
  assign s_axi_rdata[12] = \^s_axi_rdata [30];
  assign s_axi_rdata[11] = \^s_axi_rdata [30];
  assign s_axi_rdata[10:0] = \^s_axi_rdata [10:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (AXI_LITE_IPIF_I_n_17),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (INTC_CORE_I_n_24),
        .\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] (AXI_LITE_IPIF_I_n_27),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (AXI_LITE_IPIF_I_n_18),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (AXI_LITE_IPIF_I_n_19),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (AXI_LITE_IPIF_I_n_20),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (AXI_LITE_IPIF_I_n_21),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 (INTC_CORE_I_n_28),
        .\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] (AXI_LITE_IPIF_I_n_22),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (AXI_LITE_IPIF_I_n_23),
        .\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] (AXI_LITE_IPIF_I_n_24),
        .\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] (AXI_LITE_IPIF_I_n_25),
        .\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] (AXI_LITE_IPIF_I_n_26),
        .\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 (INTC_CORE_I_n_33),
        .\IPR_GEN.ipr_reg[10] (ipr),
        .\IVR_GEN.ivr_reg[0] (INTC_CORE_I_n_48),
        .\IVR_GEN.ivr_reg[1] (INTC_CORE_I_n_47),
        .\IVR_GEN.ivr_reg[2] (INTC_CORE_I_n_46),
        .\IVR_GEN.ivr_reg[3] (INTC_CORE_I_n_37),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(bus2ip_addr),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (AXI_LITE_IPIF_I_n_50),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (INTC_CORE_I_n_1),
        .\REG_GEN[0].ier_reg[0] (AXI_LITE_IPIF_I_n_32),
        .\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] (AXI_LITE_IPIF_I_n_40),
        .\REG_GEN[10].ier_reg[10] (INTC_CORE_I_n_44),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (AXI_LITE_IPIF_I_n_49),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (AXI_LITE_IPIF_I_n_48),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (AXI_LITE_IPIF_I_n_47),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 (INTC_CORE_I_n_4),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (AXI_LITE_IPIF_I_n_46),
        .\REG_GEN[4].ier_reg[4] (INTC_CORE_I_n_38),
        .\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] (AXI_LITE_IPIF_I_n_45),
        .\REG_GEN[5].ier_reg[5] (INTC_CORE_I_n_39),
        .\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] (AXI_LITE_IPIF_I_n_44),
        .\REG_GEN[6].ier_reg[6] (INTC_CORE_I_n_40),
        .\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] (AXI_LITE_IPIF_I_n_43),
        .\REG_GEN[7].ier_reg[7] (INTC_CORE_I_n_41),
        .\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] (AXI_LITE_IPIF_I_n_42),
        .\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 (INTC_CORE_I_n_9),
        .\REG_GEN[8].ier_reg[8] (INTC_CORE_I_n_42),
        .\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] (AXI_LITE_IPIF_I_n_41),
        .\REG_GEN[9].ier_reg[9] (INTC_CORE_I_n_43),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (AXI_LITE_IPIF_I_n_6),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (INTC_CORE_I_n_13),
        .\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] (AXI_LITE_IPIF_I_n_16),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (AXI_LITE_IPIF_I_n_7),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (AXI_LITE_IPIF_I_n_8),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (AXI_LITE_IPIF_I_n_9),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (AXI_LITE_IPIF_I_n_10),
        .\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] (AXI_LITE_IPIF_I_n_11),
        .\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] (AXI_LITE_IPIF_I_n_12),
        .\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] (AXI_LITE_IPIF_I_n_13),
        .\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] (AXI_LITE_IPIF_I_n_14),
        .\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] (AXI_LITE_IPIF_I_n_15),
        .SR(INTC_CORE_I_n_0),
        .\bus2ip_addr_i_reg[5] (INTC_CORE_I_n_45),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .mer(mer),
        .\mer_int_reg[0] (AXI_LITE_IPIF_I_n_39),
        .\mer_int_reg[1] (AXI_LITE_IPIF_I_n_38),
        .p_0_in(p_0_in),
        .p_0_in101_in(p_0_in101_in),
        .p_0_in103_in(p_0_in103_in),
        .p_0_in105_in(p_0_in105_in),
        .p_0_in107_in(p_0_in107_in),
        .p_0_in111_in(p_0_in111_in),
        .p_0_in121_in(p_0_in121_in),
        .p_0_in131_in(p_0_in131_in),
        .p_0_in141_in(p_0_in141_in),
        .p_0_in51_in(p_0_in51_in),
        .p_0_in61_in(p_0_in61_in),
        .p_0_in67_in(p_0_in67_in),
        .p_0_in69_in(p_0_in69_in),
        .p_0_in71_in(p_0_in71_in),
        .p_0_in73_in(p_0_in73_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in77_in(p_0_in77_in),
        .p_0_in79_in(p_0_in79_in),
        .p_0_in81_in(p_0_in81_in),
        .p_0_in83_in(p_0_in83_in),
        .p_0_in85_in(p_0_in85_in),
        .p_0_in89_in(p_0_in89_in),
        .p_0_in91_in(p_0_in91_in),
        .p_0_in93_in(p_0_in93_in),
        .p_0_in95_in(p_0_in95_in),
        .p_0_in97_in(p_0_in97_in),
        .p_0_in99_in(p_0_in99_in),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [10:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[10:0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core INTC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_38),
        .Bus_RNW_reg_reg_0(AXI_LITE_IPIF_I_n_6),
        .Bus_RNW_reg_reg_1(AXI_LITE_IPIF_I_n_7),
        .Bus_RNW_reg_reg_10(AXI_LITE_IPIF_I_n_16),
        .Bus_RNW_reg_reg_11(AXI_LITE_IPIF_I_n_17),
        .Bus_RNW_reg_reg_12(AXI_LITE_IPIF_I_n_18),
        .Bus_RNW_reg_reg_13(AXI_LITE_IPIF_I_n_19),
        .Bus_RNW_reg_reg_14(AXI_LITE_IPIF_I_n_20),
        .Bus_RNW_reg_reg_15(AXI_LITE_IPIF_I_n_21),
        .Bus_RNW_reg_reg_16(AXI_LITE_IPIF_I_n_22),
        .Bus_RNW_reg_reg_17(AXI_LITE_IPIF_I_n_23),
        .Bus_RNW_reg_reg_18(AXI_LITE_IPIF_I_n_24),
        .Bus_RNW_reg_reg_19(AXI_LITE_IPIF_I_n_25),
        .Bus_RNW_reg_reg_2(AXI_LITE_IPIF_I_n_8),
        .Bus_RNW_reg_reg_20(AXI_LITE_IPIF_I_n_26),
        .Bus_RNW_reg_reg_21(AXI_LITE_IPIF_I_n_27),
        .Bus_RNW_reg_reg_3(AXI_LITE_IPIF_I_n_9),
        .Bus_RNW_reg_reg_4(AXI_LITE_IPIF_I_n_10),
        .Bus_RNW_reg_reg_5(AXI_LITE_IPIF_I_n_11),
        .Bus_RNW_reg_reg_6(AXI_LITE_IPIF_I_n_12),
        .Bus_RNW_reg_reg_7(AXI_LITE_IPIF_I_n_13),
        .Bus_RNW_reg_reg_8(AXI_LITE_IPIF_I_n_14),
        .Bus_RNW_reg_reg_9(AXI_LITE_IPIF_I_n_15),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (AXI_LITE_IPIF_I_n_32),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_50),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (AXI_LITE_IPIF_I_n_49),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (AXI_LITE_IPIF_I_n_48),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 (AXI_LITE_IPIF_I_n_47),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 (AXI_LITE_IPIF_I_n_46),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 (AXI_LITE_IPIF_I_n_45),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 (AXI_LITE_IPIF_I_n_44),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 (AXI_LITE_IPIF_I_n_43),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 (AXI_LITE_IPIF_I_n_42),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 (AXI_LITE_IPIF_I_n_41),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 (AXI_LITE_IPIF_I_n_40),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (AXI_LITE_IPIF_I_n_39),
        .\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]_0 (INTC_CORE_I_n_1),
        .\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]_0 (INTC_CORE_I_n_4),
        .\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]_0 (INTC_CORE_I_n_9),
        .Q(bus2ip_addr),
        .\REG_GEN[0].ier_reg[0]_0 (INTC_CORE_I_n_13),
        .\REG_GEN[0].ier_reg[0]_1 (INTC_CORE_I_n_24),
        .\REG_GEN[4].ier_reg[4]_0 (INTC_CORE_I_n_28),
        .\REG_GEN[9].ier_reg[9]_0 (INTC_CORE_I_n_33),
        .SR(INTC_CORE_I_n_0),
        .intr(intr),
        .irq(irq),
        .mer(mer),
        .p_0_in(p_0_in),
        .p_0_in101_in(p_0_in101_in),
        .p_0_in103_in(p_0_in103_in),
        .p_0_in105_in(p_0_in105_in),
        .p_0_in107_in(p_0_in107_in),
        .p_0_in111_in(p_0_in111_in),
        .p_0_in121_in(p_0_in121_in),
        .p_0_in131_in(p_0_in131_in),
        .p_0_in141_in(p_0_in141_in),
        .p_0_in51_in(p_0_in51_in),
        .p_0_in61_in(p_0_in61_in),
        .p_0_in67_in(p_0_in67_in),
        .p_0_in69_in(p_0_in69_in),
        .p_0_in71_in(p_0_in71_in),
        .p_0_in73_in(p_0_in73_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in77_in(p_0_in77_in),
        .p_0_in79_in(p_0_in79_in),
        .p_0_in81_in(p_0_in81_in),
        .p_0_in83_in(p_0_in83_in),
        .p_0_in85_in(p_0_in85_in),
        .p_0_in89_in(p_0_in89_in),
        .p_0_in91_in(p_0_in91_in),
        .p_0_in93_in(p_0_in93_in),
        .p_0_in95_in(p_0_in95_in),
        .p_0_in97_in(p_0_in97_in),
        .p_0_in99_in(p_0_in99_in),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[0] (INTC_CORE_I_n_48),
        .\s_axi_rdata_i_reg[10] (INTC_CORE_I_n_44),
        .\s_axi_rdata_i_reg[10]_0 (ipr),
        .\s_axi_rdata_i_reg[1] (INTC_CORE_I_n_47),
        .\s_axi_rdata_i_reg[2] (INTC_CORE_I_n_46),
        .\s_axi_rdata_i_reg[31] (INTC_CORE_I_n_45),
        .\s_axi_rdata_i_reg[3] (INTC_CORE_I_n_37),
        .\s_axi_rdata_i_reg[4] (INTC_CORE_I_n_38),
        .\s_axi_rdata_i_reg[5] (INTC_CORE_I_n_39),
        .\s_axi_rdata_i_reg[6] (INTC_CORE_I_n_40),
        .\s_axi_rdata_i_reg[7] (INTC_CORE_I_n_41),
        .\s_axi_rdata_i_reg[8] (INTC_CORE_I_n_42),
        .\s_axi_rdata_i_reg[9] (INTC_CORE_I_n_43),
        .s_axi_wdata(s_axi_wdata[10:0]));
  FDRE ip2bus_rdack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic19_out),
        .Q(ip2bus_rdack_int_d1),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_prev2),
        .Q(ip2bus_rdack),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_wrack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic),
        .Q(ip2bus_wrack_int_d1),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_prev2),
        .Q(ip2bus_wrack),
        .R(INTC_CORE_I_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (p_17_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ,
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ,
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ,
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ,
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ,
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ,
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ,
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ,
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    s_axi_arready,
    s_axi_wready,
    \REG_GEN[0].ier_reg[0] ,
    Q,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    \mer_int_reg[1] ,
    \mer_int_reg[0] ,
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ,
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ,
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ,
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ,
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ,
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    p_0_in141_in,
    p_0_in131_in,
    p_0_in121_in,
    p_0_in111_in,
    p_0_in101_in,
    p_0_in91_in,
    p_0_in81_in,
    p_0_in71_in,
    p_0_in61_in,
    p_0_in51_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in107_in,
    p_0_in105_in,
    p_0_in103_in,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ,
    p_0_in99_in,
    p_0_in97_in,
    p_0_in95_in,
    p_0_in93_in,
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ,
    p_0_in89_in,
    ip2bus_wrack_int_d1,
    ip2bus_rdack,
    ip2bus_wrack,
    s_axi_rready,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    \IPR_GEN.ipr_reg[10] ,
    \REG_GEN[10].ier_reg[10] ,
    \REG_GEN[9].ier_reg[9] ,
    \REG_GEN[8].ier_reg[8] ,
    \REG_GEN[7].ier_reg[7] ,
    \REG_GEN[6].ier_reg[6] ,
    \REG_GEN[5].ier_reg[5] ,
    \REG_GEN[4].ier_reg[4] ,
    \IVR_GEN.ivr_reg[0] ,
    \IVR_GEN.ivr_reg[1] ,
    \IVR_GEN.ivr_reg[2] ,
    \IVR_GEN.ivr_reg[3] ,
    \bus2ip_addr_i_reg[5] ,
    mer,
    p_0_in,
    ip2bus_rdack_int_d1,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wstrb,
    p_0_in67_in,
    p_0_in69_in,
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ,
    p_0_in73_in,
    p_0_in75_in,
    p_0_in77_in,
    p_0_in79_in,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ,
    p_0_in83_in,
    p_0_in85_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 );
  output p_17_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  output \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  output \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  output \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ;
  output \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ;
  output \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  output \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  output \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  output \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ;
  output \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ;
  output \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output s_axi_arready;
  output s_axi_wready;
  output \REG_GEN[0].ier_reg[0] ;
  output [2:0]Q;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output \mer_int_reg[1] ;
  output \mer_int_reg[0] ;
  output \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ;
  output \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ;
  output \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ;
  output \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  output \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  output \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  output [11:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [10:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input p_0_in141_in;
  input p_0_in131_in;
  input p_0_in121_in;
  input p_0_in111_in;
  input p_0_in101_in;
  input p_0_in91_in;
  input p_0_in81_in;
  input p_0_in71_in;
  input p_0_in61_in;
  input p_0_in51_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in107_in;
  input p_0_in105_in;
  input p_0_in103_in;
  input \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  input p_0_in99_in;
  input p_0_in97_in;
  input p_0_in95_in;
  input p_0_in93_in;
  input \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ;
  input p_0_in89_in;
  input ip2bus_wrack_int_d1;
  input ip2bus_rdack;
  input ip2bus_wrack;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [10:0]\IPR_GEN.ipr_reg[10] ;
  input \REG_GEN[10].ier_reg[10] ;
  input \REG_GEN[9].ier_reg[9] ;
  input \REG_GEN[8].ier_reg[8] ;
  input \REG_GEN[7].ier_reg[7] ;
  input \REG_GEN[6].ier_reg[6] ;
  input \REG_GEN[5].ier_reg[5] ;
  input \REG_GEN[4].ier_reg[4] ;
  input \IVR_GEN.ivr_reg[0] ;
  input \IVR_GEN.ivr_reg[1] ;
  input \IVR_GEN.ivr_reg[2] ;
  input \IVR_GEN.ivr_reg[3] ;
  input \bus2ip_addr_i_reg[5] ;
  input mer;
  input p_0_in;
  input ip2bus_rdack_int_d1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input p_0_in67_in;
  input p_0_in69_in;
  input \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ;
  input p_0_in73_in;
  input p_0_in75_in;
  input p_0_in77_in;
  input p_0_in79_in;
  input \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ;
  input p_0_in83_in;
  input p_0_in85_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;

  wire Bus_RNW_reg;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  wire \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ;
  wire \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ;
  wire \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ;
  wire [10:0]\IPR_GEN.ipr_reg[10] ;
  wire \IVR_GEN.ivr_reg[0] ;
  wire \IVR_GEN.ivr_reg[1] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire \IVR_GEN.ivr_reg[3] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [2:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ;
  wire \REG_GEN[10].ier_reg[10] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \REG_GEN[4].ier_reg[4] ;
  wire \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  wire \REG_GEN[5].ier_reg[5] ;
  wire \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  wire \REG_GEN[6].ier_reg[6] ;
  wire \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  wire \REG_GEN[7].ier_reg[7] ;
  wire \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ;
  wire \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ;
  wire \REG_GEN[8].ier_reg[8] ;
  wire \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ;
  wire \REG_GEN[9].ier_reg[9] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  wire \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  wire \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  wire \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ;
  wire \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ;
  wire [0:0]SR;
  wire \bus2ip_addr_i_reg[5] ;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[1] ;
  wire p_0_in;
  wire p_0_in101_in;
  wire p_0_in103_in;
  wire p_0_in105_in;
  wire p_0_in107_in;
  wire p_0_in111_in;
  wire p_0_in121_in;
  wire p_0_in131_in;
  wire p_0_in141_in;
  wire p_0_in51_in;
  wire p_0_in61_in;
  wire p_0_in67_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in79_in;
  wire p_0_in81_in;
  wire p_0_in83_in;
  wire p_0_in85_in;
  wire p_0_in89_in;
  wire p_0_in91_in;
  wire p_0_in93_in;
  wire p_0_in95_in;
  wire p_0_in97_in;
  wire p_0_in99_in;
  wire p_17_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [11:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [10:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] (\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 (\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] (\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ),
        .\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] (\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ),
        .\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] (\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ),
        .\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] (\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ),
        .\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 (\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ),
        .\IPR_GEN.ipr_reg[10] (\IPR_GEN.ipr_reg[10] ),
        .\IVR_GEN.ivr_reg[0] (\IVR_GEN.ivr_reg[0] ),
        .\IVR_GEN.ivr_reg[1] (\IVR_GEN.ivr_reg[1] ),
        .\IVR_GEN.ivr_reg[2] (\IVR_GEN.ivr_reg[2] ),
        .\IVR_GEN.ivr_reg[3] (\IVR_GEN.ivr_reg[3] ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(Q),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .\REG_GEN[0].ier_reg[0] (\REG_GEN[0].ier_reg[0] ),
        .\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] (\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ),
        .\REG_GEN[10].ier_reg[10] (\REG_GEN[10].ier_reg[10] ),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 (\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ),
        .\REG_GEN[4].ier_reg[4] (\REG_GEN[4].ier_reg[4] ),
        .\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] (\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ),
        .\REG_GEN[5].ier_reg[5] (\REG_GEN[5].ier_reg[5] ),
        .\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] (\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ),
        .\REG_GEN[6].ier_reg[6] (\REG_GEN[6].ier_reg[6] ),
        .\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] (\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ),
        .\REG_GEN[7].ier_reg[7] (\REG_GEN[7].ier_reg[7] ),
        .\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] (\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ),
        .\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 (\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ),
        .\REG_GEN[8].ier_reg[8] (\REG_GEN[8].ier_reg[8] ),
        .\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] (\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ),
        .\REG_GEN[9].ier_reg[9] (\REG_GEN[9].ier_reg[9] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] (\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ),
        .\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] (\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ),
        .\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] (\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ),
        .\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] (\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ),
        .\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] (\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ),
        .\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] (\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ),
        .SR(SR),
        .\bus2ip_addr_i_reg[5]_0 (\bus2ip_addr_i_reg[5] ),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .mer(mer),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .\mer_int_reg[1] (Bus_RNW_reg),
        .\mer_int_reg[1]_0 (\mer_int_reg[1] ),
        .p_0_in(p_0_in),
        .p_0_in101_in(p_0_in101_in),
        .p_0_in103_in(p_0_in103_in),
        .p_0_in105_in(p_0_in105_in),
        .p_0_in107_in(p_0_in107_in),
        .p_0_in111_in(p_0_in111_in),
        .p_0_in121_in(p_0_in121_in),
        .p_0_in131_in(p_0_in131_in),
        .p_0_in141_in(p_0_in141_in),
        .p_0_in51_in(p_0_in51_in),
        .p_0_in61_in(p_0_in61_in),
        .p_0_in67_in(p_0_in67_in),
        .p_0_in69_in(p_0_in69_in),
        .p_0_in71_in(p_0_in71_in),
        .p_0_in73_in(p_0_in73_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in77_in(p_0_in77_in),
        .p_0_in79_in(p_0_in79_in),
        .p_0_in81_in(p_0_in81_in),
        .p_0_in83_in(p_0_in83_in),
        .p_0_in85_in(p_0_in85_in),
        .p_0_in89_in(p_0_in89_in),
        .p_0_in91_in(p_0_in91_in),
        .p_0_in93_in(p_0_in93_in),
        .p_0_in95_in(p_0_in95_in),
        .p_0_in97_in(p_0_in97_in),
        .p_0_in99_in(p_0_in99_in),
        .p_17_in(p_17_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core
   (SR,
    \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]_0 ,
    p_0_in85_in,
    p_0_in83_in,
    \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]_0 ,
    p_0_in79_in,
    p_0_in77_in,
    p_0_in75_in,
    p_0_in73_in,
    \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]_0 ,
    p_0_in69_in,
    p_0_in67_in,
    p_0_in,
    \REG_GEN[0].ier_reg[0]_0 ,
    p_0_in141_in,
    p_0_in131_in,
    p_0_in121_in,
    p_0_in111_in,
    p_0_in101_in,
    p_0_in91_in,
    p_0_in81_in,
    p_0_in71_in,
    p_0_in61_in,
    p_0_in51_in,
    \REG_GEN[0].ier_reg[0]_1 ,
    p_0_in107_in,
    p_0_in105_in,
    p_0_in103_in,
    \REG_GEN[4].ier_reg[4]_0 ,
    p_0_in99_in,
    p_0_in97_in,
    p_0_in95_in,
    p_0_in93_in,
    \REG_GEN[9].ier_reg[9]_0 ,
    p_0_in89_in,
    mer,
    irq,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[10]_0 ,
    intr,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    s_axi_aresetn,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    Q,
    Bus_RNW_reg,
    p_17_in);
  output [0:0]SR;
  output \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]_0 ;
  output p_0_in85_in;
  output p_0_in83_in;
  output \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]_0 ;
  output p_0_in79_in;
  output p_0_in77_in;
  output p_0_in75_in;
  output p_0_in73_in;
  output \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]_0 ;
  output p_0_in69_in;
  output p_0_in67_in;
  output p_0_in;
  output \REG_GEN[0].ier_reg[0]_0 ;
  output p_0_in141_in;
  output p_0_in131_in;
  output p_0_in121_in;
  output p_0_in111_in;
  output p_0_in101_in;
  output p_0_in91_in;
  output p_0_in81_in;
  output p_0_in71_in;
  output p_0_in61_in;
  output p_0_in51_in;
  output \REG_GEN[0].ier_reg[0]_1 ;
  output p_0_in107_in;
  output p_0_in105_in;
  output p_0_in103_in;
  output \REG_GEN[4].ier_reg[4]_0 ;
  output p_0_in99_in;
  output p_0_in97_in;
  output p_0_in95_in;
  output p_0_in93_in;
  output \REG_GEN[9].ier_reg[9]_0 ;
  output p_0_in89_in;
  output mer;
  output irq;
  output \s_axi_rdata_i_reg[3] ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[8] ;
  output \s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[10] ;
  output \s_axi_rdata_i_reg[31] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[0] ;
  output [10:0]\s_axi_rdata_i_reg[10]_0 ;
  input [10:0]intr;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ;
  input Bus_RNW_reg_reg;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input Bus_RNW_reg_reg_2;
  input Bus_RNW_reg_reg_3;
  input Bus_RNW_reg_reg_4;
  input Bus_RNW_reg_reg_5;
  input Bus_RNW_reg_reg_6;
  input Bus_RNW_reg_reg_7;
  input Bus_RNW_reg_reg_8;
  input Bus_RNW_reg_reg_9;
  input Bus_RNW_reg_reg_10;
  input Bus_RNW_reg_reg_11;
  input Bus_RNW_reg_reg_12;
  input Bus_RNW_reg_reg_13;
  input Bus_RNW_reg_reg_14;
  input Bus_RNW_reg_reg_15;
  input Bus_RNW_reg_reg_16;
  input Bus_RNW_reg_reg_17;
  input Bus_RNW_reg_reg_18;
  input Bus_RNW_reg_reg_19;
  input Bus_RNW_reg_reg_20;
  input Bus_RNW_reg_reg_21;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input s_axi_aresetn;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [10:0]s_axi_wdata;
  input [2:0]Q;
  input Bus_RNW_reg;
  input p_17_in;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]_0 ;
  wire \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]_0 ;
  wire \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]_0 ;
  wire \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0 ;
  wire \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0 ;
  wire \IPR_GEN.ipr[0]_i_1_n_0 ;
  wire \IPR_GEN.ipr[10]_i_1_n_0 ;
  wire \IPR_GEN.ipr[1]_i_1_n_0 ;
  wire \IPR_GEN.ipr[2]_i_1_n_0 ;
  wire \IPR_GEN.ipr[3]_i_1_n_0 ;
  wire \IPR_GEN.ipr[4]_i_1_n_0 ;
  wire \IPR_GEN.ipr[5]_i_1_n_0 ;
  wire \IPR_GEN.ipr[6]_i_1_n_0 ;
  wire \IPR_GEN.ipr[7]_i_1_n_0 ;
  wire \IPR_GEN.ipr[8]_i_1_n_0 ;
  wire \IPR_GEN.ipr[9]_i_1_n_0 ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ;
  wire \IVR_GEN.ivr[0]_i_2_n_0 ;
  wire \IVR_GEN.ivr[0]_i_3_n_0 ;
  wire \IVR_GEN.ivr[1]_i_1_n_0 ;
  wire \IVR_GEN.ivr[1]_i_2_n_0 ;
  wire \IVR_GEN.ivr[2]_i_2_n_0 ;
  wire \IVR_GEN.ivr[3]_i_1_n_0 ;
  wire \IVR_GEN.ivr_reg_n_0_[0] ;
  wire \IVR_GEN.ivr_reg_n_0_[1] ;
  wire \IVR_GEN.ivr_reg_n_0_[2] ;
  wire \IVR_GEN.ivr_reg_n_0_[3] ;
  wire [2:0]Q;
  wire \REG_GEN[0].ier_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0]_1 ;
  wire \REG_GEN[0].ier_reg_n_0_[0] ;
  wire \REG_GEN[0].isr[0]_i_2_n_0 ;
  wire \REG_GEN[0].isr_reg_n_0_[0] ;
  wire \REG_GEN[10].isr[10]_i_2_n_0 ;
  wire \REG_GEN[1].isr[1]_i_2_n_0 ;
  wire \REG_GEN[2].isr[2]_i_2_n_0 ;
  wire \REG_GEN[3].isr[3]_i_2_n_0 ;
  wire \REG_GEN[4].ier_reg[4]_0 ;
  wire \REG_GEN[4].isr[4]_i_2_n_0 ;
  wire \REG_GEN[5].isr[5]_i_2_n_0 ;
  wire \REG_GEN[6].isr[6]_i_2_n_0 ;
  wire \REG_GEN[7].isr[7]_i_2_n_0 ;
  wire \REG_GEN[8].isr[8]_i_2_n_0 ;
  wire \REG_GEN[9].ier_reg[9]_0 ;
  wire \REG_GEN[9].isr[9]_i_2_n_0 ;
  wire [0:0]SR;
  wire [10:0]intr;
  wire intr_d1;
  (* async_reg = "true" *) wire [0:1]intr_ff;
  (* async_reg = "true" *) wire [0:1]intr_ff__0;
  (* async_reg = "true" *) wire [0:1]intr_ff__1;
  (* async_reg = "true" *) wire [0:1]intr_ff__2;
  (* async_reg = "true" *) wire [0:1]intr_ff__3;
  (* async_reg = "true" *) wire [0:1]intr_ff__4;
  wire irq;
  wire irq_gen;
  wire irq_gen_i_1_n_0;
  wire irq_gen_i_2_n_0;
  wire irq_gen_i_3_n_0;
  wire irq_gen_i_4_n_0;
  wire irq_gen_i_5_n_0;
  wire [2:0]ivr_in;
  wire mer;
  wire p_0_in;
  wire p_0_in101_in;
  wire p_0_in103_in;
  wire p_0_in105_in;
  wire p_0_in107_in;
  wire p_0_in111_in;
  wire p_0_in121_in;
  wire p_0_in131_in;
  wire p_0_in141_in;
  wire p_0_in19_in;
  wire p_0_in20_in;
  wire p_0_in22_in;
  wire p_0_in24_in;
  wire p_0_in26_in;
  wire p_0_in28_in;
  wire p_0_in30_in;
  wire p_0_in32_in;
  wire p_0_in34_in;
  wire p_0_in36_in;
  wire p_0_in51_in;
  wire p_0_in61_in;
  wire p_0_in67_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in79_in;
  wire p_0_in81_in;
  wire p_0_in83_in;
  wire p_0_in85_in;
  wire p_0_in89_in;
  wire p_0_in91_in;
  wire p_0_in93_in;
  wire p_0_in95_in;
  wire p_0_in97_in;
  wire p_0_in99_in;
  wire p_17_in;
  wire p_1_in;
  wire p_1_in21_in;
  wire p_1_in23_in;
  wire p_1_in25_in;
  wire p_1_in27_in;
  wire p_1_in29_in;
  wire p_1_in31_in;
  wire p_1_in33_in;
  wire p_1_in35_in;
  wire p_1_in37_in;
  wire p_26_out;
  wire p_30_out;
  wire p_34_out;
  wire p_38_out;
  wire p_42_out;
  wire p_46_out;
  wire p_50_out;
  wire p_54_out;
  wire p_58_out;
  wire p_62_out;
  wire p_66_out;
  wire p_68_out;
  wire p_70_out;
  wire p_72_out;
  wire p_74_out;
  wire p_76_out;
  wire p_78_out;
  wire p_80_out;
  wire p_82_out;
  wire p_84_out;
  wire p_86_out;
  wire p_88_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[10]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[10] ;
  wire [10:0]\s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[9] ;
  wire [10:0]s_axi_wdata;

  FDRE \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_11),
        .Q(\REG_GEN[0].ier_reg[0]_1 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_21),
        .Q(p_0_in89_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_12),
        .Q(p_0_in107_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_13),
        .Q(p_0_in105_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_14),
        .Q(p_0_in103_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_15),
        .Q(\REG_GEN[4].ier_reg[4]_0 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_16),
        .Q(p_0_in99_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_17),
        .Q(p_0_in97_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_18),
        .Q(p_0_in95_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_19),
        .Q(p_0_in93_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_20),
        .Q(\REG_GEN[9].ier_reg[9]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[0]),
        .Q(intr_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff[0]),
        .Q(intr_ff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1 
       (.I0(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr_ff[1]),
        .I2(s_axi_aresetn),
        .I3(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]_0 ),
        .O(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1 
       (.I0(\INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr[10]),
        .I2(s_axi_aresetn),
        .I3(p_0_in67_in),
        .O(\INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr[10]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[1]),
        .Q(intr_ff__0[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff__0[0]),
        .Q(intr_ff__0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1 
       (.I0(\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr_ff__0[1]),
        .I2(s_axi_aresetn),
        .I3(p_0_in85_in),
        .O(\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[2]),
        .Q(intr_ff__1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff__1[0]),
        .Q(intr_ff__1[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1 
       (.I0(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr_ff__1[1]),
        .I2(s_axi_aresetn),
        .I3(p_0_in83_in),
        .O(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[3]),
        .Q(intr_ff__2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff__2[0]),
        .Q(intr_ff__2[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1 
       (.I0(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr_ff__2[1]),
        .I2(s_axi_aresetn),
        .I3(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]_0 ),
        .O(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[4]),
        .Q(intr_ff__3[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff__3[0]),
        .Q(intr_ff__3[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1 
       (.I0(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr_ff__3[1]),
        .I2(s_axi_aresetn),
        .I3(p_0_in79_in),
        .O(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[5]),
        .Q(intr_ff__4[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff__4[0]),
        .Q(intr_ff__4[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1 
       (.I0(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr_ff__4[1]),
        .I2(s_axi_aresetn),
        .I3(p_0_in77_in),
        .O(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1 
       (.I0(\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr[6]),
        .I2(s_axi_aresetn),
        .I3(p_0_in75_in),
        .O(\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1 
       (.I0(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(intr[7]),
        .I2(intr_d1),
        .I3(s_axi_aresetn),
        .I4(p_0_in73_in),
        .O(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[7]),
        .Q(intr_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1 
       (.I0(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(intr[8]),
        .I2(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .I3(s_axi_aresetn),
        .I4(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]_0 ),
        .O(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[8]),
        .Q(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1 
       (.I0(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(intr[9]),
        .I2(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in69_in),
        .O(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[9]),
        .Q(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[0]_i_1 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(\REG_GEN[0].isr_reg_n_0_[0] ),
        .O(\IPR_GEN.ipr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[10]_i_1 
       (.I0(p_0_in19_in),
        .I1(p_1_in),
        .O(\IPR_GEN.ipr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[1]_i_1 
       (.I0(p_0_in36_in),
        .I1(p_1_in37_in),
        .O(\IPR_GEN.ipr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[2]_i_1 
       (.I0(p_0_in34_in),
        .I1(p_1_in35_in),
        .O(\IPR_GEN.ipr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[3]_i_1 
       (.I0(p_0_in32_in),
        .I1(p_1_in33_in),
        .O(\IPR_GEN.ipr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[4]_i_1 
       (.I0(p_0_in30_in),
        .I1(p_1_in31_in),
        .O(\IPR_GEN.ipr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[5]_i_1 
       (.I0(p_0_in28_in),
        .I1(p_1_in29_in),
        .O(\IPR_GEN.ipr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[6]_i_1 
       (.I0(p_0_in26_in),
        .I1(p_1_in27_in),
        .O(\IPR_GEN.ipr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[7]_i_1 
       (.I0(p_0_in24_in),
        .I1(p_1_in25_in),
        .O(\IPR_GEN.ipr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[8]_i_1 
       (.I0(p_0_in22_in),
        .I1(p_1_in23_in),
        .O(\IPR_GEN.ipr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[9]_i_1 
       (.I0(p_0_in20_in),
        .I1(p_1_in21_in),
        .O(\IPR_GEN.ipr[9]_i_1_n_0 ));
  FDRE \IPR_GEN.ipr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[0]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [0]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[10]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [10]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[1]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [1]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [2]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[3]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [3]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[4]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [4]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[5]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [5]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[6]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [6]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[7]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [7]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[8]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [8]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[9]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1 
       (.I0(irq),
        .I1(mer),
        .I2(irq_gen),
        .I3(s_axi_aresetn),
        .O(\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3F1F1F1F30101010)) 
    \IVR_GEN.ivr[0]_i_1 
       (.I0(\IPR_GEN.ipr[10]_i_1_n_0 ),
        .I1(\IPR_GEN.ipr[8]_i_1_n_0 ),
        .I2(irq_gen_i_2_n_0),
        .I3(p_1_in21_in),
        .I4(p_0_in20_in),
        .I5(\IVR_GEN.ivr[0]_i_2_n_0 ),
        .O(ivr_in[0]));
  LUT6 #(
    .INIT(64'hFF0FFFDF000000D0)) 
    \IVR_GEN.ivr[0]_i_2 
       (.I0(\IPR_GEN.ipr[6]_i_1_n_0 ),
        .I1(\IPR_GEN.ipr[5]_i_1_n_0 ),
        .I2(irq_gen_i_3_n_0),
        .I3(irq_gen_i_4_n_0),
        .I4(\IPR_GEN.ipr[4]_i_1_n_0 ),
        .I5(\IVR_GEN.ivr[0]_i_3_n_0 ),
        .O(\IVR_GEN.ivr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F777F777F777)) 
    \IVR_GEN.ivr[0]_i_3 
       (.I0(p_1_in35_in),
        .I1(p_0_in34_in),
        .I2(p_1_in37_in),
        .I3(p_0_in36_in),
        .I4(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I5(\REG_GEN[0].ier_reg_n_0_[0] ),
        .O(\IVR_GEN.ivr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h577757775555FFFF)) 
    \IVR_GEN.ivr[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\IPR_GEN.ipr[8]_i_1_n_0 ),
        .I2(p_1_in21_in),
        .I3(p_0_in20_in),
        .I4(\IVR_GEN.ivr[1]_i_2_n_0 ),
        .I5(irq_gen_i_2_n_0),
        .O(\IVR_GEN.ivr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF08FF08FF08FF)) 
    \IVR_GEN.ivr[1]_i_2 
       (.I0(p_1_in31_in),
        .I1(p_0_in30_in),
        .I2(irq_gen_i_4_n_0),
        .I3(irq_gen_i_3_n_0),
        .I4(p_0_in28_in),
        .I5(p_1_in29_in),
        .O(\IVR_GEN.ivr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00150015FFFF0000)) 
    \IVR_GEN.ivr[2]_i_1 
       (.I0(\IPR_GEN.ipr[8]_i_1_n_0 ),
        .I1(p_1_in21_in),
        .I2(p_0_in20_in),
        .I3(\IPR_GEN.ipr[10]_i_1_n_0 ),
        .I4(\IVR_GEN.ivr[2]_i_2_n_0 ),
        .I5(irq_gen_i_2_n_0),
        .O(ivr_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \IVR_GEN.ivr[2]_i_2 
       (.I0(irq_gen_i_3_n_0),
        .I1(p_0_in34_in),
        .I2(p_1_in35_in),
        .I3(p_0_in32_in),
        .I4(p_1_in33_in),
        .O(\IVR_GEN.ivr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \IVR_GEN.ivr[3]_i_1 
       (.I0(s_axi_aresetn),
        .I1(irq_gen_i_2_n_0),
        .O(\IVR_GEN.ivr[3]_i_1_n_0 ));
  FDSE \IVR_GEN.ivr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ivr_in[0]),
        .Q(\IVR_GEN.ivr_reg_n_0_[0] ),
        .S(SR));
  FDRE \IVR_GEN.ivr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[1]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[1] ),
        .R(1'b0));
  FDSE \IVR_GEN.ivr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ivr_in[2]),
        .Q(\IVR_GEN.ivr_reg_n_0_[2] ),
        .S(SR));
  FDRE \IVR_GEN.ivr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[3]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .Q(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[0].ier[0]_i_1 
       (.I0(\REG_GEN[0].ier_reg[0]_1 ),
        .I1(s_axi_aresetn),
        .I2(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I3(\REG_GEN[0].ier_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[0]),
        .O(p_66_out));
  FDRE \REG_GEN[0].ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_66_out),
        .Q(\REG_GEN[0].ier_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[0].isr[0]_i_1 
       (.I0(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]_0 ),
        .I1(s_axi_aresetn),
        .O(p_88_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[0].isr[0]_i_2 
       (.I0(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[0]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(\REG_GEN[0].isr_reg_n_0_[0] ),
        .O(\REG_GEN[0].isr[0]_i_2_n_0 ));
  FDRE \REG_GEN[0].isr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].isr[0]_i_2_n_0 ),
        .Q(\REG_GEN[0].isr_reg_n_0_[0] ),
        .R(p_88_out));
  FDRE \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ),
        .Q(p_0_in67_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[10].ier[10]_i_1 
       (.I0(p_0_in89_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in19_in),
        .I3(p_0_in51_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[10]),
        .O(p_26_out));
  FDRE \REG_GEN[10].ier_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_26_out),
        .Q(p_0_in19_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[10].isr[10]_i_1 
       (.I0(p_0_in67_in),
        .I1(s_axi_aresetn),
        .O(p_68_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[10].isr[10]_i_2 
       (.I0(\INTR_DETECT_GEN[10].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[10]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in),
        .O(\REG_GEN[10].isr[10]_i_2_n_0 ));
  FDRE \REG_GEN[10].isr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[10].isr[10]_i_2_n_0 ),
        .Q(p_1_in),
        .R(p_68_out));
  FDRE \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .Q(p_0_in85_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[1].ier[1]_i_1 
       (.I0(p_0_in107_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in36_in),
        .I3(p_0_in141_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[1]),
        .O(p_62_out));
  FDRE \REG_GEN[1].ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_62_out),
        .Q(p_0_in36_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[1].isr[1]_i_1 
       (.I0(p_0_in85_in),
        .I1(s_axi_aresetn),
        .O(p_86_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[1].isr[1]_i_2 
       (.I0(\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[1]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in37_in),
        .O(\REG_GEN[1].isr[1]_i_2_n_0 ));
  FDRE \REG_GEN[1].isr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].isr[1]_i_2_n_0 ),
        .Q(p_1_in37_in),
        .R(p_86_out));
  FDRE \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .Q(p_0_in83_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[2].ier[2]_i_1 
       (.I0(p_0_in105_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in34_in),
        .I3(p_0_in131_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[2]),
        .O(p_58_out));
  FDRE \REG_GEN[2].ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_58_out),
        .Q(p_0_in34_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[2].isr[2]_i_1 
       (.I0(p_0_in83_in),
        .I1(s_axi_aresetn),
        .O(p_84_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[2].isr[2]_i_2 
       (.I0(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[2]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in35_in),
        .O(\REG_GEN[2].isr[2]_i_2_n_0 ));
  FDRE \REG_GEN[2].isr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].isr[2]_i_2_n_0 ),
        .Q(p_1_in35_in),
        .R(p_84_out));
  FDRE \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ),
        .Q(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[3].ier[3]_i_1 
       (.I0(p_0_in103_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in32_in),
        .I3(p_0_in121_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[3]),
        .O(p_54_out));
  FDRE \REG_GEN[3].ier_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_54_out),
        .Q(p_0_in32_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[3].isr[3]_i_1 
       (.I0(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]_0 ),
        .I1(s_axi_aresetn),
        .O(p_82_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[3].isr[3]_i_2 
       (.I0(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[3]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in33_in),
        .O(\REG_GEN[3].isr[3]_i_2_n_0 ));
  FDRE \REG_GEN[3].isr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].isr[3]_i_2_n_0 ),
        .Q(p_1_in33_in),
        .R(p_82_out));
  FDRE \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ),
        .Q(p_0_in79_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[4].ier[4]_i_1 
       (.I0(\REG_GEN[4].ier_reg[4]_0 ),
        .I1(s_axi_aresetn),
        .I2(p_0_in30_in),
        .I3(p_0_in111_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[4]),
        .O(p_50_out));
  FDRE \REG_GEN[4].ier_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_50_out),
        .Q(p_0_in30_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[4].isr[4]_i_1 
       (.I0(p_0_in79_in),
        .I1(s_axi_aresetn),
        .O(p_80_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[4].isr[4]_i_2 
       (.I0(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[4]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in31_in),
        .O(\REG_GEN[4].isr[4]_i_2_n_0 ));
  FDRE \REG_GEN[4].isr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].isr[4]_i_2_n_0 ),
        .Q(p_1_in31_in),
        .R(p_80_out));
  FDRE \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ),
        .Q(p_0_in77_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[5].ier[5]_i_1 
       (.I0(p_0_in99_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in28_in),
        .I3(p_0_in101_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[5]),
        .O(p_46_out));
  FDRE \REG_GEN[5].ier_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_46_out),
        .Q(p_0_in28_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[5].isr[5]_i_1 
       (.I0(p_0_in77_in),
        .I1(s_axi_aresetn),
        .O(p_78_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[5].isr[5]_i_2 
       (.I0(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[5]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in29_in),
        .O(\REG_GEN[5].isr[5]_i_2_n_0 ));
  FDRE \REG_GEN[5].isr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[5].isr[5]_i_2_n_0 ),
        .Q(p_1_in29_in),
        .R(p_78_out));
  FDRE \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ),
        .Q(p_0_in75_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[6].ier[6]_i_1 
       (.I0(p_0_in97_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in26_in),
        .I3(p_0_in91_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[6]),
        .O(p_42_out));
  FDRE \REG_GEN[6].ier_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_42_out),
        .Q(p_0_in26_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[6].isr[6]_i_1 
       (.I0(p_0_in75_in),
        .I1(s_axi_aresetn),
        .O(p_76_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[6].isr[6]_i_2 
       (.I0(\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[6]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in27_in),
        .O(\REG_GEN[6].isr[6]_i_2_n_0 ));
  FDRE \REG_GEN[6].isr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[6].isr[6]_i_2_n_0 ),
        .Q(p_1_in27_in),
        .R(p_76_out));
  FDRE \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ),
        .Q(p_0_in73_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[7].ier[7]_i_1 
       (.I0(p_0_in95_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in24_in),
        .I3(p_0_in81_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[7]),
        .O(p_38_out));
  FDRE \REG_GEN[7].ier_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_38_out),
        .Q(p_0_in24_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[7].isr[7]_i_1 
       (.I0(p_0_in73_in),
        .I1(s_axi_aresetn),
        .O(p_74_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[7].isr[7]_i_2 
       (.I0(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[7]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in25_in),
        .O(\REG_GEN[7].isr[7]_i_2_n_0 ));
  FDRE \REG_GEN[7].isr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[7].isr[7]_i_2_n_0 ),
        .Q(p_1_in25_in),
        .R(p_74_out));
  FDRE \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ),
        .Q(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[8].ier[8]_i_1 
       (.I0(p_0_in93_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in22_in),
        .I3(p_0_in71_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[8]),
        .O(p_34_out));
  FDRE \REG_GEN[8].ier_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_34_out),
        .Q(p_0_in22_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[8].isr[8]_i_1 
       (.I0(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]_0 ),
        .I1(s_axi_aresetn),
        .O(p_72_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[8].isr[8]_i_2 
       (.I0(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[8]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in23_in),
        .O(\REG_GEN[8].isr[8]_i_2_n_0 ));
  FDRE \REG_GEN[8].isr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[8].isr[8]_i_2_n_0 ),
        .Q(p_1_in23_in),
        .R(p_72_out));
  FDRE \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ),
        .Q(p_0_in69_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444044004440)) 
    \REG_GEN[9].ier[9]_i_1 
       (.I0(\REG_GEN[9].ier_reg[9]_0 ),
        .I1(s_axi_aresetn),
        .I2(p_0_in20_in),
        .I3(p_0_in61_in),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I5(s_axi_wdata[9]),
        .O(p_30_out));
  FDRE \REG_GEN[9].ier_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_30_out),
        .Q(p_0_in20_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[9].isr[9]_i_1 
       (.I0(p_0_in69_in),
        .I1(s_axi_aresetn),
        .O(p_70_out));
  LUT6 #(
    .INIT(64'hAFACAFAFA0ACA0A0)) 
    \REG_GEN[9].isr[9]_i_2 
       (.I0(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[9]),
        .I2(p_0_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .I5(p_1_in21_in),
        .O(\REG_GEN[9].isr[9]_i_2_n_0 ));
  FDRE \REG_GEN[9].isr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[9].isr[9]_i_2_n_0 ),
        .Q(p_1_in21_in),
        .R(p_70_out));
  FDRE \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_0),
        .Q(\REG_GEN[0].ier_reg[0]_0 ),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_10),
        .Q(p_0_in51_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_1),
        .Q(p_0_in141_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_2),
        .Q(p_0_in131_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_3),
        .Q(p_0_in121_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_4),
        .Q(p_0_in111_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_5),
        .Q(p_0_in101_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_6),
        .Q(p_0_in91_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_7),
        .Q(p_0_in81_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_8),
        .Q(p_0_in71_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_9),
        .Q(p_0_in61_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888FFFF)) 
    irq_gen_i_1
       (.I0(p_1_in),
        .I1(p_0_in19_in),
        .I2(p_0_in20_in),
        .I3(p_1_in21_in),
        .I4(irq_gen_i_2_n_0),
        .I5(\IPR_GEN.ipr[8]_i_1_n_0 ),
        .O(irq_gen_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000222)) 
    irq_gen_i_2
       (.I0(irq_gen_i_3_n_0),
        .I1(irq_gen_i_4_n_0),
        .I2(p_0_in30_in),
        .I3(p_1_in31_in),
        .I4(irq_gen_i_5_n_0),
        .O(irq_gen_i_2_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    irq_gen_i_3
       (.I0(p_1_in37_in),
        .I1(p_0_in36_in),
        .I2(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I3(\REG_GEN[0].ier_reg_n_0_[0] ),
        .O(irq_gen_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    irq_gen_i_4
       (.I0(p_1_in33_in),
        .I1(p_0_in32_in),
        .I2(p_1_in35_in),
        .I3(p_0_in34_in),
        .O(irq_gen_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    irq_gen_i_5
       (.I0(p_1_in25_in),
        .I1(p_0_in24_in),
        .I2(p_0_in28_in),
        .I3(p_1_in29_in),
        .I4(p_0_in26_in),
        .I5(p_1_in27_in),
        .O(irq_gen_i_5_n_0));
  FDRE irq_gen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_gen_i_1_n_0),
        .Q(irq_gen),
        .R(SR));
  FDRE \mer_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(mer),
        .R(SR));
  FDRE \mer_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(p_0_in),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I1(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I4(Q[1]),
        .O(\s_axi_rdata_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \s_axi_rdata_i[10]_i_3 
       (.I0(\s_axi_rdata_i[10]_i_4_n_0 ),
        .I1(p_0_in19_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in),
        .O(\s_axi_rdata_i_reg[10] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axi_rdata_i[10]_i_4 
       (.I0(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I1(\IVR_GEN.ivr_reg_n_0_[2] ),
        .I2(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I3(\IVR_GEN.ivr_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\s_axi_rdata_i[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I1(p_0_in36_in),
        .I2(Q[0]),
        .I3(p_1_in37_in),
        .I4(Q[1]),
        .O(\s_axi_rdata_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\IVR_GEN.ivr_reg_n_0_[2] ),
        .I1(p_0_in34_in),
        .I2(Q[0]),
        .I3(p_1_in35_in),
        .I4(Q[1]),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(Q[2]),
        .I1(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I2(\IVR_GEN.ivr_reg_n_0_[2] ),
        .I3(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\IVR_GEN.ivr_reg_n_0_[3] ),
        .O(\s_axi_rdata_i_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\IVR_GEN.ivr_reg_n_0_[3] ),
        .I1(p_0_in32_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in33_in),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\s_axi_rdata_i[10]_i_4_n_0 ),
        .I1(p_0_in30_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in31_in),
        .O(\s_axi_rdata_i_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\s_axi_rdata_i[10]_i_4_n_0 ),
        .I1(p_0_in28_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in29_in),
        .O(\s_axi_rdata_i_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\s_axi_rdata_i[10]_i_4_n_0 ),
        .I1(p_0_in26_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in27_in),
        .O(\s_axi_rdata_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\s_axi_rdata_i[10]_i_4_n_0 ),
        .I1(p_0_in24_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in25_in),
        .O(\s_axi_rdata_i_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\s_axi_rdata_i[10]_i_4_n_0 ),
        .I1(p_0_in22_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in23_in),
        .O(\s_axi_rdata_i_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(\s_axi_rdata_i[10]_i_4_n_0 ),
        .I1(p_0_in20_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in21_in),
        .O(\s_axi_rdata_i_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (p_17_in,
    s_axi_rresp,
    \mer_int_reg[1] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ,
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ,
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ,
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ,
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ,
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ,
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ,
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ,
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    s_axi_arready,
    s_axi_wready,
    \REG_GEN[0].ier_reg[0] ,
    Q,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    \mer_int_reg[1]_0 ,
    \mer_int_reg[0] ,
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ,
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ,
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ,
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ,
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ,
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    p_0_in141_in,
    p_0_in131_in,
    p_0_in121_in,
    p_0_in111_in,
    p_0_in101_in,
    p_0_in91_in,
    p_0_in81_in,
    p_0_in71_in,
    p_0_in61_in,
    p_0_in51_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in107_in,
    p_0_in105_in,
    p_0_in103_in,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ,
    p_0_in99_in,
    p_0_in97_in,
    p_0_in95_in,
    p_0_in93_in,
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ,
    p_0_in89_in,
    ip2bus_wrack_int_d1,
    ip2bus_rdack,
    ip2bus_wrack,
    s_axi_rready,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    \IPR_GEN.ipr_reg[10] ,
    \REG_GEN[10].ier_reg[10] ,
    \REG_GEN[9].ier_reg[9] ,
    \REG_GEN[8].ier_reg[8] ,
    \REG_GEN[7].ier_reg[7] ,
    \REG_GEN[6].ier_reg[6] ,
    \REG_GEN[5].ier_reg[5] ,
    \REG_GEN[4].ier_reg[4] ,
    \IVR_GEN.ivr_reg[0] ,
    \IVR_GEN.ivr_reg[1] ,
    \IVR_GEN.ivr_reg[2] ,
    \IVR_GEN.ivr_reg[3] ,
    \bus2ip_addr_i_reg[5]_0 ,
    mer,
    p_0_in,
    ip2bus_rdack_int_d1,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wstrb,
    p_0_in67_in,
    p_0_in69_in,
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ,
    p_0_in73_in,
    p_0_in75_in,
    p_0_in77_in,
    p_0_in79_in,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ,
    p_0_in83_in,
    p_0_in85_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 );
  output p_17_in;
  output [0:0]s_axi_rresp;
  output \mer_int_reg[1] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  output \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  output \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  output \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ;
  output \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ;
  output \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  output \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  output \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  output \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ;
  output \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ;
  output \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output s_axi_arready;
  output s_axi_wready;
  output \REG_GEN[0].ier_reg[0] ;
  output [2:0]Q;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output \mer_int_reg[1]_0 ;
  output \mer_int_reg[0] ;
  output \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ;
  output \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ;
  output \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ;
  output \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  output \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  output \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  output [11:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [10:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input p_0_in141_in;
  input p_0_in131_in;
  input p_0_in121_in;
  input p_0_in111_in;
  input p_0_in101_in;
  input p_0_in91_in;
  input p_0_in81_in;
  input p_0_in71_in;
  input p_0_in61_in;
  input p_0_in51_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in107_in;
  input p_0_in105_in;
  input p_0_in103_in;
  input \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  input p_0_in99_in;
  input p_0_in97_in;
  input p_0_in95_in;
  input p_0_in93_in;
  input \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ;
  input p_0_in89_in;
  input ip2bus_wrack_int_d1;
  input ip2bus_rdack;
  input ip2bus_wrack;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [10:0]\IPR_GEN.ipr_reg[10] ;
  input \REG_GEN[10].ier_reg[10] ;
  input \REG_GEN[9].ier_reg[9] ;
  input \REG_GEN[8].ier_reg[8] ;
  input \REG_GEN[7].ier_reg[7] ;
  input \REG_GEN[6].ier_reg[6] ;
  input \REG_GEN[5].ier_reg[5] ;
  input \REG_GEN[4].ier_reg[4] ;
  input \IVR_GEN.ivr_reg[0] ;
  input \IVR_GEN.ivr_reg[1] ;
  input \IVR_GEN.ivr_reg[2] ;
  input \IVR_GEN.ivr_reg[3] ;
  input \bus2ip_addr_i_reg[5]_0 ;
  input mer;
  input p_0_in;
  input ip2bus_rdack_int_d1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input p_0_in67_in;
  input p_0_in69_in;
  input \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ;
  input p_0_in73_in;
  input p_0_in75_in;
  input p_0_in77_in;
  input p_0_in79_in;
  input \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ;
  input p_0_in83_in;
  input p_0_in85_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;

  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  wire \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ;
  wire \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ;
  wire \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire [31:0]IP2Bus_Data;
  wire [10:0]\IPR_GEN.ipr_reg[10] ;
  wire \IVR_GEN.ivr_reg[0] ;
  wire \IVR_GEN.ivr_reg[1] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire \IVR_GEN.ivr_reg[3] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [2:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ;
  wire \REG_GEN[10].ier_reg[10] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \REG_GEN[4].ier_reg[4] ;
  wire \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  wire \REG_GEN[5].ier_reg[5] ;
  wire \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  wire \REG_GEN[6].ier_reg[6] ;
  wire \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  wire \REG_GEN[7].ier_reg[7] ;
  wire \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ;
  wire \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ;
  wire \REG_GEN[8].ier_reg[8] ;
  wire \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ;
  wire \REG_GEN[9].ier_reg[9] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  wire \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  wire \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  wire \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ;
  wire \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ;
  wire [0:0]SR;
  wire [8:2]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire bus2ip_rnw_i_reg_n_0;
  wire clear;
  wire ip2bus_error;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[1] ;
  wire \mer_int_reg[1]_0 ;
  wire p_0_in;
  wire p_0_in101_in;
  wire p_0_in103_in;
  wire p_0_in105_in;
  wire p_0_in107_in;
  wire p_0_in111_in;
  wire p_0_in121_in;
  wire p_0_in131_in;
  wire p_0_in141_in;
  wire p_0_in51_in;
  wire p_0_in61_in;
  wire p_0_in67_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in79_in;
  wire p_0_in81_in;
  wire p_0_in83_in;
  wire p_0_in85_in;
  wire p_0_in89_in;
  wire p_0_in91_in;
  wire p_0_in93_in;
  wire p_0_in95_in;
  wire p_0_in97_in;
  wire p_0_in99_in;
  wire p_17_in;
  wire [3:0]plusOp;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [11:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [10:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] (\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] ),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 (\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] (\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ),
        .\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] (\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ),
        .\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] (\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] ),
        .\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] (\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] ),
        .\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 (\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ),
        .D({IP2Bus_Data[31],IP2Bus_Data[10:0]}),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\IPR_GEN.ipr_reg[10] (\IPR_GEN.ipr_reg[10] [10:2]),
        .\IVR_GEN.ivr_reg[0] (\IVR_GEN.ivr_reg[0] ),
        .\IVR_GEN.ivr_reg[1] (\IVR_GEN.ivr_reg[1] ),
        .\IVR_GEN.ivr_reg[2] (\IVR_GEN.ivr_reg[2] ),
        .\IVR_GEN.ivr_reg[3] (\IVR_GEN.ivr_reg[3] ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(start2),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .\REG_GEN[0].ier_reg[0] (\REG_GEN[0].ier_reg[0] ),
        .\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] (\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] ),
        .\REG_GEN[10].ier_reg[10] (\REG_GEN[10].ier_reg[10] ),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 (\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ),
        .\REG_GEN[4].ier_reg[4] (\REG_GEN[4].ier_reg[4] ),
        .\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] (\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ),
        .\REG_GEN[5].ier_reg[5] (\REG_GEN[5].ier_reg[5] ),
        .\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] (\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ),
        .\REG_GEN[6].ier_reg[6] (\REG_GEN[6].ier_reg[6] ),
        .\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] (\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ),
        .\REG_GEN[7].ier_reg[7] (\REG_GEN[7].ier_reg[7] ),
        .\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] (\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] ),
        .\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 (\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ),
        .\REG_GEN[8].ier_reg[8] (\REG_GEN[8].ier_reg[8] ),
        .\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] (\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] ),
        .\REG_GEN[9].ier_reg[9] (\REG_GEN[9].ier_reg[9] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] (\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] ),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ),
        .\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] (\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ),
        .\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] (\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ),
        .\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] (\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ),
        .\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] (\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] ),
        .\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] (\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] ),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5]_0 ),
        .\bus2ip_addr_i_reg[8] ({bus2ip_addr[8:6],Q,bus2ip_addr[2]}),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .mer(mer),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .\mer_int_reg[0]_0 (\s_axi_rdata_i[0]_i_2_n_0 ),
        .\mer_int_reg[1] (\mer_int_reg[1] ),
        .\mer_int_reg[1]_0 (\mer_int_reg[1]_0 ),
        .\mer_int_reg[1]_1 (\s_axi_rdata_i[1]_i_2_n_0 ),
        .p_0_in(p_0_in),
        .p_0_in101_in(p_0_in101_in),
        .p_0_in103_in(p_0_in103_in),
        .p_0_in105_in(p_0_in105_in),
        .p_0_in107_in(p_0_in107_in),
        .p_0_in111_in(p_0_in111_in),
        .p_0_in121_in(p_0_in121_in),
        .p_0_in131_in(p_0_in131_in),
        .p_0_in141_in(p_0_in141_in),
        .p_0_in51_in(p_0_in51_in),
        .p_0_in61_in(p_0_in61_in),
        .p_0_in67_in(p_0_in67_in),
        .p_0_in69_in(p_0_in69_in),
        .p_0_in71_in(p_0_in71_in),
        .p_0_in73_in(p_0_in73_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in77_in(p_0_in77_in),
        .p_0_in79_in(p_0_in79_in),
        .p_0_in81_in(p_0_in81_in),
        .p_0_in83_in(p_0_in83_in),
        .p_0_in85_in(p_0_in85_in),
        .p_0_in89_in(p_0_in89_in),
        .p_0_in91_in(p_0_in91_in),
        .p_0_in93_in(p_0_in93_in),
        .p_0_in95_in(p_0_in95_in),
        .p_0_in97_in(p_0_in97_in),
        .p_0_in99_in(p_0_in99_in),
        .p_17_in(p_17_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(bus2ip_addr[7]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(bus2ip_addr[8]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h2F20)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(is_write),
        .I3(is_read),
        .O(is_read_i_1_n_0));
  LUT6 #(
    .INIT(64'hAA80808055555555)) 
    is_read_i_2
       (.I0(state[0]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(s_axi_bvalid),
        .I4(s_axi_bready),
        .I5(state[1]),
        .O(is_write));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    is_write_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I5(is_read),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(ip2bus_error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_wready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'h220000000000FC00)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(mer),
        .I1(Q[2]),
        .I2(\IPR_GEN.ipr_reg[10] [0]),
        .I3(bus2ip_addr[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h220000000000FC00)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(p_0_in),
        .I1(Q[2]),
        .I2(\IPR_GEN.ipr_reg[10] [1]),
        .I3(bus2ip_addr[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wstrb[2]),
        .I2(bus2ip_rnw_i_reg_n_0),
        .I3(s_axi_wstrb[0]),
        .I4(s_axi_wstrb[3]),
        .O(ip2bus_error));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(ip2bus_error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I5(is_write_reg_n_0),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'h2F2CEFEC)) 
    \state[0]_i_1 
       (.I0(s_axi_wready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[0]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2F2C)) 
    \state[1]_i_1 
       (.I0(s_axi_arready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \state[1]_i_3 
       (.I0(state[1]),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "system_intc_0,axi_intc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_intc,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    irq);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:EDGE_RISING:EDGE_RISING:EDGE_RISING:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH, PortWidth 11" *) input [10:0]intr;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0" *) output irq;

  wire [10:0]intr;
  wire irq;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]NLW_U0_interrupt_address_UNCONNECTED;
  wire [1:0]NLW_U0_processor_ack_out_UNCONNECTED;

  (* C_ASYNC_INTR = "-1985" *) 
  (* C_CASCADE_MASTER = "0" *) 
  (* C_DISABLE_SYNCHRONIZERS = "0" *) 
  (* C_ENABLE_ASYNC = "0" *) 
  (* C_EN_CASCADE_MODE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CIE = "1" *) 
  (* C_HAS_FAST = "0" *) 
  (* C_HAS_ILR = "0" *) 
  (* C_HAS_IPR = "1" *) 
  (* C_HAS_IVR = "1" *) 
  (* C_HAS_SIE = "1" *) 
  (* C_INSTANCE = "system_intc_0" *) 
  (* C_IRQ_ACTIVE = "1'b1" *) 
  (* C_IRQ_IS_LEVEL = "1" *) 
  (* C_IVAR_RESET_VALUE = "16" *) 
  (* C_KIND_OF_EDGE = "-1" *) 
  (* C_KIND_OF_INTR = "-1152" *) 
  (* C_KIND_OF_LVL = "-1" *) 
  (* C_MB_CLK_NOT_CONNECTED = "1" *) 
  (* C_NUM_INTR_INPUTS = "11" *) 
  (* C_NUM_SW_INTR = "0" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* hdl = "VHDL" *) 
  (* imp_netlist = "TRUE" *) 
  (* ip_group = "LOGICORE" *) 
  (* iptype = "PERIPHERAL" *) 
  (* run_ngcbuild = "TRUE" *) 
  (* style = "HDL" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc U0
       (.interrupt_address(NLW_U0_interrupt_address_UNCONNECTED[31:0]),
        .interrupt_address_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .intr(intr),
        .irq(irq),
        .irq_in(1'b0),
        .processor_ack({1'b0,1'b0}),
        .processor_ack_out(NLW_U0_processor_ack_out_UNCONNECTED[1:0]),
        .processor_clk(1'b0),
        .processor_rst(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
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
