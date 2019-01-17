-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Oct 18 22:56:53 2018
-- Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ow_master_top_0_0_stub.vhdl
-- Design      : system_ow_master_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_axi_aclk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_data : in STD_LOGIC;
    o_data : out STD_LOGIC;
    i_axi_aresetn : in STD_LOGIC;
    i32_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i3_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_axi_awvalid : in STD_LOGIC;
    o_axi_awready : out STD_LOGIC;
    i32_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i4_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_axi_wvalid : in STD_LOGIC;
    o_axi_wready : out STD_LOGIC;
    o2_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_axi_bvalid : out STD_LOGIC;
    i_axi_bready : in STD_LOGIC;
    i32_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i3_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_axi_arvalid : in STD_LOGIC;
    o_axi_arready : out STD_LOGIC;
    o32_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o2_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_axi_rvalid : out STD_LOGIC;
    i_axi_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_axi_aclk,i_rst,i_data,o_data,i_axi_aresetn,i32_axi_awaddr[31:0],i3_axi_awprot[2:0],i_axi_awvalid,o_axi_awready,i32_axi_wdata[31:0],i4_axi_wstrb[3:0],i_axi_wvalid,o_axi_wready,o2_axi_bresp[1:0],o_axi_bvalid,i_axi_bready,i32_axi_araddr[31:0],i3_axi_arprot[2:0],i_axi_arvalid,o_axi_arready,o32_axi_rdata[31:0],o2_axi_rresp[1:0],o_axi_rvalid,i_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ow_master_top,Vivado 2017.4";
begin
end;
