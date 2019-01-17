-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Oct 18 14:09:03 2018
-- Host        : bmull-thinkpad-l540 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_system_interrupts_0_sim_netlist.vhdl
-- Design      : system_system_interrupts_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    p_17_in : out STD_LOGIC;
    \mer_int_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\ : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    \mer_int_reg[1]_0\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\ : out STD_LOGIC;
    \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\ : out STD_LOGIC;
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ : out STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ : out STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ : out STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ : out STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ : out STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ : out STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ : out STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\ : out STD_LOGIC;
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\ : out STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : in STD_LOGIC;
    p_0_in199_in : in STD_LOGIC;
    p_0_in189_in : in STD_LOGIC;
    p_0_in179_in : in STD_LOGIC;
    p_0_in169_in : in STD_LOGIC;
    p_0_in159_in : in STD_LOGIC;
    p_0_in149_in : in STD_LOGIC;
    p_0_in139_in : in STD_LOGIC;
    p_0_in129_in : in STD_LOGIC;
    p_0_in119_in : in STD_LOGIC;
    p_0_in109_in : in STD_LOGIC;
    p_0_in99_in : in STD_LOGIC;
    p_0_in89_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in127_in : in STD_LOGIC;
    p_0_in125_in : in STD_LOGIC;
    p_0_in123_in : in STD_LOGIC;
    p_0_in121_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    p_0_in117_in : in STD_LOGIC;
    p_0_in115_in : in STD_LOGIC;
    p_0_in113_in : in STD_LOGIC;
    p_0_in111_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ : in STD_LOGIC;
    p_0_in107_in : in STD_LOGIC;
    p_0_in105_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    is_read : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \IPR_GEN.ipr_reg[12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \REG_GEN[12].ier_reg[12]\ : in STD_LOGIC;
    \REG_GEN[11].ier_reg[11]\ : in STD_LOGIC;
    \REG_GEN[10].ier_reg[10]\ : in STD_LOGIC;
    \REG_GEN[9].ier_reg[9]\ : in STD_LOGIC;
    \REG_GEN[8].ier_reg[8]\ : in STD_LOGIC;
    \REG_GEN[7].ier_reg[7]\ : in STD_LOGIC;
    \REG_GEN[6].ier_reg[6]\ : in STD_LOGIC;
    \REG_GEN[5].ier_reg[5]\ : in STD_LOGIC;
    \REG_GEN[4].ier_reg[4]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[2]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[1]\ : in STD_LOGIC;
    \mer_int_reg[1]_1\ : in STD_LOGIC;
    \IPR_GEN.ipr_reg[0]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[0]\ : in STD_LOGIC;
    \REG_GEN[3].ier_reg[3]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[8]_0\ : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    mer : in STD_LOGIC;
    p_0_in79_in : in STD_LOGIC;
    p_0_in81_in : in STD_LOGIC;
    p_0_in83_in : in STD_LOGIC;
    p_0_in85_in : in STD_LOGIC;
    p_0_in87_in : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ : in STD_LOGIC;
    p_0_in91_in : in STD_LOGIC;
    p_0_in93_in : in STD_LOGIC;
    p_0_in95_in : in STD_LOGIC;
    p_0_in97_in : in STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ : in STD_LOGIC;
    p_0_in101_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \^or128_vec2stdlogic\ : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal ip2bus_rdack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_3_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_4_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_5_n_0 : STD_LOGIC;
  signal \^mer_int_reg[1]\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal \^p_17_in\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_0 : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REG_GEN[0].ier[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ip2bus_rdack_int_d1_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_5\ : label is "soft_lutpair0";
begin
  Or128_vec2stdlogic <= \^or128_vec2stdlogic\;
  \mer_int_reg[1]\ <= \^mer_int_reg[1]\;
  p_17_in <= \^p_17_in\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => \^mer_int_reg[1]\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^mer_int_reg[1]\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(0),
      I3 => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\
    );
\CIE_GEN.CIE_BIT_GEN[10].cie[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(10),
      I3 => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\
    );
\CIE_GEN.CIE_BIT_GEN[11].cie[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(11),
      I3 => p_0_in107_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\
    );
\CIE_GEN.CIE_BIT_GEN[12].cie[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(12),
      I3 => p_0_in105_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\
    );
\CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(1),
      I3 => p_0_in127_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\
    );
\CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(2),
      I3 => p_0_in125_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\
    );
\CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(3),
      I3 => p_0_in123_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\
    );
\CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(4),
      I3 => p_0_in121_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\
    );
\CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(5),
      I3 => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\
    );
\CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(6),
      I3 => p_0_in117_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\
    );
\CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(7),
      I3 => p_0_in115_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\
    );
\CIE_GEN.CIE_BIT_GEN[8].cie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(8),
      I3 => p_0_in113_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\
    );
\CIE_GEN.CIE_BIT_GEN[9].cie[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_12_in,
      I2 => s_axi_wdata(9),
      I3 => p_0_in111_in,
      I4 => s_axi_aresetn,
      O => \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\,
      Q => \^p_17_in\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0\,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      O => p_4_out
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_4_out,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => p_3_out
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_3_out,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => p_2_out
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_2_out,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0\,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(5),
      I2 => \bus2ip_addr_i_reg[8]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(6),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFFCFFFEF"
    )
        port map (
      I0 => is_read,
      I1 => ip2bus_rdack,
      I2 => s_axi_aresetn,
      I3 => ip2bus_wrack,
      I4 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3_n_0\,
      I5 => is_write_reg,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => \bus2ip_addr_i_reg[8]\(5),
      O => pselect_hit_i_0
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      O => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => \bus2ip_addr_i_reg[8]\(5),
      I3 => \s_axi_rdata_i[12]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => p_14_out
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_14_out,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_13_out
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_13_out,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => p_11_out
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_11_out,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => p_10_out
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_10_out,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0\,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => p_7_out
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_7_out,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => \bus2ip_addr_i_reg[8]\(5),
      I3 => \s_axi_rdata_i[12]_i_2_n_0\,
      I4 => \bus2ip_addr_i_reg[8]\(3),
      O => p_6_out
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_6_out,
      Q => p_8_in,
      R => cs_ce_clr
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\,
      O => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\
    );
\REG_GEN[0].ier[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_15_in,
      I1 => \^mer_int_reg[1]\,
      O => \REG_GEN[0].ier_reg[0]\
    );
\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in83_in,
      O => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\
    );
\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(11),
      I3 => s_axi_aresetn,
      I4 => p_0_in81_in,
      O => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\
    );
\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(12),
      I3 => s_axi_aresetn,
      I4 => p_0_in79_in,
      O => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in101_in,
      O => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\,
      O => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in97_in,
      O => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in95_in,
      O => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in93_in,
      O => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\
    );
\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in91_in,
      O => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\
    );
\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\,
      O => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\
    );
\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in87_in,
      O => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\
    );
\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_14_in,
      I1 => \^mer_int_reg[1]\,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in85_in,
      O => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\
    );
\SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      O => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\
    );
\SIE_GEN.SIE_BIT_GEN[10].sie[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in109_in,
      O => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\
    );
\SIE_GEN.SIE_BIT_GEN[11].sie[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(11),
      I3 => s_axi_aresetn,
      I4 => p_0_in99_in,
      O => \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\
    );
\SIE_GEN.SIE_BIT_GEN[12].sie[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(12),
      I3 => s_axi_aresetn,
      I4 => p_0_in89_in,
      O => \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\
    );
\SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in199_in,
      O => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\
    );
\SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in189_in,
      O => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\
    );
\SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in179_in,
      O => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\
    );
\SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in169_in,
      O => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\
    );
\SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in159_in,
      O => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\
    );
\SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in149_in,
      O => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\
    );
\SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in139_in,
      O => \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\
    );
\SIE_GEN.SIE_BIT_GEN[8].sie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in129_in,
      O => \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\
    );
\SIE_GEN.SIE_BIT_GEN[9].sie[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mer_int_reg[1]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in119_in,
      O => \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\
    );
ip2bus_rdack_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip2bus_rdack_int_d1,
      I1 => ip2bus_rdack_int_d1_i_2_n_0,
      O => ip2bus_rdack_prev2
    );
ip2bus_rdack_int_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip2bus_rdack_int_d1_i_2_n_0,
      O => Or128_vec2stdlogic19_out
    );
ip2bus_rdack_int_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_5_n_0\,
      I1 => p_13_in,
      I2 => p_14_in,
      I3 => p_12_in,
      I4 => ip2bus_wrack_int_d1_i_3_n_0,
      I5 => \^mer_int_reg[1]\,
      O => ip2bus_rdack_int_d1_i_2_n_0
    );
ip2bus_wrack_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^or128_vec2stdlogic\,
      I1 => ip2bus_wrack_int_d1,
      O => ip2bus_wrack_prev2
    );
ip2bus_wrack_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFEFF"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_2_n_0,
      I1 => p_13_in,
      I2 => p_12_in,
      I3 => ip2bus_wrack_int_d1_i_3_n_0,
      I4 => ip2bus_wrack_int_d1_i_4_n_0,
      I5 => \^mer_int_reg[1]\,
      O => \^or128_vec2stdlogic\
    );
ip2bus_wrack_int_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => p_15_in,
      I1 => p_14_in,
      I2 => p_10_in,
      I3 => \^mer_int_reg[1]\,
      I4 => \^p_17_in\,
      O => ip2bus_wrack_int_d1_i_2_n_0
    );
ip2bus_wrack_int_d1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_5_in,
      I1 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I2 => p_6_in,
      I3 => ip2bus_wrack_int_d1_i_5_n_0,
      O => ip2bus_wrack_int_d1_i_3_n_0
    );
ip2bus_wrack_int_d1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_11_in,
      I1 => p_16_in,
      O => ip2bus_wrack_int_d1_i_4_n_0
    );
ip2bus_wrack_int_d1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_9_in,
      I1 => p_8_in,
      I2 => p_2_in,
      I3 => p_7_in,
      I4 => p_3_in,
      I5 => p_4_in,
      O => ip2bus_wrack_int_d1_i_5_n_0
    );
\mer_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_10_in,
      I2 => \^mer_int_reg[1]\,
      I3 => mer,
      O => \mer_int_reg[0]\
    );
\mer_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^mer_int_reg[1]\,
      I2 => p_10_in,
      I3 => p_0_in,
      O => \mer_int_reg[1]_0\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \IPR_GEN.ipr_reg[0]\,
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \IVR_GEN.ivr_reg[0]\,
      O => D(0)
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(8),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[10].ier_reg[10]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(10)
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(9),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[11].ier_reg[11]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(11)
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(10),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[12].ier_reg[12]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(12)
    );
\s_axi_rdata_i[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      O => \s_axi_rdata_i[12]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAAA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \IVR_GEN.ivr_reg[1]\,
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \mer_int_reg[1]_1\,
      O => D(1)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0008AA080008"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \IVR_GEN.ivr_reg[2]\,
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \s_axi_rdata_i[12]_i_2_n_0\,
      I5 => \IPR_GEN.ipr_reg[12]\(0),
      O => D(2)
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002202000000"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \bus2ip_addr_i_reg[5]\,
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(13)
    );
