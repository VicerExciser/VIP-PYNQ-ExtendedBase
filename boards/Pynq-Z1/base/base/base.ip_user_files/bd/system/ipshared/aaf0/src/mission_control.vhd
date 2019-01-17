-------------------------------------------------------------------------------
-- Title      :  1 Wire Master with simple bus interface
-- Project    : 
-------------------------------------------------------------------------------
-- File       : mission_control.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-08-03
-- Last update: 2015-09-17
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: This module handles;
--                Control/Status Registers,
--                Simple user bus interface,
--                state machine to kick off sub_commands EG. Search Rom,
--                  Read Data block, Write Data block etc
-------------------------------------------------------------------------------
-- Copyright (c) 2015 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2015-07-21  1.0      Phil Toms 	Created
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;
use work.zpack.all;

entity mission_control is
port
(
  i_clk_ui       : in std_logic                      ;  -- user interface clock
  i_rst          : in std_logic                      ;
  i_1wdata       : in std_logic                      ;  -- 1wire data input 
  i32_ui_addr    : in std_logic_vector(31 downto 0)  ;
  i32_ui_idata   : in std_logic_vector(31 downto 0)  ;
  i_wen_ui_wrreg : in  std_logic                     ;
  i_ren_ui_wrreg : in  std_logic                     ;
  i_ren_ui_rdreg : in  std_logic                     ;
  ia_ui_rdreg    : in ui_rdreg_type                  ;
  i_rdblk_done   : in std_logic                      ;
  i_rst_done     : in std_logic                      ;
  i_srchmem_err  : in std_logic                      ;
  i_search_err   : in std_logic                      ;
  i8_roms_found  : in std_logic_vector(7 downto 0)   ;
  i_search_done  : in std_logic                      ;
  i_wrblk_done   : in std_logic                      ;
  i_pre          : in std_logic                      ;
  i_crce         : in std_logic                      ;
  i_1w_int       : in std_logic                      ;
  o_cmd          : out std_logic := '0'              ;
  o_rdblk        : out std_logic := '0'              ;
  o_rst          : out std_logic := '0'              ;
  o_search       : out std_logic := '0'              ;
  o_wrblk        : out std_logic := '0'              ;
  o32_ui_odata   : out std_logic_vector(31 downto 0) ;
  oa_ui_wrreg    : out ui_wrreg_type                  
);

end mission_control;

architecture rtl of mission_control is

  signal s_rst       : std_logic     := '0';
  signal sa_ui_rdreg : ui_rdreg_type := (others => (others => '0'));
  signal sa_ui_wrreg : ui_wrreg_type := (others => (others => '0'));

  type FSMMC_state is (MC_IDLE, MC_SEARCH, MC_CMD, MC_WRBLK, MC_RDBLK, MC_RST, MC_DONE);
  signal mcfsm_state : FSMMC_state;
  
