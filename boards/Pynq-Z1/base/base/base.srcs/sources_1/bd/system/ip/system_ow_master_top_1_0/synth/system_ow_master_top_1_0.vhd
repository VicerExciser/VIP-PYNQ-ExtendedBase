-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: TomsHardwareDesign.com:onewire_library:ow_master_top:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_ow_master_top_1_0 IS
  PORT (
    i_axi_aclk : IN STD_LOGIC;
    i_rst : IN STD_LOGIC;
    i_data : IN STD_LOGIC;
    o_data : OUT STD_LOGIC;
    i_axi_aresetn : IN STD_LOGIC;
    i32_axi_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    i3_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    i_axi_awvalid : IN STD_LOGIC;
    o_axi_awready : OUT STD_LOGIC;
    i32_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    i4_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    i_axi_wvalid : IN STD_LOGIC;
    o_axi_wready : OUT STD_LOGIC;
    o2_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_axi_bvalid : OUT STD_LOGIC;
    i_axi_bready : IN STD_LOGIC;
    i32_axi_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    i3_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    i_axi_arvalid : IN STD_LOGIC;
    o_axi_arready : OUT STD_LOGIC;
    o32_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o2_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_axi_rvalid : OUT STD_LOGIC;
    i_axi_rready : IN STD_LOGIC
  );
END system_ow_master_top_1_0;

ARCHITECTURE system_ow_master_top_1_0_arch OF system_ow_master_top_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_ow_master_top_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ow_master_top IS
    PORT (
      i_axi_aclk : IN STD_LOGIC;
      i_rst : IN STD_LOGIC;
      i_data : IN STD_LOGIC;
      o_data : OUT STD_LOGIC;
      i_axi_aresetn : IN STD_LOGIC;
      i32_axi_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      i3_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      i_axi_awvalid : IN STD_LOGIC;
      o_axi_awready : OUT STD_LOGIC;
      i32_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      i4_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      i_axi_wvalid : IN STD_LOGIC;
      o_axi_wready : OUT STD_LOGIC;
      o2_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_axi_bvalid : OUT STD_LOGIC;
      i_axi_bready : IN STD_LOGIC;
      i32_axi_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      i3_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      i_axi_arvalid : IN STD_LOGIC;
      o_axi_arready : OUT STD_LOGIC;
      o32_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      o2_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_axi_rvalid : OUT STD_LOGIC;
      i_axi_rready : IN STD_LOGIC
    );
  END COMPONENT ow_master_top;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_ow_master_top_1_0_arch: ARCHITECTURE IS "ow_master_top,Vivado 2017.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_ow_master_top_1_0_arch : ARCHITECTURE IS "system_ow_master_top_1_0,ow_master_top,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF i_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF o_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF o2_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF o32_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF o_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF i_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF i3_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF i32_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF i_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF o_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF o2_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF o_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF i_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF i4_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF i32_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF o_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF i_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF i3_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF i32_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME ow_master_axi_interface, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF i32_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ow_master_axi_interface AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF i_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME i_axi_aresetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF i_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 i_axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF i_rst: SIGNAL IS "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH";
  ATTRIBUTE X_INTERFACE_INFO OF i_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 i_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF i_axi_aclk: SIGNAL IS "XIL_INTERFACENAME i_axi_aclk, ASSOCIATED_RESET i_axi_aresetn, ASSOCIATED_BUSIF ow_master_axi_interface, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF i_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 i_axi_aclk CLK";
BEGIN
  U0 : ow_master_top
    PORT MAP (
      i_axi_aclk => i_axi_aclk,
      i_rst => i_rst,
      i_data => i_data,
      o_data => o_data,
      i_axi_aresetn => i_axi_aresetn,
      i32_axi_awaddr => i32_axi_awaddr,
      i3_axi_awprot => i3_axi_awprot,
      i_axi_awvalid => i_axi_awvalid,
      o_axi_awready => o_axi_awready,
      i32_axi_wdata => i32_axi_wdata,
      i4_axi_wstrb => i4_axi_wstrb,
      i_axi_wvalid => i_axi_wvalid,
      o_axi_wready => o_axi_wready,
      o2_axi_bresp => o2_axi_bresp,
      o_axi_bvalid => o_axi_bvalid,
      i_axi_bready => i_axi_bready,
      i32_axi_araddr => i32_axi_araddr,
      i3_axi_arprot => i3_axi_arprot,
      i_axi_arvalid => i_axi_arvalid,
      o_axi_arready => o_axi_arready,
      o32_axi_rdata => o32_axi_rdata,
      o2_axi_rresp => o2_axi_rresp,
      o_axi_rvalid => o_axi_rvalid,
      i_axi_rready => i_axi_rready
    );
END system_ow_master_top_1_0_arch;