\s_axi_rdata_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE00000000"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_5_n_0\,
      I1 => p_8_in,
      I2 => p_9_in,
      I3 => \bus2ip_addr_i_reg[8]\(5),
      I4 => \bus2ip_addr_i_reg[8]_0\,
      I5 => \^mer_int_reg[1]\,
      O => \s_axi_rdata_i[31]_i_3_n_0\
    );
\s_axi_rdata_i[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_16_in,
      I1 => p_11_in,
      I2 => p_10_in,
      I3 => \^p_17_in\,
      I4 => p_15_in,
      O => \s_axi_rdata_i[31]_i_5_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888088AA88808880"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(0),
      I5 => \REG_GEN[3].ier_reg[3]\,
      O => D(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[4].ier_reg[4]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(3),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[5].ier_reg[5]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(4),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[6].ier_reg[6]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(5),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[7].ier_reg[7]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(7)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(6),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[8].ier_reg[8]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[12]_i_2_n_0\,
      I2 => \IPR_GEN.ipr_reg[12]\(7),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \REG_GEN[9].ier_reg[9]\,
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0\ : out STD_LOGIC;
    p_0_in101_in : out STD_LOGIC;
    \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg[2]_0\ : out STD_LOGIC;
    p_0_in97_in : out STD_LOGIC;
    p_0_in95_in : out STD_LOGIC;
    p_0_in93_in : out STD_LOGIC;
    p_0_in91_in : out STD_LOGIC;
    \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7]_0\ : out STD_LOGIC;
    p_0_in87_in : out STD_LOGIC;
    p_0_in85_in : out STD_LOGIC;
    p_0_in83_in : out STD_LOGIC;
    p_0_in81_in : out STD_LOGIC;
    p_0_in79_in : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]_0\ : out STD_LOGIC;
    p_0_in199_in : out STD_LOGIC;
    p_0_in189_in : out STD_LOGIC;
    p_0_in179_in : out STD_LOGIC;
    p_0_in169_in : out STD_LOGIC;
    p_0_in159_in : out STD_LOGIC;
    p_0_in149_in : out STD_LOGIC;
    p_0_in139_in : out STD_LOGIC;
    p_0_in129_in : out STD_LOGIC;
    p_0_in119_in : out STD_LOGIC;
    p_0_in109_in : out STD_LOGIC;
    p_0_in99_in : out STD_LOGIC;
    p_0_in89_in : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]_1\ : out STD_LOGIC;
    p_0_in127_in : out STD_LOGIC;
    p_0_in125_in : out STD_LOGIC;
    p_0_in123_in : out STD_LOGIC;
    p_0_in121_in : out STD_LOGIC;
    \REG_GEN[5].ier_reg[5]_0\ : out STD_LOGIC;
    p_0_in117_in : out STD_LOGIC;
    p_0_in115_in : out STD_LOGIC;
    p_0_in113_in : out STD_LOGIC;
    p_0_in111_in : out STD_LOGIC;
    \REG_GEN[10].ier_reg[10]_0\ : out STD_LOGIC;
    p_0_in107_in : out STD_LOGIC;
    p_0_in105_in : out STD_LOGIC;
    mer : out STD_LOGIC;
    irq : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    Bus_RNW_reg_reg_3 : in STD_LOGIC;
    Bus_RNW_reg_reg_4 : in STD_LOGIC;
    Bus_RNW_reg_reg_5 : in STD_LOGIC;
    Bus_RNW_reg_reg_6 : in STD_LOGIC;
    Bus_RNW_reg_reg_7 : in STD_LOGIC;
    Bus_RNW_reg_reg_8 : in STD_LOGIC;
    Bus_RNW_reg_reg_9 : in STD_LOGIC;
    Bus_RNW_reg_reg_10 : in STD_LOGIC;
    Bus_RNW_reg_reg_11 : in STD_LOGIC;
    Bus_RNW_reg_reg_12 : in STD_LOGIC;
    Bus_RNW_reg_reg_13 : in STD_LOGIC;
    Bus_RNW_reg_reg_14 : in STD_LOGIC;
    Bus_RNW_reg_reg_15 : in STD_LOGIC;
    Bus_RNW_reg_reg_16 : in STD_LOGIC;
    Bus_RNW_reg_reg_17 : in STD_LOGIC;
    Bus_RNW_reg_reg_18 : in STD_LOGIC;
    Bus_RNW_reg_reg_19 : in STD_LOGIC;
    Bus_RNW_reg_reg_20 : in STD_LOGIC;
    Bus_RNW_reg_reg_21 : in STD_LOGIC;
    Bus_RNW_reg_reg_22 : in STD_LOGIC;
    Bus_RNW_reg_reg_23 : in STD_LOGIC;
    Bus_RNW_reg_reg_24 : in STD_LOGIC;
    Bus_RNW_reg_reg_25 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Bus_RNW_reg : in STD_LOGIC;
    p_17_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core is
  signal \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \^intr_detect_gen[0].edge_detect_gen.hw_intr_reg[0]_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \^intr_detect_gen[2].edge_detect_gen.hw_intr_reg[2]_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \^intr_detect_gen[7].edge_detect_gen.hw_intr_reg[7]_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[10]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[11]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[12]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[4]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[5]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[6]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[7]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[8]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[9]_i_1_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[0]\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[1]\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[2]\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^reg_gen[0].ier_reg[0]_0\ : STD_LOGIC;
  signal \^reg_gen[0].ier_reg[0]_1\ : STD_LOGIC;
  signal \REG_GEN[0].ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \REG_GEN[0].isr[0]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^reg_gen[10].ier_reg[10]_0\ : STD_LOGIC;
  signal \REG_GEN[10].isr[10]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[11].isr[11]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[12].isr[12]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].isr[1]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].isr[2]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].isr[3]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].isr[4]_i_2_n_0\ : STD_LOGIC;
  signal \^reg_gen[5].ier_reg[5]_0\ : STD_LOGIC;
  signal \REG_GEN[5].isr[5]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].isr[6]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].isr[7]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].isr[8]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[9].isr[9]_i_2_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal intr_d1 : STD_LOGIC;
  signal intr_ff : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg : string;
  attribute async_reg of intr_ff : signal is "true";
  signal \intr_ff__0\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__0\ : signal is "true";
  signal \intr_ff__1\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__1\ : signal is "true";
  signal \intr_ff__2\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__2\ : signal is "true";
  signal \intr_ff__3\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__3\ : signal is "true";
  signal \intr_ff__4\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__4\ : signal is "true";
  signal \intr_ff__5\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__5\ : signal is "true";
  signal \intr_ff__6\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__6\ : signal is "true";
  signal \intr_ff__7\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__7\ : signal is "true";
  signal \intr_ff__8\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__8\ : signal is "true";
  signal \intr_ff__9\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__9\ : signal is "true";
  signal \^irq\ : STD_LOGIC;
  signal irq_gen : STD_LOGIC;
  signal irq_gen_i_1_n_0 : STD_LOGIC;
  signal irq_gen_i_2_n_0 : STD_LOGIC;
  signal irq_gen_i_3_n_0 : STD_LOGIC;
  signal irq_gen_i_4_n_0 : STD_LOGIC;
  signal irq_gen_i_5_n_0 : STD_LOGIC;
  signal ivr_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^mer\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in101_in\ : STD_LOGIC;
  signal \^p_0_in105_in\ : STD_LOGIC;
  signal \^p_0_in107_in\ : STD_LOGIC;
  signal \^p_0_in109_in\ : STD_LOGIC;
  signal \^p_0_in111_in\ : STD_LOGIC;
  signal \^p_0_in113_in\ : STD_LOGIC;
  signal \^p_0_in115_in\ : STD_LOGIC;
  signal \^p_0_in117_in\ : STD_LOGIC;
  signal \^p_0_in119_in\ : STD_LOGIC;
  signal \^p_0_in121_in\ : STD_LOGIC;
  signal \^p_0_in123_in\ : STD_LOGIC;
  signal \^p_0_in125_in\ : STD_LOGIC;
  signal \^p_0_in127_in\ : STD_LOGIC;
  signal \^p_0_in129_in\ : STD_LOGIC;
  signal \^p_0_in139_in\ : STD_LOGIC;
  signal \^p_0_in149_in\ : STD_LOGIC;
  signal \^p_0_in159_in\ : STD_LOGIC;
  signal \^p_0_in169_in\ : STD_LOGIC;
  signal \^p_0_in179_in\ : STD_LOGIC;
  signal \^p_0_in189_in\ : STD_LOGIC;
  signal \^p_0_in199_in\ : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in30_in : STD_LOGIC;
  signal p_0_in32_in : STD_LOGIC;
  signal p_0_in34_in : STD_LOGIC;
  signal p_0_in36_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal p_0_in40_in : STD_LOGIC;
  signal p_0_in42_in : STD_LOGIC;
  signal p_0_in44_in : STD_LOGIC;
  signal \^p_0_in79_in\ : STD_LOGIC;
  signal \^p_0_in81_in\ : STD_LOGIC;
  signal \^p_0_in83_in\ : STD_LOGIC;
  signal \^p_0_in85_in\ : STD_LOGIC;
  signal \^p_0_in87_in\ : STD_LOGIC;
  signal \^p_0_in89_in\ : STD_LOGIC;
  signal \^p_0_in91_in\ : STD_LOGIC;
  signal \^p_0_in93_in\ : STD_LOGIC;
  signal \^p_0_in95_in\ : STD_LOGIC;
  signal \^p_0_in97_in\ : STD_LOGIC;
  signal \^p_0_in99_in\ : STD_LOGIC;
  signal p_100_out : STD_LOGIC;
  signal p_102_out : STD_LOGIC;
  signal p_104_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in25_in : STD_LOGIC;
  signal p_1_in27_in : STD_LOGIC;
  signal p_1_in29_in : STD_LOGIC;
  signal p_1_in31_in : STD_LOGIC;
  signal p_1_in33_in : STD_LOGIC;
  signal p_1_in35_in : STD_LOGIC;
  signal p_1_in37_in : STD_LOGIC;
  signal p_1_in39_in : STD_LOGIC;
  signal p_1_in41_in : STD_LOGIC;
  signal p_1_in43_in : STD_LOGIC;
  signal p_1_in45_in : STD_LOGIC;
  signal p_30_out : STD_LOGIC;
  signal p_34_out : STD_LOGIC;
  signal p_38_out : STD_LOGIC;
  signal p_42_out : STD_LOGIC;
  signal p_46_out : STD_LOGIC;
  signal p_50_out : STD_LOGIC;
  signal p_54_out : STD_LOGIC;
  signal p_58_out : STD_LOGIC;
  signal p_62_out : STD_LOGIC;
  signal p_66_out : STD_LOGIC;
  signal p_70_out : STD_LOGIC;
  signal p_74_out : STD_LOGIC;
  signal p_78_out : STD_LOGIC;
  signal p_80_out : STD_LOGIC;
  signal p_82_out : STD_LOGIC;
  signal p_84_out : STD_LOGIC;
  signal p_86_out : STD_LOGIC;
  signal p_88_out : STD_LOGIC;
  signal p_90_out : STD_LOGIC;
  signal p_92_out : STD_LOGIC;
  signal p_94_out : STD_LOGIC;
  signal p_96_out : STD_LOGIC;
  signal p_98_out : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_4_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[0]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[1]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of irq_gen_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of irq_gen_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[12]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_2\ : label is "soft_lutpair24";