begin

  U_local_reset: local_reset
  port map
  (
    i_clk => i_clk_ui,
    i_rst => i_rst,
    o_rst => s_rst
  );


  oa_ui_wrreg <= sa_ui_wrreg;
  sa_ui_rdreg(c_uir_rd_data0) <= ia_ui_rdreg(c_uir_rd_data0);
  sa_ui_rdreg(c_uir_rd_data1) <= ia_ui_rdreg(c_uir_rd_data1);
  sa_ui_rdreg(c_uir_rd_data2) <= ia_ui_rdreg(c_uir_rd_data2);
  sa_ui_rdreg(c_uir_rd_data3) <= ia_ui_rdreg(c_uir_rd_data3);        
  o32_ui_odata <= sa_ui_wrreg(to_integer(unsigned(i32_ui_addr))) when (i_ren_ui_wrreg = '1') else sa_ui_rdreg(to_integer(unsigned(i32_ui_addr)));
  
  user_i: process (i_clk_ui)
  begin  
    if rising_edge(i_clk_ui) then
      if (s_rst = '1')  then
        mcfsm_state <= MC_IDLE;
        sa_ui_wrreg <= (others => (others => '0'));  -- zero control registers
      else
        if (i_wen_ui_wrreg = '1') then                 
          if (mcfsm_state = MC_IDLE) then
            sa_ui_wrreg(to_integer(unsigned(i32_ui_addr))) <= i32_ui_idata;
          end if;
        end if;
        if ((i_ren_ui_rdreg = '1') and (to_integer(unsigned(i32_ui_addr)) = c_uir_status)) then
          sa_ui_rdreg(c_uir_status)(30 downto 0)  <= (others => '0');  -- clear status flags on read status reg
        end if;
        case mcfsm_state is
          when MC_IDLE =>
            if (sa_ui_wrreg(c_uir_control)(c_uir_rst) = '1') then
              o_rst       <= '1';
              sa_ui_rdreg(c_uir_status)(c_uir_busy) <= '1';
              mcfsm_state <= MC_RST;
            else
              o_rst <= '0';
              if (sa_ui_wrreg(c_uir_control)(c_uir_srb) = '1')  then  -- if search rom or search alarm
                o_search    <= '1';
                sa_ui_rdreg(c_uir_status)(c_uir_busy) <= '1';               
                mcfsm_state <= MC_SEARCH;
              else
                o_search <= '0';
                if (sa_ui_wrreg(c_uir_control)(c_uir_cmden) = '1') then
                  o_cmd <= '1';
                  sa_ui_rdreg(c_uir_status)(c_uir_busy) <= '1';
                  mcfsm_state <= MC_CMD;
                else
                  o_cmd <= '0';
                  if (sa_ui_wrreg(c_uir_control)(c_uir_wren) = '1') then
                    o_wrblk <= '1';
                    sa_ui_rdreg(c_uir_status)(c_uir_busy) <= '1';
                    mcfsm_state <= MC_WRBLK;
                  else
                    o_wrblk <= '0';
                    if (sa_ui_wrreg(c_uir_control)(c_uir_rden) = '1') then
                      o_rdblk <= '1';
                      sa_ui_rdreg(c_uir_status)(c_uir_busy) <= '1';
                      mcfsm_state <= MC_RDBLK;
                    else
                      o_rdblk <= '0';
                      sa_ui_rdreg(c_uir_status)(c_uir_busy) <= '0';  -- reset status reg busy bit
                    end if;                
                  end if;
                end if;
              end if;
            end if;
          when MC_RST =>
            if (i_rst_done = '1') then
              sa_ui_wrreg(c_uir_control)(c_uir_rst) <= '0';  -- 1wire reset comeplete, disable bit
              sa_ui_rdreg(c_uir_status)(c_uir_rsd)  <= '1';  -- set status flag
              mcfsm_state <= MC_DONE;
            end if;
          when MC_SEARCH =>
            if (i_search_done = '1') then
              sa_ui_wrreg(c_uir_control)(c_uir_srb) <= '0';  -- 1wire search comeplete, disable bit
              sa_ui_rdreg(c_uir_status)(c_uir_srd)  <= '1';
              mcfsm_state <= MC_DONE;
            end if;
            if (i_srchmem_err = '1') then
              sa_ui_rdreg(c_uir_status)(c_uir_srme) <= '1';
            end if;
            if (i_search_err = '1') then
              sa_ui_rdreg(c_uir_status)(c_uir_srche) <= '1';
            end if;
            sa_ui_rdreg(c_uir_roms_fnd) <= c32_zeros(31 downto 8) & i8_roms_found;
          when MC_CMD =>
            if (i_wrblk_done = '1') then
              sa_ui_wrreg(c_uir_control)(c_uir_cmden) <= '0';  -- 1wire command sent, disable bit
              sa_ui_rdreg(c_uir_status)(c_uir_cmdd)  <= '1';
              mcfsm_state <= MC_DONE;
            end if;
          when MC_WRBLK =>
            if (i_wrblk_done = '1') then
              sa_ui_wrreg(c_uir_control)(c_uir_wren) <= '0';  -- 1wire block written comeplete, disable bit
              sa_ui_rdreg(c_uir_status)(c_uir_wrd)  <= '1';
              mcfsm_state <= MC_DONE;
            end if;
          when MC_RDBLK =>
            if (i_rdblk_done = '1') then
              sa_ui_wrreg(c_uir_control)(c_uir_rden) <= '0';  -- 1wire block read comeplete, disable bit
              sa_ui_rdreg(c_uir_status)(c_uir_rdd)   <= '1';
              mcfsm_state <= MC_DONE;
            end if;
          when MC_DONE =>
            o_rst <= '0';
            o_search <= '0';
            o_cmd <= '0';
            o_wrblk <= '0';
            o_rdblk <= '0';
            if ((i_wrblk_done = '0') and (i_rdblk_done = '0') and (i_search_done = '0') and (i_rst_done = '0')) then
              mcfsm_state <= MC_IDLE;  
            end if;
          when others => null;
        end case;
      end if;
    end if;
  end process user_i;
  
  

end rtl;




























 
