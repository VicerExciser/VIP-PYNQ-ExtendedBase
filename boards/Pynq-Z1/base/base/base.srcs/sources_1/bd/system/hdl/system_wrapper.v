//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Thu Dec  6 21:08:36 2018
//Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    FS_0,
    Vaux0_v_n,
    Vaux0_v_p,
    Vaux12_v_n,
    Vaux12_v_p,
    Vaux13_v_n,
    Vaux13_v_p,
    Vaux15_v_n,
    Vaux15_v_p,
    Vaux1_v_n,
    Vaux1_v_p,
    Vaux5_v_n,
    Vaux5_v_p,
    Vaux6_v_n,
    Vaux6_v_p,
    Vaux8_v_n,
    Vaux8_v_p,
    Vaux9_v_n,
    Vaux9_v_p,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    btns_4bits_tri_i,
    ck_gpio_tri_io,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_in_ddc_scl_io,
    hdmi_in_ddc_sda_io,
    hdmi_in_hpd,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hdmi_out_ddc_scl_io,
    hdmi_out_ddc_sda_io,
    hdmi_out_hpd,
    i_data_0,
    leds_4bits_tri_o,
    o_data_0,
    pdm_audio_shutdown,
    pdm_m_clk,
    pdm_m_data_i,
    pmodJA_data_in,
    pmodJA_data_out,
    pmodJA_tri_out,
    pmodJB_data_in,
    pmodJB_data_out,
    pmodJB_tri_out,
    pwm_audio_o,
    rgbleds_6bits_tri_o,
    shield2sw_data_i,
    shield2sw_scl_i_in,
    shield2sw_sda_i_in,
    spi_sw_shield_io0_io,
    spi_sw_shield_io1_io,
    spi_sw_shield_sck_io,
    spi_sw_shield_ss_io,
    sw2shield_data_o,
    sw2shield_scl_o_out,
    sw2shield_scl_t_out,
    sw2shield_sda_o_out,
    sw2shield_sda_t_out,
    sw2shield_tri_o,
    sws_2bits_tri_i);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [0:0]FS_0;
  input Vaux0_v_n;
  input Vaux0_v_p;
  input Vaux12_v_n;
  input Vaux12_v_p;
  input Vaux13_v_n;
  input Vaux13_v_p;
  input Vaux15_v_n;
  input Vaux15_v_p;
  input Vaux1_v_n;
  input Vaux1_v_p;
  input Vaux5_v_n;
  input Vaux5_v_p;
  input Vaux6_v_n;
  input Vaux6_v_p;
  input Vaux8_v_n;
  input Vaux8_v_p;
  input Vaux9_v_n;
  input Vaux9_v_p;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  input [3:0]btns_4bits_tri_i;
  inout [15:0]ck_gpio_tri_io;
  input hdmi_in_clk_n;
  input hdmi_in_clk_p;
  input [2:0]hdmi_in_data_n;
  input [2:0]hdmi_in_data_p;
  inout hdmi_in_ddc_scl_io;
  inout hdmi_in_ddc_sda_io;
  output [0:0]hdmi_in_hpd;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  inout hdmi_out_ddc_scl_io;
  inout hdmi_out_ddc_sda_io;
  output [0:0]hdmi_out_hpd;
  input i_data_0;
  output [3:0]leds_4bits_tri_o;
  output o_data_0;
  output [0:0]pdm_audio_shutdown;
  output [0:0]pdm_m_clk;
  input pdm_m_data_i;
  input [7:0]pmodJA_data_in;
  output [7:0]pmodJA_data_out;
  output [7:0]pmodJA_tri_out;
  input [7:0]pmodJB_data_in;
  output [7:0]pmodJB_data_out;
  output [7:0]pmodJB_tri_out;
  output [0:0]pwm_audio_o;
  output [5:0]rgbleds_6bits_tri_o;
  input [19:0]shield2sw_data_i;
  input shield2sw_scl_i_in;
  input shield2sw_sda_i_in;
  inout spi_sw_shield_io0_io;
  inout spi_sw_shield_io1_io;
  inout spi_sw_shield_sck_io;
  inout [0:0]spi_sw_shield_ss_io;
  output [19:0]sw2shield_data_o;
  output sw2shield_scl_o_out;
  output sw2shield_scl_t_out;
  output sw2shield_sda_o_out;
  output sw2shield_sda_t_out;
  output [19:0]sw2shield_tri_o;
  input [1:0]sws_2bits_tri_i;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]FS_0;
  wire Vaux0_v_n;
  wire Vaux0_v_p;
  wire Vaux12_v_n;
  wire Vaux12_v_p;
  wire Vaux13_v_n;
  wire Vaux13_v_p;
  wire Vaux15_v_n;
  wire Vaux15_v_p;
  wire Vaux1_v_n;
  wire Vaux1_v_p;
  wire Vaux5_v_n;
  wire Vaux5_v_p;
  wire Vaux6_v_n;
  wire Vaux6_v_p;
  wire Vaux8_v_n;
  wire Vaux8_v_p;
  wire Vaux9_v_n;
  wire Vaux9_v_p;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;
  wire [3:0]btns_4bits_tri_i;
  wire [0:0]ck_gpio_tri_i_0;
  wire [1:1]ck_gpio_tri_i_1;
  wire [10:10]ck_gpio_tri_i_10;
  wire [11:11]ck_gpio_tri_i_11;
  wire [12:12]ck_gpio_tri_i_12;
  wire [13:13]ck_gpio_tri_i_13;
  wire [14:14]ck_gpio_tri_i_14;
  wire [15:15]ck_gpio_tri_i_15;
  wire [2:2]ck_gpio_tri_i_2;
  wire [3:3]ck_gpio_tri_i_3;
  wire [4:4]ck_gpio_tri_i_4;
  wire [5:5]ck_gpio_tri_i_5;
  wire [6:6]ck_gpio_tri_i_6;
  wire [7:7]ck_gpio_tri_i_7;
  wire [8:8]ck_gpio_tri_i_8;
  wire [9:9]ck_gpio_tri_i_9;
  wire [0:0]ck_gpio_tri_io_0;
  wire [1:1]ck_gpio_tri_io_1;
  wire [10:10]ck_gpio_tri_io_10;
  wire [11:11]ck_gpio_tri_io_11;
  wire [12:12]ck_gpio_tri_io_12;
  wire [13:13]ck_gpio_tri_io_13;
  wire [14:14]ck_gpio_tri_io_14;
  wire [15:15]ck_gpio_tri_io_15;
  wire [2:2]ck_gpio_tri_io_2;
  wire [3:3]ck_gpio_tri_io_3;
  wire [4:4]ck_gpio_tri_io_4;
  wire [5:5]ck_gpio_tri_io_5;
  wire [6:6]ck_gpio_tri_io_6;
  wire [7:7]ck_gpio_tri_io_7;
  wire [8:8]ck_gpio_tri_io_8;
  wire [9:9]ck_gpio_tri_io_9;
  wire [0:0]ck_gpio_tri_o_0;
  wire [1:1]ck_gpio_tri_o_1;
  wire [10:10]ck_gpio_tri_o_10;
  wire [11:11]ck_gpio_tri_o_11;
  wire [12:12]ck_gpio_tri_o_12;
  wire [13:13]ck_gpio_tri_o_13;
  wire [14:14]ck_gpio_tri_o_14;
  wire [15:15]ck_gpio_tri_o_15;
  wire [2:2]ck_gpio_tri_o_2;
  wire [3:3]ck_gpio_tri_o_3;
  wire [4:4]ck_gpio_tri_o_4;
  wire [5:5]ck_gpio_tri_o_5;
  wire [6:6]ck_gpio_tri_o_6;
  wire [7:7]ck_gpio_tri_o_7;
  wire [8:8]ck_gpio_tri_o_8;
  wire [9:9]ck_gpio_tri_o_9;
  wire [0:0]ck_gpio_tri_t_0;
  wire [1:1]ck_gpio_tri_t_1;
  wire [10:10]ck_gpio_tri_t_10;
  wire [11:11]ck_gpio_tri_t_11;
  wire [12:12]ck_gpio_tri_t_12;
  wire [13:13]ck_gpio_tri_t_13;
  wire [14:14]ck_gpio_tri_t_14;
  wire [15:15]ck_gpio_tri_t_15;
  wire [2:2]ck_gpio_tri_t_2;
  wire [3:3]ck_gpio_tri_t_3;
  wire [4:4]ck_gpio_tri_t_4;
  wire [5:5]ck_gpio_tri_t_5;
  wire [6:6]ck_gpio_tri_t_6;
  wire [7:7]ck_gpio_tri_t_7;
  wire [8:8]ck_gpio_tri_t_8;
  wire [9:9]ck_gpio_tri_t_9;
  wire hdmi_in_clk_n;
  wire hdmi_in_clk_p;
  wire [2:0]hdmi_in_data_n;
  wire [2:0]hdmi_in_data_p;
  wire hdmi_in_ddc_scl_i;
  wire hdmi_in_ddc_scl_io;
  wire hdmi_in_ddc_scl_o;
  wire hdmi_in_ddc_scl_t;
  wire hdmi_in_ddc_sda_i;
  wire hdmi_in_ddc_sda_io;
  wire hdmi_in_ddc_sda_o;
  wire hdmi_in_ddc_sda_t;
  wire [0:0]hdmi_in_hpd;
  wire hdmi_out_clk_n;
  wire hdmi_out_clk_p;
  wire [2:0]hdmi_out_data_n;
  wire [2:0]hdmi_out_data_p;
  wire hdmi_out_ddc_scl_i;
  wire hdmi_out_ddc_scl_io;
  wire hdmi_out_ddc_scl_o;
  wire hdmi_out_ddc_scl_t;
  wire hdmi_out_ddc_sda_i;
  wire hdmi_out_ddc_sda_io;
  wire hdmi_out_ddc_sda_o;
  wire hdmi_out_ddc_sda_t;
  wire [0:0]hdmi_out_hpd;
  wire i_data_0;
  wire [3:0]leds_4bits_tri_o;
  wire o_data_0;
  wire [0:0]pdm_audio_shutdown;
  wire [0:0]pdm_m_clk;
  wire pdm_m_data_i;
  wire [7:0]pmodJA_data_in;
  wire [7:0]pmodJA_data_out;
  wire [7:0]pmodJA_tri_out;
  wire [7:0]pmodJB_data_in;
  wire [7:0]pmodJB_data_out;
  wire [7:0]pmodJB_tri_out;
  wire [0:0]pwm_audio_o;
  wire [5:0]rgbleds_6bits_tri_o;
  wire [19:0]shield2sw_data_i;
  wire shield2sw_scl_i_in;
  wire shield2sw_sda_i_in;
  wire spi_sw_shield_io0_i;
  wire spi_sw_shield_io0_io;
  wire spi_sw_shield_io0_o;
  wire spi_sw_shield_io0_t;
  wire spi_sw_shield_io1_i;
  wire spi_sw_shield_io1_io;
  wire spi_sw_shield_io1_o;
  wire spi_sw_shield_io1_t;
  wire spi_sw_shield_sck_i;
  wire spi_sw_shield_sck_io;
  wire spi_sw_shield_sck_o;
  wire spi_sw_shield_sck_t;
  wire [0:0]spi_sw_shield_ss_i_0;
  wire [0:0]spi_sw_shield_ss_io_0;
  wire [0:0]spi_sw_shield_ss_o_0;
  wire spi_sw_shield_ss_t;
  wire [19:0]sw2shield_data_o;
  wire sw2shield_scl_o_out;
  wire sw2shield_scl_t_out;
  wire sw2shield_sda_o_out;
  wire sw2shield_sda_t_out;
  wire [19:0]sw2shield_tri_o;
  wire [1:0]sws_2bits_tri_i;

  IOBUF ck_gpio_tri_iobuf_0
       (.I(ck_gpio_tri_o_0),
        .IO(ck_gpio_tri_io[0]),
        .O(ck_gpio_tri_i_0),
        .T(ck_gpio_tri_t_0));
  IOBUF ck_gpio_tri_iobuf_1
       (.I(ck_gpio_tri_o_1),
        .IO(ck_gpio_tri_io[1]),
        .O(ck_gpio_tri_i_1),
        .T(ck_gpio_tri_t_1));
  IOBUF ck_gpio_tri_iobuf_10
       (.I(ck_gpio_tri_o_10),
        .IO(ck_gpio_tri_io[10]),
        .O(ck_gpio_tri_i_10),
        .T(ck_gpio_tri_t_10));
  IOBUF ck_gpio_tri_iobuf_11
       (.I(ck_gpio_tri_o_11),
        .IO(ck_gpio_tri_io[11]),
        .O(ck_gpio_tri_i_11),
        .T(ck_gpio_tri_t_11));
  IOBUF ck_gpio_tri_iobuf_12
       (.I(ck_gpio_tri_o_12),
        .IO(ck_gpio_tri_io[12]),
        .O(ck_gpio_tri_i_12),
        .T(ck_gpio_tri_t_12));
  IOBUF ck_gpio_tri_iobuf_13
       (.I(ck_gpio_tri_o_13),
        .IO(ck_gpio_tri_io[13]),
        .O(ck_gpio_tri_i_13),
        .T(ck_gpio_tri_t_13));
  IOBUF ck_gpio_tri_iobuf_14
       (.I(ck_gpio_tri_o_14),
        .IO(ck_gpio_tri_io[14]),
        .O(ck_gpio_tri_i_14),
        .T(ck_gpio_tri_t_14));
  IOBUF ck_gpio_tri_iobuf_15
       (.I(ck_gpio_tri_o_15),
        .IO(ck_gpio_tri_io[15]),
        .O(ck_gpio_tri_i_15),
        .T(ck_gpio_tri_t_15));
  IOBUF ck_gpio_tri_iobuf_2
       (.I(ck_gpio_tri_o_2),
        .IO(ck_gpio_tri_io[2]),
        .O(ck_gpio_tri_i_2),
        .T(ck_gpio_tri_t_2));
  IOBUF ck_gpio_tri_iobuf_3
       (.I(ck_gpio_tri_o_3),
        .IO(ck_gpio_tri_io[3]),
        .O(ck_gpio_tri_i_3),
        .T(ck_gpio_tri_t_3));
  IOBUF ck_gpio_tri_iobuf_4
       (.I(ck_gpio_tri_o_4),
        .IO(ck_gpio_tri_io[4]),
        .O(ck_gpio_tri_i_4),
        .T(ck_gpio_tri_t_4));
  IOBUF ck_gpio_tri_iobuf_5
       (.I(ck_gpio_tri_o_5),
        .IO(ck_gpio_tri_io[5]),
        .O(ck_gpio_tri_i_5),
        .T(ck_gpio_tri_t_5));
  IOBUF ck_gpio_tri_iobuf_6
       (.I(ck_gpio_tri_o_6),
        .IO(ck_gpio_tri_io[6]),
        .O(ck_gpio_tri_i_6),
        .T(ck_gpio_tri_t_6));
  IOBUF ck_gpio_tri_iobuf_7
       (.I(ck_gpio_tri_o_7),
        .IO(ck_gpio_tri_io[7]),
        .O(ck_gpio_tri_i_7),
        .T(ck_gpio_tri_t_7));
  IOBUF ck_gpio_tri_iobuf_8
       (.I(ck_gpio_tri_o_8),
        .IO(ck_gpio_tri_io[8]),
        .O(ck_gpio_tri_i_8),
        .T(ck_gpio_tri_t_8));
  IOBUF ck_gpio_tri_iobuf_9
       (.I(ck_gpio_tri_o_9),
        .IO(ck_gpio_tri_io[9]),
        .O(ck_gpio_tri_i_9),
        .T(ck_gpio_tri_t_9));
  IOBUF hdmi_in_ddc_scl_iobuf
       (.I(hdmi_in_ddc_scl_o),
        .IO(hdmi_in_ddc_scl_io),
        .O(hdmi_in_ddc_scl_i),
        .T(hdmi_in_ddc_scl_t));
  IOBUF hdmi_in_ddc_sda_iobuf
       (.I(hdmi_in_ddc_sda_o),
        .IO(hdmi_in_ddc_sda_io),
        .O(hdmi_in_ddc_sda_i),
        .T(hdmi_in_ddc_sda_t));
  IOBUF hdmi_out_ddc_scl_iobuf
       (.I(hdmi_out_ddc_scl_o),
        .IO(hdmi_out_ddc_scl_io),
        .O(hdmi_out_ddc_scl_i),
        .T(hdmi_out_ddc_scl_t));
  IOBUF hdmi_out_ddc_sda_iobuf
       (.I(hdmi_out_ddc_sda_o),
        .IO(hdmi_out_ddc_sda_io),
        .O(hdmi_out_ddc_sda_i),
        .T(hdmi_out_ddc_sda_t));
  IOBUF spi_sw_shield_io0_iobuf
       (.I(spi_sw_shield_io0_o),
        .IO(spi_sw_shield_io0_io),
        .O(spi_sw_shield_io0_i),
        .T(spi_sw_shield_io0_t));
  IOBUF spi_sw_shield_io1_iobuf
       (.I(spi_sw_shield_io1_o),
        .IO(spi_sw_shield_io1_io),
        .O(spi_sw_shield_io1_i),
        .T(spi_sw_shield_io1_t));
  IOBUF spi_sw_shield_sck_iobuf
       (.I(spi_sw_shield_sck_o),
        .IO(spi_sw_shield_sck_io),
        .O(spi_sw_shield_sck_i),
        .T(spi_sw_shield_sck_t));
  IOBUF spi_sw_shield_ss_iobuf_0
       (.I(spi_sw_shield_ss_o_0),
        .IO(spi_sw_shield_ss_io[0]),
        .O(spi_sw_shield_ss_i_0),
        .T(spi_sw_shield_ss_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .FS_0(FS_0),
        .Vaux0_v_n(Vaux0_v_n),
        .Vaux0_v_p(Vaux0_v_p),
        .Vaux12_v_n(Vaux12_v_n),
        .Vaux12_v_p(Vaux12_v_p),
        .Vaux13_v_n(Vaux13_v_n),
        .Vaux13_v_p(Vaux13_v_p),
        .Vaux15_v_n(Vaux15_v_n),
        .Vaux15_v_p(Vaux15_v_p),
        .Vaux1_v_n(Vaux1_v_n),
        .Vaux1_v_p(Vaux1_v_p),
        .Vaux5_v_n(Vaux5_v_n),
        .Vaux5_v_p(Vaux5_v_p),
        .Vaux6_v_n(Vaux6_v_n),
        .Vaux6_v_p(Vaux6_v_p),
        .Vaux8_v_n(Vaux8_v_n),
        .Vaux8_v_p(Vaux8_v_p),
        .Vaux9_v_n(Vaux9_v_n),
        .Vaux9_v_p(Vaux9_v_p),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .ck_gpio_tri_i({ck_gpio_tri_i_15,ck_gpio_tri_i_14,ck_gpio_tri_i_13,ck_gpio_tri_i_12,ck_gpio_tri_i_11,ck_gpio_tri_i_10,ck_gpio_tri_i_9,ck_gpio_tri_i_8,ck_gpio_tri_i_7,ck_gpio_tri_i_6,ck_gpio_tri_i_5,ck_gpio_tri_i_4,ck_gpio_tri_i_3,ck_gpio_tri_i_2,ck_gpio_tri_i_1,ck_gpio_tri_i_0}),
        .ck_gpio_tri_o({ck_gpio_tri_o_15,ck_gpio_tri_o_14,ck_gpio_tri_o_13,ck_gpio_tri_o_12,ck_gpio_tri_o_11,ck_gpio_tri_o_10,ck_gpio_tri_o_9,ck_gpio_tri_o_8,ck_gpio_tri_o_7,ck_gpio_tri_o_6,ck_gpio_tri_o_5,ck_gpio_tri_o_4,ck_gpio_tri_o_3,ck_gpio_tri_o_2,ck_gpio_tri_o_1,ck_gpio_tri_o_0}),
        .ck_gpio_tri_t({ck_gpio_tri_t_15,ck_gpio_tri_t_14,ck_gpio_tri_t_13,ck_gpio_tri_t_12,ck_gpio_tri_t_11,ck_gpio_tri_t_10,ck_gpio_tri_t_9,ck_gpio_tri_t_8,ck_gpio_tri_t_7,ck_gpio_tri_t_6,ck_gpio_tri_t_5,ck_gpio_tri_t_4,ck_gpio_tri_t_3,ck_gpio_tri_t_2,ck_gpio_tri_t_1,ck_gpio_tri_t_0}),
        .hdmi_in_clk_n(hdmi_in_clk_n),
        .hdmi_in_clk_p(hdmi_in_clk_p),
        .hdmi_in_data_n(hdmi_in_data_n),
        .hdmi_in_data_p(hdmi_in_data_p),
        .hdmi_in_ddc_scl_i(hdmi_in_ddc_scl_i),
        .hdmi_in_ddc_scl_o(hdmi_in_ddc_scl_o),
        .hdmi_in_ddc_scl_t(hdmi_in_ddc_scl_t),
        .hdmi_in_ddc_sda_i(hdmi_in_ddc_sda_i),
        .hdmi_in_ddc_sda_o(hdmi_in_ddc_sda_o),
        .hdmi_in_ddc_sda_t(hdmi_in_ddc_sda_t),
        .hdmi_in_hpd(hdmi_in_hpd),
        .hdmi_out_clk_n(hdmi_out_clk_n),
        .hdmi_out_clk_p(hdmi_out_clk_p),
        .hdmi_out_data_n(hdmi_out_data_n),
        .hdmi_out_data_p(hdmi_out_data_p),
        .hdmi_out_ddc_scl_i(hdmi_out_ddc_scl_i),
        .hdmi_out_ddc_scl_o(hdmi_out_ddc_scl_o),
        .hdmi_out_ddc_scl_t(hdmi_out_ddc_scl_t),
        .hdmi_out_ddc_sda_i(hdmi_out_ddc_sda_i),
        .hdmi_out_ddc_sda_o(hdmi_out_ddc_sda_o),
        .hdmi_out_ddc_sda_t(hdmi_out_ddc_sda_t),
        .hdmi_out_hpd(hdmi_out_hpd),
        .i_data_0(i_data_0),
        .leds_4bits_tri_o(leds_4bits_tri_o),
        .o_data_0(o_data_0),
        .pdm_audio_shutdown(pdm_audio_shutdown),
        .pdm_m_clk(pdm_m_clk),
        .pdm_m_data_i(pdm_m_data_i),
        .pmodJA_data_in(pmodJA_data_in),
        .pmodJA_data_out(pmodJA_data_out),
        .pmodJA_tri_out(pmodJA_tri_out),
        .pmodJB_data_in(pmodJB_data_in),
        .pmodJB_data_out(pmodJB_data_out),
        .pmodJB_tri_out(pmodJB_tri_out),
        .pwm_audio_o(pwm_audio_o),
        .rgbleds_6bits_tri_o(rgbleds_6bits_tri_o),
        .shield2sw_data_i(shield2sw_data_i),
        .shield2sw_scl_i_in(shield2sw_scl_i_in),
        .shield2sw_sda_i_in(shield2sw_sda_i_in),
        .spi_sw_shield_io0_i(spi_sw_shield_io0_i),
        .spi_sw_shield_io0_o(spi_sw_shield_io0_o),
        .spi_sw_shield_io0_t(spi_sw_shield_io0_t),
        .spi_sw_shield_io1_i(spi_sw_shield_io1_i),
        .spi_sw_shield_io1_o(spi_sw_shield_io1_o),
        .spi_sw_shield_io1_t(spi_sw_shield_io1_t),
        .spi_sw_shield_sck_i(spi_sw_shield_sck_i),
        .spi_sw_shield_sck_o(spi_sw_shield_sck_o),
        .spi_sw_shield_sck_t(spi_sw_shield_sck_t),
        .spi_sw_shield_ss_i(spi_sw_shield_ss_i_0),
        .spi_sw_shield_ss_o(spi_sw_shield_ss_o_0),
        .spi_sw_shield_ss_t(spi_sw_shield_ss_t),
        .sw2shield_data_o(sw2shield_data_o),
        .sw2shield_scl_o_out(sw2shield_scl_o_out),
        .sw2shield_scl_t_out(sw2shield_scl_t_out),
        .sw2shield_sda_o_out(sw2shield_sda_o_out),
        .sw2shield_sda_t_out(sw2shield_sda_t_out),
        .sw2shield_tri_o(sw2shield_tri_o),
        .sws_2bits_tri_i(sws_2bits_tri_i));
endmodule