begin
  \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0\ <= \^intr_detect_gen[0].edge_detect_gen.hw_intr_reg[0]_0\;
  \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg[2]_0\ <= \^intr_detect_gen[2].edge_detect_gen.hw_intr_reg[2]_0\;
  \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7]_0\ <= \^intr_detect_gen[7].edge_detect_gen.hw_intr_reg[7]_0\;
  \REG_GEN[0].ier_reg[0]_0\ <= \^reg_gen[0].ier_reg[0]_0\;
  \REG_GEN[0].ier_reg[0]_1\ <= \^reg_gen[0].ier_reg[0]_1\;
  \REG_GEN[10].ier_reg[10]_0\ <= \^reg_gen[10].ier_reg[10]_0\;
  \REG_GEN[5].ier_reg[5]_0\ <= \^reg_gen[5].ier_reg[5]_0\;
  SR(0) <= \^sr\(0);
  irq <= \^irq\;
  mer <= \^mer\;
  p_0_in <= \^p_0_in\;
  p_0_in101_in <= \^p_0_in101_in\;
  p_0_in105_in <= \^p_0_in105_in\;
  p_0_in107_in <= \^p_0_in107_in\;
  p_0_in109_in <= \^p_0_in109_in\;
  p_0_in111_in <= \^p_0_in111_in\;
  p_0_in113_in <= \^p_0_in113_in\;
  p_0_in115_in <= \^p_0_in115_in\;
  p_0_in117_in <= \^p_0_in117_in\;
  p_0_in119_in <= \^p_0_in119_in\;
  p_0_in121_in <= \^p_0_in121_in\;
  p_0_in123_in <= \^p_0_in123_in\;
  p_0_in125_in <= \^p_0_in125_in\;
  p_0_in127_in <= \^p_0_in127_in\;
  p_0_in129_in <= \^p_0_in129_in\;
  p_0_in139_in <= \^p_0_in139_in\;
  p_0_in149_in <= \^p_0_in149_in\;
  p_0_in159_in <= \^p_0_in159_in\;
  p_0_in169_in <= \^p_0_in169_in\;
  p_0_in179_in <= \^p_0_in179_in\;
  p_0_in189_in <= \^p_0_in189_in\;
  p_0_in199_in <= \^p_0_in199_in\;
  p_0_in79_in <= \^p_0_in79_in\;
  p_0_in81_in <= \^p_0_in81_in\;
  p_0_in83_in <= \^p_0_in83_in\;
  p_0_in85_in <= \^p_0_in85_in\;
  p_0_in87_in <= \^p_0_in87_in\;
  p_0_in89_in <= \^p_0_in89_in\;
  p_0_in91_in <= \^p_0_in91_in\;
  p_0_in93_in <= \^p_0_in93_in\;
  p_0_in95_in <= \^p_0_in95_in\;
  p_0_in97_in <= \^p_0_in97_in\;
  p_0_in99_in <= \^p_0_in99_in\;
\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_13,
      Q => \^reg_gen[0].ier_reg[0]_1\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_23,
      Q => \^reg_gen[10].ier_reg[10]_0\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_24,
      Q => \^p_0_in107_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_25,
      Q => \^p_0_in105_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_14,
      Q => \^p_0_in127_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_15,
      Q => \^p_0_in125_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_16,
      Q => \^p_0_in123_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_17,
      Q => \^p_0_in121_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_18,
      Q => \^reg_gen[5].ier_reg[5]_0\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_19,
      Q => \^p_0_in117_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_20,
      Q => \^p_0_in115_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_21,
      Q => \^p_0_in113_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_22,
      Q => \^p_0_in111_in\,
      R => '0'
    );
\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(0),
      Q => intr_ff(0),
      R => '0'
    );
\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(0),
      Q => intr_ff(1),
      R => '0'
    );
\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr_ff(1),
      I2 => intr_d1,
      I3 => s_axi_aresetn,
      I4 => \^intr_detect_gen[0].edge_detect_gen.hw_intr_reg[0]_0\,
      O => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0\
    );
\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(1),
      Q => intr_d1,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(10),
      Q => \intr_ff__9\(0),
      R => '0'
    );
\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__9\(0),
      Q => \intr_ff__9\(1),
      R => '0'
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__9\(1),
      I2 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in83_in\,
      O => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__9\(1),
      Q => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(11),
      I2 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in81_in\,
      O => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(11),
      Q => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(12),
      I2 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in79_in\,
      O => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(12),
      Q => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(1),
      Q => \intr_ff__0\(0),
      R => '0'
    );
\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__0\(0),
      Q => \intr_ff__0\(1),
      R => '0'
    );
\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__0\(1),
      I2 => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in101_in\,
      O => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0\
    );
\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__0\(1),
      Q => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(2),
      Q => \intr_ff__1\(0),
      R => '0'
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__1\(0),
      Q => \intr_ff__1\(1),
      R => '0'
    );
\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__1\(1),
      I2 => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^intr_detect_gen[2].edge_detect_gen.hw_intr_reg[2]_0\,
      O => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0\
    );
\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__1\(1),
      Q => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(3),
      Q => \intr_ff__2\(0),
      R => '0'
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__2\(0),
      Q => \intr_ff__2\(1),
      R => '0'
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__2\(1),
      I2 => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in97_in\,
      O => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__2\(1),
      Q => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(4),
      Q => \intr_ff__3\(0),
      R => '0'
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__3\(0),
      Q => \intr_ff__3\(1),
      R => '0'
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__3\(1),
      I2 => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in95_in\,
      O => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__3\(1),
      Q => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(5),
      Q => \intr_ff__4\(0),
      R => '0'
    );
\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__4\(0),
      Q => \intr_ff__4\(1),
      R => '0'
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__4\(1),
      I2 => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in93_in\,
      O => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__4\(1),
      Q => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(6),
      Q => \intr_ff__5\(0),
      R => '0'
    );
\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__5\(0),
      Q => \intr_ff__5\(1),
      R => '0'
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__5\(1),
      I2 => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in91_in\,
      O => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__5\(1),
      Q => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(7),
      Q => \intr_ff__6\(0),
      R => '0'
    );
\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__6\(0),
      Q => \intr_ff__6\(1),
      R => '0'
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__6\(1),
      I2 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^intr_detect_gen[7].edge_detect_gen.hw_intr_reg[7]_0\,
      O => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__6\(1),
      Q => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(8),
      Q => \intr_ff__7\(0),
      R => '0'
    );
\INTR_DETECT_GEN[8].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__7\(0),
      Q => \intr_ff__7\(1),
      R => '0'
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__7\(1),
      I2 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in87_in\,
      O => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__7\(1),
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(9),
      Q => \intr_ff__8\(0),
      R => '0'
    );
\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__8\(0),
      Q => \intr_ff__8\(1),
      R => '0'
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__8\(1),
      I2 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in85_in\,
      O => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__8\(1),
      Q => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\IPR_GEN.ipr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I1 => \REG_GEN[0].ier_reg_n_0_[0]\,
      O => \IPR_GEN.ipr[0]_i_1_n_0\
    );
\IPR_GEN.ipr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in26_in,
      I1 => p_1_in27_in,
      O => \IPR_GEN.ipr[10]_i_1_n_0\
    );
\IPR_GEN.ipr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_1_in25_in,
      O => \IPR_GEN.ipr[11]_i_1_n_0\
    );
\IPR_GEN.ipr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_1_in,
      O => \IPR_GEN.ipr[12]_i_1_n_0\
    );
\IPR_GEN.ipr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in44_in,
      I1 => p_1_in45_in,
      O => \IPR_GEN.ipr[1]_i_1_n_0\
    );
\IPR_GEN.ipr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in42_in,
      I1 => p_1_in43_in,
      O => \IPR_GEN.ipr[2]_i_1_n_0\
    );
\IPR_GEN.ipr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in40_in,
      I1 => p_1_in41_in,
      O => \IPR_GEN.ipr[3]_i_1_n_0\
    );
\IPR_GEN.ipr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in38_in,
      I1 => p_1_in39_in,
      O => \IPR_GEN.ipr[4]_i_1_n_0\
    );
\IPR_GEN.ipr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in36_in,
      I1 => p_1_in37_in,
      O => \IPR_GEN.ipr[5]_i_1_n_0\
    );
\IPR_GEN.ipr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in34_in,
      I1 => p_1_in35_in,
      O => \IPR_GEN.ipr[6]_i_1_n_0\
    );
\IPR_GEN.ipr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in32_in,
      I1 => p_1_in33_in,
      O => \IPR_GEN.ipr[7]_i_1_n_0\
    );
\IPR_GEN.ipr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in30_in,
      I1 => p_1_in31_in,
      O => \IPR_GEN.ipr[8]_i_1_n_0\
    );
\IPR_GEN.ipr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => p_1_in29_in,
      O => \IPR_GEN.ipr[9]_i_1_n_0\
    );
\IPR_GEN.ipr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[0]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(0),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[10]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(10),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[11]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(11),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[12]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(12),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[1]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(1),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[2]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(2),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[3]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(3),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[4]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(4),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[5]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(5),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[6]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(6),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[7]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(7),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[8]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(8),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[9]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[12]_0\(9),
      R => \^sr\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^irq\,
      I1 => \^mer\,
      I2 => irq_gen,
      I3 => s_axi_aresetn,
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\IVR_GEN.ivr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FF0707070"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in23_in,
      I2 => irq_gen_i_2_n_0,
      I3 => p_1_in25_in,
      I4 => p_0_in24_in,
      I5 => \IVR_GEN.ivr[0]_i_2_n_0\,
      O => ivr_in(0)
    );
\IVR_GEN.ivr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF0E000C000E"
    )
        port map (
      I0 => \IPR_GEN.ipr[9]_i_1_n_0\,
      I1 => \IPR_GEN.ipr[7]_i_1_n_0\,
      I2 => \IPR_GEN.ipr[6]_i_1_n_0\,
      I3 => irq_gen_i_4_n_0,
      I4 => \IPR_GEN.ipr[8]_i_1_n_0\,
      I5 => \IVR_GEN.ivr[0]_i_3_n_0\,
      O => \IVR_GEN.ivr[0]_i_2_n_0\
    );
\IVR_GEN.ivr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0C0D0C0D0C0D0"
    )
        port map (
      I0 => \IPR_GEN.ipr[4]_i_1_n_0\,
      I1 => \IPR_GEN.ipr[1]_i_1_n_0\,
      I2 => \IVR_GEN.ivr[0]_i_4_n_0\,
      I3 => \IPR_GEN.ipr[2]_i_1_n_0\,
      I4 => p_0_in40_in,
      I5 => p_1_in41_in,
      O => \IVR_GEN.ivr[0]_i_3_n_0\
    );
\IVR_GEN.ivr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I1 => \REG_GEN[0].isr_reg_n_0_[0]\,
      O => \IVR_GEN.ivr[0]_i_4_n_0\
    );
\IVR_GEN.ivr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFFF00D500"
    )
        port map (
      I0 => \IPR_GEN.ipr[12]_i_1_n_0\,
      I1 => p_0_in26_in,
      I2 => p_1_in27_in,
      I3 => \IVR_GEN.ivr[1]_i_2_n_0\,
      I4 => \IPR_GEN.ipr[11]_i_1_n_0\,
      I5 => \IVR_GEN.ivr[1]_i_3_n_0\,
      O => ivr_in(1)
    );
\IVR_GEN.ivr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151515"
    )
        port map (
      I0 => irq_gen_i_4_n_0,
      I1 => p_1_in29_in,
      I2 => p_0_in28_in,
      I3 => p_1_in31_in,
      I4 => p_0_in30_in,
      I5 => irq_gen_i_3_n_0,
      O => \IVR_GEN.ivr[1]_i_2_n_0\
    );
\IVR_GEN.ivr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888FFFFA8880000"
    )
        port map (
      I0 => \IVR_GEN.ivr[1]_i_4_n_0\,
      I1 => \IPR_GEN.ipr[2]_i_1_n_0\,
      I2 => p_0_in40_in,
      I3 => p_1_in41_in,
      I4 => irq_gen_i_4_n_0,
      I5 => irq_gen_i_3_n_0,
      O => \IVR_GEN.ivr[1]_i_3_n_0\
    );
\IVR_GEN.ivr[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I1 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I2 => p_1_in45_in,
      I3 => p_0_in44_in,
      O => \IVR_GEN.ivr[1]_i_4_n_0\
    );
\IVR_GEN.ivr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDFFFF5DDD5DDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => irq_gen_i_2_n_0,
      I2 => p_1_in25_in,
      I3 => p_0_in24_in,
      I4 => \IVR_GEN.ivr[3]_i_2_n_0\,
      I5 => \IVR_GEN.ivr[2]_i_2_n_0\,
      O => \IVR_GEN.ivr[2]_i_1_n_0\
    );
\IVR_GEN.ivr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => \IVR_GEN.ivr[1]_i_4_n_0\,
      I1 => p_0_in42_in,
      I2 => p_1_in43_in,
      I3 => p_0_in40_in,
      I4 => p_1_in41_in,
      O => \IVR_GEN.ivr[2]_i_2_n_0\
    );
\IVR_GEN.ivr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => \IVR_GEN.ivr[3]_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => irq_gen_i_2_n_0,
      I3 => p_1_in25_in,
      I4 => p_0_in24_in,
      O => \IVR_GEN.ivr[3]_i_1_n_0\
    );
\IVR_GEN.ivr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => irq_gen_i_4_n_0,
      I1 => p_0_in34_in,
      I2 => p_1_in35_in,
      I3 => p_0_in32_in,
      I4 => p_1_in33_in,
      O => \IVR_GEN.ivr[3]_i_2_n_0\
    );
\IVR_GEN.ivr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ivr_in(0),
      Q => \IVR_GEN.ivr_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ivr_in(1),
      Q => \IVR_GEN.ivr_reg_n_0_[1]\,
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[2]_i_1_n_0\,
      Q => \IVR_GEN.ivr_reg_n_0_[2]\,
      R => '0'
    );
\IVR_GEN.ivr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[3]_i_1_n_0\,
      Q => \IVR_GEN.ivr_reg_n_0_[3]\,
      R => '0'
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      Q => \^intr_detect_gen[0].edge_detect_gen.hw_intr_reg[0]_0\,
      R => '0'
    );
\REG_GEN[0].ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^reg_gen[0].ier_reg[0]_1\,
      I1 => s_axi_aresetn,
      I2 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I3 => \^reg_gen[0].ier_reg[0]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(0),
      O => p_78_out
    );
\REG_GEN[0].ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_78_out,
      Q => \REG_GEN[0].ier_reg_n_0_[0]\,
      R => '0'
    );
\REG_GEN[0].isr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^intr_detect_gen[0].edge_detect_gen.hw_intr_reg[0]_0\,
      I1 => s_axi_aresetn,
      O => p_104_out
    );
\REG_GEN[0].isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(0),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => \REG_GEN[0].isr_reg_n_0_[0]\,
      O => \REG_GEN[0].isr[0]_i_2_n_0\
    );
\REG_GEN[0].isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].isr[0]_i_2_n_0\,
      Q => \REG_GEN[0].isr_reg_n_0_[0]\,
      R => p_104_out
    );
\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\,
      Q => \^p_0_in83_in\,
      R => '0'
    );
\REG_GEN[10].ier[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^reg_gen[10].ier_reg[10]_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in26_in,
      I3 => \^p_0_in109_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(10),
      O => p_38_out
    );
\REG_GEN[10].ier_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_38_out,
      Q => p_0_in26_in,
      R => '0'
    );
\REG_GEN[10].isr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in83_in\,
      I1 => s_axi_aresetn,
      O => p_84_out
    );
\REG_GEN[10].isr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(10),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in27_in,
      O => \REG_GEN[10].isr[10]_i_2_n_0\
    );
\REG_GEN[10].isr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].isr[10]_i_2_n_0\,
      Q => p_1_in27_in,
      R => p_84_out
    );
\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\,
      Q => \^p_0_in81_in\,
      R => '0'
    );
\REG_GEN[11].ier[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in107_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in24_in,
      I3 => \^p_0_in99_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(11),
      O => p_34_out
    );
\REG_GEN[11].ier_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_34_out,
      Q => p_0_in24_in,
      R => '0'
    );
\REG_GEN[11].isr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in81_in\,
      I1 => s_axi_aresetn,
      O => p_82_out
    );
\REG_GEN[11].isr[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(11),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in25_in,
      O => \REG_GEN[11].isr[11]_i_2_n_0\
    );
\REG_GEN[11].isr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[11].isr[11]_i_2_n_0\,
      Q => p_1_in25_in,
      R => p_82_out
    );
\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\,
      Q => \^p_0_in79_in\,
      R => '0'
    );
\REG_GEN[12].ier[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in105_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in23_in,
      I3 => \^p_0_in89_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(12),
      O => p_30_out
    );
\REG_GEN[12].ier_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_30_out,
      Q => p_0_in23_in,
      R => '0'
    );
\REG_GEN[12].isr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in79_in\,
      I1 => s_axi_aresetn,
      O => p_80_out
    );
\REG_GEN[12].isr[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(12),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in,
      O => \REG_GEN[12].isr[12]_i_2_n_0\
    );
\REG_GEN[12].isr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[12].isr[12]_i_2_n_0\,
      Q => p_1_in,
      R => p_80_out
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\,
      Q => \^p_0_in101_in\,
      R => '0'
    );
\REG_GEN[1].ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in127_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in44_in,
      I3 => \^p_0_in199_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(1),
      O => p_74_out
    );
\REG_GEN[1].ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_74_out,
      Q => p_0_in44_in,
      R => '0'
    );
\REG_GEN[1].isr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in101_in\,
      I1 => s_axi_aresetn,
      O => p_102_out
    );
\REG_GEN[1].isr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(1),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in45_in,
      O => \REG_GEN[1].isr[1]_i_2_n_0\
    );
\REG_GEN[1].isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].isr[1]_i_2_n_0\,
      Q => p_1_in45_in,
      R => p_102_out
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\,
      Q => \^intr_detect_gen[2].edge_detect_gen.hw_intr_reg[2]_0\,
      R => '0'
    );
\REG_GEN[2].ier[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in125_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in42_in,
      I3 => \^p_0_in189_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(2),
      O => p_70_out
    );
\REG_GEN[2].ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_70_out,
      Q => p_0_in42_in,
      R => '0'
    );
\REG_GEN[2].isr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^intr_detect_gen[2].edge_detect_gen.hw_intr_reg[2]_0\,
      I1 => s_axi_aresetn,
      O => p_100_out
    );
\REG_GEN[2].isr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(2),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in43_in,
      O => \REG_GEN[2].isr[2]_i_2_n_0\
    );
\REG_GEN[2].isr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].isr[2]_i_2_n_0\,
      Q => p_1_in43_in,
      R => p_100_out
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\,
      Q => \^p_0_in97_in\,
      R => '0'
    );
\REG_GEN[3].ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in123_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in40_in,
      I3 => \^p_0_in179_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(3),
      O => p_66_out
    );
\REG_GEN[3].ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_66_out,
      Q => p_0_in40_in,
      R => '0'
    );
\REG_GEN[3].isr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in97_in\,
      I1 => s_axi_aresetn,
      O => p_98_out
    );
\REG_GEN[3].isr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(3),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in41_in,
      O => \REG_GEN[3].isr[3]_i_2_n_0\
    );
\REG_GEN[3].isr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].isr[3]_i_2_n_0\,
      Q => p_1_in41_in,
      R => p_98_out
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\,
      Q => \^p_0_in95_in\,
      R => '0'
    );
\REG_GEN[4].ier[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in121_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in38_in,
      I3 => \^p_0_in169_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(4),
      O => p_62_out
    );
\REG_GEN[4].ier_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_62_out,
      Q => p_0_in38_in,
      R => '0'
    );
\REG_GEN[4].isr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in95_in\,
      I1 => s_axi_aresetn,
      O => p_96_out
    );
\REG_GEN[4].isr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(4),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in39_in,
      O => \REG_GEN[4].isr[4]_i_2_n_0\
    );
\REG_GEN[4].isr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].isr[4]_i_2_n_0\,
      Q => p_1_in39_in,
      R => p_96_out
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\,
      Q => \^p_0_in93_in\,
      R => '0'
    );
\REG_GEN[5].ier[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^reg_gen[5].ier_reg[5]_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in36_in,
      I3 => \^p_0_in159_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(5),
      O => p_58_out
    );
\REG_GEN[5].ier_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_58_out,
      Q => p_0_in36_in,
      R => '0'
    );
\REG_GEN[5].isr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in93_in\,
      I1 => s_axi_aresetn,
      O => p_94_out
    );
\REG_GEN[5].isr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(5),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in37_in,
      O => \REG_GEN[5].isr[5]_i_2_n_0\
    );
\REG_GEN[5].isr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].isr[5]_i_2_n_0\,
      Q => p_1_in37_in,
      R => p_94_out
    );
\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\,
      Q => \^p_0_in91_in\,
      R => '0'
    );
\REG_GEN[6].ier[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in117_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in34_in,
      I3 => \^p_0_in149_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(6),
      O => p_54_out
    );
\REG_GEN[6].ier_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_54_out,
      Q => p_0_in34_in,
      R => '0'
    );
\REG_GEN[6].isr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in91_in\,
      I1 => s_axi_aresetn,
      O => p_92_out
    );
\REG_GEN[6].isr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(6),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in35_in,
      O => \REG_GEN[6].isr[6]_i_2_n_0\
    );
\REG_GEN[6].isr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].isr[6]_i_2_n_0\,
      Q => p_1_in35_in,
      R => p_92_out
    );
\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\,
      Q => \^intr_detect_gen[7].edge_detect_gen.hw_intr_reg[7]_0\,
      R => '0'
    );
\REG_GEN[7].ier[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in115_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in32_in,
      I3 => \^p_0_in139_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(7),
      O => p_50_out
    );
\REG_GEN[7].ier_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_50_out,
      Q => p_0_in32_in,
      R => '0'
    );
\REG_GEN[7].isr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^intr_detect_gen[7].edge_detect_gen.hw_intr_reg[7]_0\,
      I1 => s_axi_aresetn,
      O => p_90_out
    );
\REG_GEN[7].isr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(7),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in33_in,
      O => \REG_GEN[7].isr[7]_i_2_n_0\
    );
\REG_GEN[7].isr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].isr[7]_i_2_n_0\,
      Q => p_1_in33_in,
      R => p_90_out
    );
\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\,
      Q => \^p_0_in87_in\,
      R => '0'
    );
\REG_GEN[8].ier[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in113_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in30_in,
      I3 => \^p_0_in129_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(8),
      O => p_46_out
    );
\REG_GEN[8].ier_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_46_out,
      Q => p_0_in30_in,
      R => '0'
    );
\REG_GEN[8].isr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in87_in\,
      I1 => s_axi_aresetn,
      O => p_88_out
    );
\REG_GEN[8].isr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(8),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in31_in,
      O => \REG_GEN[8].isr[8]_i_2_n_0\
    );
\REG_GEN[8].isr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].isr[8]_i_2_n_0\,
      Q => p_1_in31_in,
      R => p_88_out
    );
\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\,
      Q => \^p_0_in85_in\,
      R => '0'
    );
\REG_GEN[9].ier[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044004440"
    )
        port map (
      I0 => \^p_0_in111_in\,
      I1 => s_axi_aresetn,
      I2 => p_0_in28_in,
      I3 => \^p_0_in119_in\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => s_axi_wdata(9),
      O => p_42_out
    );
\REG_GEN[9].ier_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_42_out,
      Q => p_0_in28_in,
      R => '0'
    );
\REG_GEN[9].isr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in85_in\,
      I1 => s_axi_aresetn,
      O => p_86_out
    );
\REG_GEN[9].isr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFA0ACA0A0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => s_axi_wdata(9),
      I2 => \^p_0_in\,
      I3 => Bus_RNW_reg,
      I4 => p_17_in,
      I5 => p_1_in29_in,
      O => \REG_GEN[9].isr[9]_i_2_n_0\
    );
\REG_GEN[9].isr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].isr[9]_i_2_n_0\,
      Q => p_1_in29_in,
      R => p_86_out
    );
\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_0,
      Q => \^reg_gen[0].ier_reg[0]_0\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_10,
      Q => \^p_0_in109_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_11,
      Q => \^p_0_in99_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_12,
      Q => \^p_0_in89_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_1,
      Q => \^p_0_in199_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_2,
      Q => \^p_0_in189_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_3,
      Q => \^p_0_in179_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_4,
      Q => \^p_0_in169_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_5,
      Q => \^p_0_in159_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_6,
      Q => \^p_0_in149_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_7,
      Q => \^p_0_in139_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_8,
      Q => \^p_0_in129_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_9,
      Q => \^p_0_in119_in\,
      R => '0'
    );
irq_gen_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F888FFFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in23_in,
      I2 => p_0_in24_in,
      I3 => p_1_in25_in,
      I4 => irq_gen_i_2_n_0,
      O => irq_gen_i_1_n_0
    );
irq_gen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => irq_gen_i_3_n_0,
      I1 => \IPR_GEN.ipr[8]_i_1_n_0\,
      I2 => \IPR_GEN.ipr[9]_i_1_n_0\,
      I3 => irq_gen_i_4_n_0,
      I4 => p_1_in27_in,
      I5 => p_0_in26_in,
      O => irq_gen_i_2_n_0
    );
irq_gen_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => p_0_in32_in,
      I2 => p_1_in35_in,
      I3 => p_0_in34_in,
      O => irq_gen_i_3_n_0
    );
irq_gen_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8FFF8FFF8F"
    )
        port map (
      I0 => p_1_in37_in,
      I1 => p_0_in36_in,
      I2 => \IVR_GEN.ivr[1]_i_4_n_0\,
      I3 => irq_gen_i_5_n_0,
      I4 => p_0_in38_in,
      I5 => p_1_in39_in,
      O => irq_gen_i_4_n_0
    );
irq_gen_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_1_in41_in,
      I1 => p_0_in40_in,
      I2 => p_1_in43_in,
      I3 => p_0_in42_in,
      O => irq_gen_i_5_n_0
    );
irq_gen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_gen_i_1_n_0,
      Q => irq_gen,
      R => \^sr\(0)
    );
\mer_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      Q => \^mer\,
      R => \^sr\(0)
    );
\mer_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => \^p_0_in\,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \IVR_GEN.ivr_reg_n_0_[0]\,
      I1 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I2 => Q(0),
      I3 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I4 => Q(1),
      O => \s_axi_rdata_i_reg[0]\
    );
\s_axi_rdata_i[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in26_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in27_in,
      O => \s_axi_rdata_i_reg[10]\
    );
\s_axi_rdata_i[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in24_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in25_in,
      O => \s_axi_rdata_i_reg[11]\
    );
\s_axi_rdata_i[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in23_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in,
      O => \s_axi_rdata_i_reg[12]\
    );
\s_axi_rdata_i[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \IVR_GEN.ivr_reg_n_0_[0]\,
      I1 => \IVR_GEN.ivr_reg_n_0_[2]\,
      I2 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I3 => \IVR_GEN.ivr_reg_n_0_[3]\,
      I4 => Q(1),
      I5 => Q(0),
      O => \s_axi_rdata_i[12]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I1 => p_0_in44_in,
      I2 => Q(0),
      I3 => p_1_in45_in,
      I4 => Q(1),
      O => \s_axi_rdata_i_reg[1]\
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \IVR_GEN.ivr_reg_n_0_[2]\,
      I1 => p_0_in42_in,
      I2 => Q(0),
      I3 => p_1_in43_in,
      I4 => Q(1),
      O => \s_axi_rdata_i_reg[2]\
    );
\s_axi_rdata_i[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => Q(2),
      I1 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I2 => \IVR_GEN.ivr_reg_n_0_[2]\,
      I3 => \IVR_GEN.ivr_reg_n_0_[0]\,
      I4 => Q(1),
      I5 => \IVR_GEN.ivr_reg_n_0_[3]\,
      O => \s_axi_rdata_i_reg[31]\
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBC80B08"
    )
        port map (
      I0 => p_0_in40_in,
      I1 => Q(0),
      I2 => Q(1),
      I3 => p_1_in41_in,
      I4 => \IVR_GEN.ivr_reg_n_0_[3]\,
      O => \s_axi_rdata_i_reg[3]\
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in38_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in39_in,
      O => \s_axi_rdata_i_reg[4]\
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in36_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in37_in,
      O => \s_axi_rdata_i_reg[5]\
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in34_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in35_in,
      O => \s_axi_rdata_i_reg[6]\
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in32_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in33_in,
      O => \s_axi_rdata_i_reg[7]\
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in30_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in31_in,
      O => \s_axi_rdata_i_reg[8]\
    );
\s_axi_rdata_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AA2A"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_4_n_0\,
      I1 => p_0_in28_in,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in29_in,
      O => \s_axi_rdata_i_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    p_17_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mer_int_reg[1]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\ : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    \mer_int_reg[1]_0\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\ : out STD_LOGIC;
    \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\ : out STD_LOGIC;
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ : out STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ : out STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ : out STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ : out STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ : out STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ : out STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ : out STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\ : out STD_LOGIC;
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\ : out STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : in STD_LOGIC;
    p_0_in199_in : in STD_LOGIC;
    p_0_in189_in : in STD_LOGIC;
    p_0_in179_in : in STD_LOGIC;
    p_0_in169_in : in STD_LOGIC;
    p_0_in159_in : in STD_LOGIC;
    p_0_in149_in : in STD_LOGIC;
    p_0_in139_in : in STD_LOGIC;
    p_0_in129_in : in STD_LOGIC;
    p_0_in119_in : in STD_LOGIC;
    p_0_in109_in : in STD_LOGIC;
    p_0_in99_in : in STD_LOGIC;
    p_0_in89_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in127_in : in STD_LOGIC;
    p_0_in125_in : in STD_LOGIC;
    p_0_in123_in : in STD_LOGIC;
    p_0_in121_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    p_0_in117_in : in STD_LOGIC;
    p_0_in115_in : in STD_LOGIC;
    p_0_in113_in : in STD_LOGIC;
    p_0_in111_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ : in STD_LOGIC;
    p_0_in107_in : in STD_LOGIC;
    p_0_in105_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \IPR_GEN.ipr_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \REG_GEN[12].ier_reg[12]\ : in STD_LOGIC;
    \REG_GEN[11].ier_reg[11]\ : in STD_LOGIC;
    \REG_GEN[10].ier_reg[10]\ : in STD_LOGIC;
    \REG_GEN[9].ier_reg[9]\ : in STD_LOGIC;
    \REG_GEN[8].ier_reg[8]\ : in STD_LOGIC;
    \REG_GEN[7].ier_reg[7]\ : in STD_LOGIC;
    \REG_GEN[6].ier_reg[6]\ : in STD_LOGIC;
    \REG_GEN[5].ier_reg[5]\ : in STD_LOGIC;
    \REG_GEN[4].ier_reg[4]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[2]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[1]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[0]\ : in STD_LOGIC;
    \REG_GEN[3].ier_reg[3]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]_0\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in79_in : in STD_LOGIC;
    p_0_in81_in : in STD_LOGIC;
    p_0_in83_in : in STD_LOGIC;
    p_0_in85_in : in STD_LOGIC;
    p_0_in87_in : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ : in STD_LOGIC;
    p_0_in91_in : in STD_LOGIC;
    p_0_in93_in : in STD_LOGIC;
    p_0_in95_in : in STD_LOGIC;
    p_0_in97_in : in STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ : in STD_LOGIC;
    p_0_in101_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_6_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair12";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\ => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\,
      \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\ => \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\,
      \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\ => \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\,
      \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\ => \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\,
      \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\ => \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\,
      \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\ => \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\,
      D(13) => IP2Bus_Data(31),
      D(12 downto 0) => IP2Bus_Data(12 downto 0),
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      \IPR_GEN.ipr_reg[0]\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \IPR_GEN.ipr_reg[12]\(10 downto 0) => \IPR_GEN.ipr_reg[12]\(12 downto 2),
      \IVR_GEN.ivr_reg[0]\ => \IVR_GEN.ivr_reg[0]\,
      \IVR_GEN.ivr_reg[1]\ => \IVR_GEN.ivr_reg[1]\,
      \IVR_GEN.ivr_reg[2]\ => \IVR_GEN.ivr_reg[2]\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q => start2,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\,
      \REG_GEN[0].ier_reg[0]\ => \REG_GEN[0].ier_reg[0]\,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\,
      \REG_GEN[10].ier_reg[10]\ => \REG_GEN[10].ier_reg[10]\,
      \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\ => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\,
      \REG_GEN[11].ier_reg[11]\ => \REG_GEN[11].ier_reg[11]\,
      \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\ => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\,
      \REG_GEN[12].ier_reg[12]\ => \REG_GEN[12].ier_reg[12]\,
      \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\ => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\ => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\,
      \REG_GEN[3].ier_reg[3]\ => \REG_GEN[3].ier_reg[3]\,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\,
      \REG_GEN[4].ier_reg[4]\ => \REG_GEN[4].ier_reg[4]\,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\,
      \REG_GEN[5].ier_reg[5]\ => \REG_GEN[5].ier_reg[5]\,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\,
      \REG_GEN[6].ier_reg[6]\ => \REG_GEN[6].ier_reg[6]\,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\,
      \REG_GEN[7].ier_reg[7]\ => \REG_GEN[7].ier_reg[7]\,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\,
      \REG_GEN[8].ier_reg[8]\ => \REG_GEN[8].ier_reg[8]\,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\,
      \REG_GEN[9].ier_reg[9]\ => \REG_GEN[9].ier_reg[9]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\,
      \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\ => \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\,
      \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\ => \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\,
      \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\ => \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\,
      \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\ => \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\,
      \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\ => \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\,
      \bus2ip_addr_i_reg[5]\ => \bus2ip_addr_i_reg[5]_0\,
      \bus2ip_addr_i_reg[8]\(6 downto 4) => bus2ip_addr(8 downto 6),
      \bus2ip_addr_i_reg[8]\(3 downto 1) => \^q\(2 downto 0),
      \bus2ip_addr_i_reg[8]\(0) => bus2ip_addr(2),
      \bus2ip_addr_i_reg[8]_0\ => \s_axi_rdata_i[31]_i_6_n_0\,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      mer => mer,
      \mer_int_reg[0]\ => \mer_int_reg[0]\,
      \mer_int_reg[1]\ => \mer_int_reg[1]\,
      \mer_int_reg[1]_0\ => \mer_int_reg[1]_0\,
      \mer_int_reg[1]_1\ => \s_axi_rdata_i[1]_i_3_n_0\,
      p_0_in => p_0_in,
      p_0_in101_in => p_0_in101_in,
      p_0_in105_in => p_0_in105_in,
      p_0_in107_in => p_0_in107_in,
      p_0_in109_in => p_0_in109_in,
      p_0_in111_in => p_0_in111_in,
      p_0_in113_in => p_0_in113_in,
      p_0_in115_in => p_0_in115_in,
      p_0_in117_in => p_0_in117_in,
      p_0_in119_in => p_0_in119_in,
      p_0_in121_in => p_0_in121_in,
      p_0_in123_in => p_0_in123_in,
      p_0_in125_in => p_0_in125_in,
      p_0_in127_in => p_0_in127_in,
      p_0_in129_in => p_0_in129_in,
      p_0_in139_in => p_0_in139_in,
      p_0_in149_in => p_0_in149_in,
      p_0_in159_in => p_0_in159_in,
      p_0_in169_in => p_0_in169_in,
      p_0_in179_in => p_0_in179_in,
      p_0_in189_in => p_0_in189_in,
      p_0_in199_in => p_0_in199_in,
      p_0_in79_in => p_0_in79_in,
      p_0_in81_in => p_0_in81_in,
      p_0_in83_in => p_0_in83_in,
      p_0_in85_in => p_0_in85_in,
      p_0_in87_in => p_0_in87_in,
      p_0_in89_in => p_0_in89_in,
      p_0_in91_in => p_0_in91_in,
      p_0_in93_in => p_0_in93_in,
      p_0_in95_in => p_0_in95_in,
      p_0_in97_in => p_0_in97_in,
      p_0_in99_in => p_0_in99_in,
      p_17_in => p_17_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => bus2ip_addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(8),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => is_write,
      I3 => is_read,
      O => is_read_i_1_n_0
    );
is_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808055555555"
    )
        port map (
      I0 => state(0),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_bvalid\,
      I4 => s_axi_bready,
      I5 => state(1),
      O => is_write
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SR(0),
      Q => rst,
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I5 => is_read,
      O => \^s_axi_arready\
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ip2bus_error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_bready,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000000000CC88"
    )
        port map (
      I0 => \IPR_GEN.ipr_reg[12]\(0),
      I1 => bus2ip_addr(2),
      I2 => mer,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFFFFFFF03FF"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(2),
      I2 => \IPR_GEN.ipr_reg[12]\(1),
      I3 => bus2ip_addr(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_addr(8),
      I1 => bus2ip_addr(6),
      O => \s_axi_rdata_i[31]_i_6_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(31),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(2),
      I2 => bus2ip_rnw_i_reg_n_0,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(3),
      O => ip2bus_error
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axi_arready\,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => ip2bus_wrack,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I5 => is_write_reg_n_0,
      O => \^s_axi_wready\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2CEFEC"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2F2C"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(1),
      I2 => state(0),
      I3 => \state[1]_i_2_n_0\,
      I4 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    p_17_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\ : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    \mer_int_reg[1]\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\ : out STD_LOGIC;
    \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\ : out STD_LOGIC;
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ : out STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ : out STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ : out STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ : out STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ : out STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ : out STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ : out STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\ : out STD_LOGIC;
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\ : out STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : in STD_LOGIC;
    p_0_in199_in : in STD_LOGIC;
    p_0_in189_in : in STD_LOGIC;
    p_0_in179_in : in STD_LOGIC;
    p_0_in169_in : in STD_LOGIC;
    p_0_in159_in : in STD_LOGIC;
    p_0_in149_in : in STD_LOGIC;
    p_0_in139_in : in STD_LOGIC;
    p_0_in129_in : in STD_LOGIC;
    p_0_in119_in : in STD_LOGIC;
    p_0_in109_in : in STD_LOGIC;
    p_0_in99_in : in STD_LOGIC;
    p_0_in89_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in127_in : in STD_LOGIC;
    p_0_in125_in : in STD_LOGIC;
    p_0_in123_in : in STD_LOGIC;
    p_0_in121_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    p_0_in117_in : in STD_LOGIC;
    p_0_in115_in : in STD_LOGIC;
    p_0_in113_in : in STD_LOGIC;
    p_0_in111_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ : in STD_LOGIC;
    p_0_in107_in : in STD_LOGIC;
    p_0_in105_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \IPR_GEN.ipr_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \REG_GEN[12].ier_reg[12]\ : in STD_LOGIC;
    \REG_GEN[11].ier_reg[11]\ : in STD_LOGIC;
    \REG_GEN[10].ier_reg[10]\ : in STD_LOGIC;
    \REG_GEN[9].ier_reg[9]\ : in STD_LOGIC;
    \REG_GEN[8].ier_reg[8]\ : in STD_LOGIC;
    \REG_GEN[7].ier_reg[7]\ : in STD_LOGIC;
    \REG_GEN[6].ier_reg[6]\ : in STD_LOGIC;
    \REG_GEN[5].ier_reg[5]\ : in STD_LOGIC;
    \REG_GEN[4].ier_reg[4]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[2]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[1]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[0]\ : in STD_LOGIC;
    \REG_GEN[3].ier_reg[3]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in79_in : in STD_LOGIC;
    p_0_in81_in : in STD_LOGIC;
    p_0_in83_in : in STD_LOGIC;
    p_0_in85_in : in STD_LOGIC;
    p_0_in87_in : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ : in STD_LOGIC;
    p_0_in91_in : in STD_LOGIC;
    p_0_in93_in : in STD_LOGIC;
    p_0_in95_in : in STD_LOGIC;
    p_0_in97_in : in STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ : in STD_LOGIC;
    p_0_in101_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\ => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\,
      \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\ => \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\,
      \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\ => \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\,
      \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\ => \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\,
      \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\ => \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\,
      \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\ => \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\,
      \IPR_GEN.ipr_reg[12]\(12 downto 0) => \IPR_GEN.ipr_reg[12]\(12 downto 0),
      \IVR_GEN.ivr_reg[0]\ => \IVR_GEN.ivr_reg[0]\,
      \IVR_GEN.ivr_reg[1]\ => \IVR_GEN.ivr_reg[1]\,
      \IVR_GEN.ivr_reg[2]\ => \IVR_GEN.ivr_reg[2]\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(2 downto 0) => Q(2 downto 0),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\,
      \REG_GEN[0].ier_reg[0]\ => \REG_GEN[0].ier_reg[0]\,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\,
      \REG_GEN[10].ier_reg[10]\ => \REG_GEN[10].ier_reg[10]\,
      \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\ => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\,
      \REG_GEN[11].ier_reg[11]\ => \REG_GEN[11].ier_reg[11]\,
      \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\ => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\,
      \REG_GEN[12].ier_reg[12]\ => \REG_GEN[12].ier_reg[12]\,
      \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\ => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\ => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\,
      \REG_GEN[3].ier_reg[3]\ => \REG_GEN[3].ier_reg[3]\,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\,
      \REG_GEN[4].ier_reg[4]\ => \REG_GEN[4].ier_reg[4]\,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\,
      \REG_GEN[5].ier_reg[5]\ => \REG_GEN[5].ier_reg[5]\,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\,
      \REG_GEN[6].ier_reg[6]\ => \REG_GEN[6].ier_reg[6]\,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\,
      \REG_GEN[7].ier_reg[7]\ => \REG_GEN[7].ier_reg[7]\,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\,
      \REG_GEN[8].ier_reg[8]\ => \REG_GEN[8].ier_reg[8]\,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\,
      \REG_GEN[9].ier_reg[9]\ => \REG_GEN[9].ier_reg[9]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\,
      \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\ => \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\,
      \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\ => \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\,
      \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\ => \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\,
      \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\ => \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\,
      \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\ => \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\,
      SR(0) => SR(0),
      \bus2ip_addr_i_reg[5]_0\ => \bus2ip_addr_i_reg[5]\,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      mer => mer,
      \mer_int_reg[0]\ => \mer_int_reg[0]\,
      \mer_int_reg[1]\ => Bus_RNW_reg,
      \mer_int_reg[1]_0\ => \mer_int_reg[1]\,
      p_0_in => p_0_in,
      p_0_in101_in => p_0_in101_in,
      p_0_in105_in => p_0_in105_in,
      p_0_in107_in => p_0_in107_in,
      p_0_in109_in => p_0_in109_in,
      p_0_in111_in => p_0_in111_in,
      p_0_in113_in => p_0_in113_in,
      p_0_in115_in => p_0_in115_in,
      p_0_in117_in => p_0_in117_in,
      p_0_in119_in => p_0_in119_in,
      p_0_in121_in => p_0_in121_in,
      p_0_in123_in => p_0_in123_in,
      p_0_in125_in => p_0_in125_in,
      p_0_in127_in => p_0_in127_in,
      p_0_in129_in => p_0_in129_in,
      p_0_in139_in => p_0_in139_in,
      p_0_in149_in => p_0_in149_in,
      p_0_in159_in => p_0_in159_in,
      p_0_in169_in => p_0_in169_in,
      p_0_in179_in => p_0_in179_in,
      p_0_in189_in => p_0_in189_in,
      p_0_in199_in => p_0_in199_in,
      p_0_in79_in => p_0_in79_in,
      p_0_in81_in => p_0_in81_in,
      p_0_in83_in => p_0_in83_in,
      p_0_in85_in => p_0_in85_in,
      p_0_in87_in => p_0_in87_in,
      p_0_in89_in => p_0_in89_in,
      p_0_in91_in => p_0_in91_in,
      p_0_in93_in => p_0_in93_in,
      p_0_in95_in => p_0_in95_in,
      p_0_in97_in => p_0_in97_in,
      p_0_in99_in => p_0_in99_in,
      p_17_in => p_17_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(13 downto 0) => s_axi_rdata(13 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq_in : in STD_LOGIC;
    interrupt_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_ack_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -6145;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "zynq";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "system_system_interrupts_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_IVAR_RESET_VALUE : integer;
  attribute C_IVAR_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 16;
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 13;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 32;
  attribute hdl : string;
  attribute hdl of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "TRUE";
  attribute ip_group : string;
  attribute ip_group of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "TRUE";
  attribute style : string;
  attribute style of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "HDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_13 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_16 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_17 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_18 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_19 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_21 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_22 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_23 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_24 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_25 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_26 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_42 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_43 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_44 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_45 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_46 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_47 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_48 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_49 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_50 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_51 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_52 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_53 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_54 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_55 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_56 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_6 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal INTC_CORE_I_n_0 : STD_LOGIC;
  signal INTC_CORE_I_n_1 : STD_LOGIC;
  signal INTC_CORE_I_n_15 : STD_LOGIC;
  signal INTC_CORE_I_n_28 : STD_LOGIC;
  signal INTC_CORE_I_n_3 : STD_LOGIC;
  signal INTC_CORE_I_n_33 : STD_LOGIC;
  signal INTC_CORE_I_n_38 : STD_LOGIC;
  signal INTC_CORE_I_n_43 : STD_LOGIC;
  signal INTC_CORE_I_n_44 : STD_LOGIC;
  signal INTC_CORE_I_n_45 : STD_LOGIC;
  signal INTC_CORE_I_n_46 : STD_LOGIC;
  signal INTC_CORE_I_n_47 : STD_LOGIC;
  signal INTC_CORE_I_n_48 : STD_LOGIC;
  signal INTC_CORE_I_n_49 : STD_LOGIC;
  signal INTC_CORE_I_n_50 : STD_LOGIC;
  signal INTC_CORE_I_n_51 : STD_LOGIC;
  signal INTC_CORE_I_n_52 : STD_LOGIC;
  signal INTC_CORE_I_n_53 : STD_LOGIC;
  signal INTC_CORE_I_n_54 : STD_LOGIC;
  signal INTC_CORE_I_n_55 : STD_LOGIC;
  signal INTC_CORE_I_n_56 : STD_LOGIC;
  signal INTC_CORE_I_n_8 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\ : STD_LOGIC;
  signal Or128_vec2stdlogic : STD_LOGIC;
  signal Or128_vec2stdlogic19_out : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int_d1 : STD_LOGIC;
  signal ip2bus_rdack_prev2 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_int_d1 : STD_LOGIC;
  signal ip2bus_wrack_prev2 : STD_LOGIC;
  signal ipr : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal mer : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in101_in : STD_LOGIC;
  signal p_0_in105_in : STD_LOGIC;
  signal p_0_in107_in : STD_LOGIC;
  signal p_0_in109_in : STD_LOGIC;
  signal p_0_in111_in : STD_LOGIC;
  signal p_0_in113_in : STD_LOGIC;
  signal p_0_in115_in : STD_LOGIC;
  signal p_0_in117_in : STD_LOGIC;
  signal p_0_in119_in : STD_LOGIC;
  signal p_0_in121_in : STD_LOGIC;
  signal p_0_in123_in : STD_LOGIC;
  signal p_0_in125_in : STD_LOGIC;
  signal p_0_in127_in : STD_LOGIC;
  signal p_0_in129_in : STD_LOGIC;
  signal p_0_in139_in : STD_LOGIC;
  signal p_0_in149_in : STD_LOGIC;
  signal p_0_in159_in : STD_LOGIC;
  signal p_0_in169_in : STD_LOGIC;
  signal p_0_in179_in : STD_LOGIC;
  signal p_0_in189_in : STD_LOGIC;
  signal p_0_in199_in : STD_LOGIC;
  signal p_0_in79_in : STD_LOGIC;
  signal p_0_in81_in : STD_LOGIC;
  signal p_0_in83_in : STD_LOGIC;
  signal p_0_in85_in : STD_LOGIC;
  signal p_0_in87_in : STD_LOGIC;
  signal p_0_in89_in : STD_LOGIC;
  signal p_0_in91_in : STD_LOGIC;
  signal p_0_in93_in : STD_LOGIC;
  signal p_0_in95_in : STD_LOGIC;
  signal p_0_in97_in : STD_LOGIC;
  signal p_0_in99_in : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute max_fanout : string;
  attribute max_fanout of s_axi_aclk : signal is "10000";
  attribute sigis : string;
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute max_fanout of s_axi_aresetn : signal is "10000";
  attribute sigis of s_axi_aresetn : signal is "Rstn";
  attribute BUFFER_TYPE : string;
  attribute BUFFER_TYPE of intr : signal is "none";
begin
  interrupt_address(31) <= \<const0>\;
  interrupt_address(30) <= \<const0>\;
  interrupt_address(29) <= \<const0>\;
  interrupt_address(28) <= \<const0>\;
  interrupt_address(27) <= \<const0>\;
  interrupt_address(26) <= \<const0>\;
  interrupt_address(25) <= \<const0>\;
  interrupt_address(24) <= \<const0>\;
  interrupt_address(23) <= \<const0>\;
  interrupt_address(22) <= \<const0>\;
  interrupt_address(21) <= \<const0>\;
  interrupt_address(20) <= \<const0>\;
  interrupt_address(19) <= \<const0>\;
  interrupt_address(18) <= \<const0>\;
  interrupt_address(17) <= \<const0>\;
  interrupt_address(16) <= \<const0>\;
  interrupt_address(15) <= \<const0>\;
  interrupt_address(14) <= \<const0>\;
  interrupt_address(13) <= \<const0>\;
  interrupt_address(12) <= \<const0>\;
  interrupt_address(11) <= \<const0>\;
  interrupt_address(10) <= \<const0>\;
  interrupt_address(9) <= \<const0>\;
  interrupt_address(8) <= \<const0>\;
  interrupt_address(7) <= \<const0>\;
  interrupt_address(6) <= \<const0>\;
  interrupt_address(5) <= \<const0>\;
  interrupt_address(4) <= \<const0>\;
  interrupt_address(3) <= \<const0>\;
  interrupt_address(2) <= \<const0>\;
  interrupt_address(1) <= \<const0>\;
  interrupt_address(0) <= \<const0>\;
  processor_ack_out(1) <= \<const0>\;
  processor_ack_out(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21) <= \^s_axi_rdata\(30);
  s_axi_rdata(20) <= \^s_axi_rdata\(30);
  s_axi_rdata(19) <= \^s_axi_rdata\(30);
  s_axi_rdata(18) <= \^s_axi_rdata\(30);
  s_axi_rdata(17) <= \^s_axi_rdata\(30);
  s_axi_rdata(16) <= \^s_axi_rdata\(30);
  s_axi_rdata(15) <= \^s_axi_rdata\(30);
  s_axi_rdata(14) <= \^s_axi_rdata\(30);
  s_axi_rdata(13) <= \^s_axi_rdata\(30);
  s_axi_rdata(12 downto 0) <= \^s_axi_rdata\(12 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => AXI_LITE_IPIF_I_n_19,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => INTC_CORE_I_n_28,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\ => AXI_LITE_IPIF_I_n_29,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ => INTC_CORE_I_n_38,
      \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\ => AXI_LITE_IPIF_I_n_30,
      \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\ => AXI_LITE_IPIF_I_n_31,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => AXI_LITE_IPIF_I_n_20,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => AXI_LITE_IPIF_I_n_21,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => AXI_LITE_IPIF_I_n_22,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => AXI_LITE_IPIF_I_n_23,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => AXI_LITE_IPIF_I_n_24,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => INTC_CORE_I_n_33,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => AXI_LITE_IPIF_I_n_25,
      \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\ => AXI_LITE_IPIF_I_n_26,
      \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\ => AXI_LITE_IPIF_I_n_27,
      \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\ => AXI_LITE_IPIF_I_n_28,
      \IPR_GEN.ipr_reg[12]\(12 downto 0) => ipr(12 downto 0),
      \IVR_GEN.ivr_reg[0]\ => INTC_CORE_I_n_55,
      \IVR_GEN.ivr_reg[1]\ => INTC_CORE_I_n_54,
      \IVR_GEN.ivr_reg[2]\ => INTC_CORE_I_n_53,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(2 downto 0) => bus2ip_addr(5 downto 3),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => AXI_LITE_IPIF_I_n_56,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ => INTC_CORE_I_n_1,
      \REG_GEN[0].ier_reg[0]\ => AXI_LITE_IPIF_I_n_36,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\ => AXI_LITE_IPIF_I_n_46,
      \REG_GEN[10].ier_reg[10]\ => INTC_CORE_I_n_50,
      \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\ => AXI_LITE_IPIF_I_n_45,
      \REG_GEN[11].ier_reg[11]\ => INTC_CORE_I_n_51,
      \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\ => AXI_LITE_IPIF_I_n_44,
      \REG_GEN[12].ier_reg[12]\ => INTC_CORE_I_n_52,
      \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\ => AXI_LITE_IPIF_I_n_55,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\ => AXI_LITE_IPIF_I_n_54,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ => INTC_CORE_I_n_3,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\ => AXI_LITE_IPIF_I_n_53,
      \REG_GEN[3].ier_reg[3]\ => INTC_CORE_I_n_43,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\ => AXI_LITE_IPIF_I_n_52,
      \REG_GEN[4].ier_reg[4]\ => INTC_CORE_I_n_44,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\ => AXI_LITE_IPIF_I_n_51,
      \REG_GEN[5].ier_reg[5]\ => INTC_CORE_I_n_45,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\ => AXI_LITE_IPIF_I_n_50,
      \REG_GEN[6].ier_reg[6]\ => INTC_CORE_I_n_46,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\ => AXI_LITE_IPIF_I_n_49,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ => INTC_CORE_I_n_8,
      \REG_GEN[7].ier_reg[7]\ => INTC_CORE_I_n_47,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\ => AXI_LITE_IPIF_I_n_48,
      \REG_GEN[8].ier_reg[8]\ => INTC_CORE_I_n_48,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\ => AXI_LITE_IPIF_I_n_47,
      \REG_GEN[9].ier_reg[9]\ => INTC_CORE_I_n_49,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => AXI_LITE_IPIF_I_n_6,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => INTC_CORE_I_n_15,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\ => AXI_LITE_IPIF_I_n_16,
      \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\ => AXI_LITE_IPIF_I_n_17,
      \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\ => AXI_LITE_IPIF_I_n_18,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => AXI_LITE_IPIF_I_n_7,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => AXI_LITE_IPIF_I_n_8,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => AXI_LITE_IPIF_I_n_9,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => AXI_LITE_IPIF_I_n_10,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => AXI_LITE_IPIF_I_n_11,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ => AXI_LITE_IPIF_I_n_12,
      \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\ => AXI_LITE_IPIF_I_n_13,
      \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\ => AXI_LITE_IPIF_I_n_14,
      \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\ => AXI_LITE_IPIF_I_n_15,
      SR(0) => INTC_CORE_I_n_0,
      \bus2ip_addr_i_reg[5]\ => INTC_CORE_I_n_56,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      mer => mer,
      \mer_int_reg[0]\ => AXI_LITE_IPIF_I_n_43,
      \mer_int_reg[1]\ => AXI_LITE_IPIF_I_n_42,
      p_0_in => p_0_in,
      p_0_in101_in => p_0_in101_in,
      p_0_in105_in => p_0_in105_in,
      p_0_in107_in => p_0_in107_in,
      p_0_in109_in => p_0_in109_in,
      p_0_in111_in => p_0_in111_in,
      p_0_in113_in => p_0_in113_in,
      p_0_in115_in => p_0_in115_in,
      p_0_in117_in => p_0_in117_in,
      p_0_in119_in => p_0_in119_in,
      p_0_in121_in => p_0_in121_in,
      p_0_in123_in => p_0_in123_in,
      p_0_in125_in => p_0_in125_in,
      p_0_in127_in => p_0_in127_in,
      p_0_in129_in => p_0_in129_in,
      p_0_in139_in => p_0_in139_in,
      p_0_in149_in => p_0_in149_in,
      p_0_in159_in => p_0_in159_in,
      p_0_in169_in => p_0_in169_in,
      p_0_in179_in => p_0_in179_in,
      p_0_in189_in => p_0_in189_in,
      p_0_in199_in => p_0_in199_in,
      p_0_in79_in => p_0_in79_in,
      p_0_in81_in => p_0_in81_in,
      p_0_in83_in => p_0_in83_in,
      p_0_in85_in => p_0_in85_in,
      p_0_in87_in => p_0_in87_in,
      p_0_in89_in => p_0_in89_in,
      p_0_in91_in => p_0_in91_in,
      p_0_in93_in => p_0_in93_in,
      p_0_in95_in => p_0_in95_in,
      p_0_in97_in => p_0_in97_in,
      p_0_in99_in => p_0_in99_in,
      p_17_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(13) => \^s_axi_rdata\(30),
      s_axi_rdata(12 downto 0) => \^s_axi_rdata\(12 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INTC_CORE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_42,
      Bus_RNW_reg_reg_0 => AXI_LITE_IPIF_I_n_6,
      Bus_RNW_reg_reg_1 => AXI_LITE_IPIF_I_n_7,
      Bus_RNW_reg_reg_10 => AXI_LITE_IPIF_I_n_16,
      Bus_RNW_reg_reg_11 => AXI_LITE_IPIF_I_n_17,
      Bus_RNW_reg_reg_12 => AXI_LITE_IPIF_I_n_18,
      Bus_RNW_reg_reg_13 => AXI_LITE_IPIF_I_n_19,
      Bus_RNW_reg_reg_14 => AXI_LITE_IPIF_I_n_20,
      Bus_RNW_reg_reg_15 => AXI_LITE_IPIF_I_n_21,
      Bus_RNW_reg_reg_16 => AXI_LITE_IPIF_I_n_22,
      Bus_RNW_reg_reg_17 => AXI_LITE_IPIF_I_n_23,
      Bus_RNW_reg_reg_18 => AXI_LITE_IPIF_I_n_24,
      Bus_RNW_reg_reg_19 => AXI_LITE_IPIF_I_n_25,
      Bus_RNW_reg_reg_2 => AXI_LITE_IPIF_I_n_8,
      Bus_RNW_reg_reg_20 => AXI_LITE_IPIF_I_n_26,
      Bus_RNW_reg_reg_21 => AXI_LITE_IPIF_I_n_27,
      Bus_RNW_reg_reg_22 => AXI_LITE_IPIF_I_n_28,
      Bus_RNW_reg_reg_23 => AXI_LITE_IPIF_I_n_29,
      Bus_RNW_reg_reg_24 => AXI_LITE_IPIF_I_n_30,
      Bus_RNW_reg_reg_25 => AXI_LITE_IPIF_I_n_31,
      Bus_RNW_reg_reg_3 => AXI_LITE_IPIF_I_n_9,
      Bus_RNW_reg_reg_4 => AXI_LITE_IPIF_I_n_10,
      Bus_RNW_reg_reg_5 => AXI_LITE_IPIF_I_n_11,
      Bus_RNW_reg_reg_6 => AXI_LITE_IPIF_I_n_12,
      Bus_RNW_reg_reg_7 => AXI_LITE_IPIF_I_n_13,
      Bus_RNW_reg_reg_8 => AXI_LITE_IPIF_I_n_14,
      Bus_RNW_reg_reg_9 => AXI_LITE_IPIF_I_n_15,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => AXI_LITE_IPIF_I_n_36,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => AXI_LITE_IPIF_I_n_56,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => AXI_LITE_IPIF_I_n_55,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ => AXI_LITE_IPIF_I_n_54,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\ => AXI_LITE_IPIF_I_n_45,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\ => AXI_LITE_IPIF_I_n_44,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\ => AXI_LITE_IPIF_I_n_53,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\ => AXI_LITE_IPIF_I_n_52,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\ => AXI_LITE_IPIF_I_n_51,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\ => AXI_LITE_IPIF_I_n_50,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\ => AXI_LITE_IPIF_I_n_49,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\ => AXI_LITE_IPIF_I_n_48,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\ => AXI_LITE_IPIF_I_n_47,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\ => AXI_LITE_IPIF_I_n_46,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => AXI_LITE_IPIF_I_n_43,
      \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0\ => INTC_CORE_I_n_1,
      \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg[2]_0\ => INTC_CORE_I_n_3,
      \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7]_0\ => INTC_CORE_I_n_8,
      Q(2 downto 0) => bus2ip_addr(5 downto 3),
      \REG_GEN[0].ier_reg[0]_0\ => INTC_CORE_I_n_15,
      \REG_GEN[0].ier_reg[0]_1\ => INTC_CORE_I_n_28,
      \REG_GEN[10].ier_reg[10]_0\ => INTC_CORE_I_n_38,
      \REG_GEN[5].ier_reg[5]_0\ => INTC_CORE_I_n_33,
      SR(0) => INTC_CORE_I_n_0,
      intr(12 downto 0) => intr(12 downto 0),
      irq => irq,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in101_in => p_0_in101_in,
      p_0_in105_in => p_0_in105_in,
      p_0_in107_in => p_0_in107_in,
      p_0_in109_in => p_0_in109_in,
      p_0_in111_in => p_0_in111_in,
      p_0_in113_in => p_0_in113_in,
      p_0_in115_in => p_0_in115_in,
      p_0_in117_in => p_0_in117_in,
      p_0_in119_in => p_0_in119_in,
      p_0_in121_in => p_0_in121_in,
      p_0_in123_in => p_0_in123_in,
      p_0_in125_in => p_0_in125_in,
      p_0_in127_in => p_0_in127_in,
      p_0_in129_in => p_0_in129_in,
      p_0_in139_in => p_0_in139_in,
      p_0_in149_in => p_0_in149_in,
      p_0_in159_in => p_0_in159_in,
      p_0_in169_in => p_0_in169_in,
      p_0_in179_in => p_0_in179_in,
      p_0_in189_in => p_0_in189_in,
      p_0_in199_in => p_0_in199_in,
      p_0_in79_in => p_0_in79_in,
      p_0_in81_in => p_0_in81_in,
      p_0_in83_in => p_0_in83_in,
      p_0_in85_in => p_0_in85_in,
      p_0_in87_in => p_0_in87_in,
      p_0_in89_in => p_0_in89_in,
      p_0_in91_in => p_0_in91_in,
      p_0_in93_in => p_0_in93_in,
      p_0_in95_in => p_0_in95_in,
      p_0_in97_in => p_0_in97_in,
      p_0_in99_in => p_0_in99_in,
      p_17_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[0]\ => INTC_CORE_I_n_55,
      \s_axi_rdata_i_reg[10]\ => INTC_CORE_I_n_50,
      \s_axi_rdata_i_reg[11]\ => INTC_CORE_I_n_51,
      \s_axi_rdata_i_reg[12]\ => INTC_CORE_I_n_52,
      \s_axi_rdata_i_reg[12]_0\(12 downto 0) => ipr(12 downto 0),
      \s_axi_rdata_i_reg[1]\ => INTC_CORE_I_n_54,
      \s_axi_rdata_i_reg[2]\ => INTC_CORE_I_n_53,
      \s_axi_rdata_i_reg[31]\ => INTC_CORE_I_n_56,
      \s_axi_rdata_i_reg[3]\ => INTC_CORE_I_n_43,
      \s_axi_rdata_i_reg[4]\ => INTC_CORE_I_n_44,
      \s_axi_rdata_i_reg[5]\ => INTC_CORE_I_n_45,
      \s_axi_rdata_i_reg[6]\ => INTC_CORE_I_n_46,
      \s_axi_rdata_i_reg[7]\ => INTC_CORE_I_n_47,
      \s_axi_rdata_i_reg[8]\ => INTC_CORE_I_n_48,
      \s_axi_rdata_i_reg[9]\ => INTC_CORE_I_n_49,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0)
    );
ip2bus_rdack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic19_out,
      Q => ip2bus_rdack_int_d1,
      R => INTC_CORE_I_n_0
    );
ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_prev2,
      Q => ip2bus_rdack,
      R => INTC_CORE_I_n_0
    );
ip2bus_wrack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic,
      Q => ip2bus_wrack_int_d1,
      R => INTC_CORE_I_n_0
    );
ip2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_prev2,
      Q => ip2bus_wrack,
      R => INTC_CORE_I_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_system_interrupts_0,axi_intc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_intc,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_interrupt_address_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_processor_ack_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of U0 : label is -6145;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of U0 : label is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of U0 : label is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of U0 : label is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of U0 : label is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of U0 : label is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of U0 : label is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of U0 : label is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of U0 : label is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "system_system_interrupts_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of U0 : label is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of U0 : label is 1;
  attribute C_IVAR_RESET_VALUE : integer;
  attribute C_IVAR_RESET_VALUE of U0 : label is 16;
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of U0 : label is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of U0 : label is -1;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of U0 : label is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of U0 : label is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of U0 : label is 13;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of U0 : label is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of U0 : label is "TRUE";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of U0 : label is "TRUE";
  attribute style : string;
  attribute style of U0 : label is "HDL";
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_resetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of intr : signal is "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT";
  attribute x_interface_parameter of intr : signal is "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:LEVEL_HIGH:NULL:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH, PortWidth 13";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc
     port map (
      interrupt_address(31 downto 0) => NLW_U0_interrupt_address_UNCONNECTED(31 downto 0),
      interrupt_address_in(31 downto 0) => B"00000000000000000000000000000000",
      intr(12 downto 0) => intr(12 downto 0),
      irq => irq,
      irq_in => '0',
      processor_ack(1 downto 0) => B"00",
      processor_ack_out(1 downto 0) => NLW_U0_processor_ack_out_UNCONNECTED(1 downto 0),
      processor_clk => '0',
      processor_rst => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
