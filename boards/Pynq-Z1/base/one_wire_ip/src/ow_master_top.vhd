-------------------------------------------------------------------------------
-- Title      :  1 Wire Master with simple bus interface
-- Project    : 
-------------------------------------------------------------------------------
-- File       : ow_master_top.vhd
-- Author     : Phil Toms
-- Company    : 
-- Created    : 2015-05-29
-- Last update: 2015-09-17
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: Top level of 1 wire master
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

entity ow_master_top is
port
(
    i_axi_aclk     : in    std_logic                     ; -- Clock rate must be reflected in 'clkmhz' constant in zpack.vhd for correct one wire timing
    i_rst          : in    std_logic                     ; -- This reset can be connected to AXI reset if desired or used as a seperate reset for OW circuits
    i_data         : in    std_logic                     ; -- 1-wire input from bidirectional dataline
    o_data         : out   std_logic                     ; -- 1-wire output to  bidirectional dataline (connect i_data and o_data to io_data bidir at des top)
	  i_axi_aresetn	 : in    std_logic                     ;
	  i32_axi_awaddr : in    std_logic_vector(31 downto 0) ;		
	  i3_axi_awprot	 : in    std_logic_vector(2 downto 0)  ;                      
	  i_axi_awvalid	 : in    std_logic                     ;                                         
	  o_axi_awready	 : out   std_logic                     ;                                        
	  i32_axi_wdata  : in    std_logic_vector(31 downto 0) ;     
	  i4_axi_wstrb   : in    std_logic_vector(3 downto 0)  ;	
	  i_axi_wvalid	 : in    std_logic                     ;                                         
	  o_axi_wready	 : out   std_logic                     ;                                        
	  o2_axi_bresp   : out   std_logic_vector(1 downto 0)  ;                       
	  o_axi_bvalid	 : out   std_logic                     ;                                        
	  i_axi_bready	 : in    std_logic                     ;                                         
	  i32_axi_araddr : in    std_logic_vector(31 downto 0) ;		
	  i3_axi_arprot	 : in    std_logic_vector(2 downto 0)  ;                      
	  i_axi_arvalid	 : in    std_logic                     ;                                         
	  o_axi_arready	 : out   std_logic                     ;                                        
	  o32_axi_rdata  : out   std_logic_vector(31 downto 0) ;		
	  o2_axi_rresp   : out   std_logic_vector(1 downto 0)  ;                       
	  o_axi_rvalid	 : out   std_logic                     ;                                        
	  i_axi_rready	 : in    std_logic                     
);  
end ow_master_top;

architecture rtl of ow_master_top is

  component ow_master_axi_slave
  port
  (
    i_axi_aclk         : in  std_logic                     ;
    i_axi_aresetn      : in  std_logic                     ;
    i32_ow2a_data      : in  std_logic_vector(31 downto 0) ;
    i32_axi_awaddr     : in  std_logic_vector(31 downto 0) ;
    i3_axi_awprot      : in  std_logic_vector(2 downto 0)  ;
    i_axi_awvalid      : in  std_logic                     ;
    o_axi_awready      : out std_logic                     ;
    i32_axi_wdata      : in  std_logic_vector(31 downto 0) ;
    i4_axi_wstrb       : in  std_logic_vector(3 downto 0)  ;
    i_axi_wvalid       : in  std_logic                     ;
    o_axi_wready       : out std_logic                     ;
    o2_axi_bresp       : out std_logic_vector(1 downto 0)  ;
    o_axi_bvalid       : out std_logic                     ;
    i_axi_bready       : in  std_logic                     ;
    i32_axi_araddr     : in  std_logic_vector(31 downto 0) ;
    i3_axi_arprot      : in  std_logic_vector(2 downto 0)  ;
    i_axi_arvalid      : in  std_logic                     ;
    o_axi_arready      : out std_logic                     ;
    o32_axi_rdata      : out std_logic_vector(31 downto 0) ;
    o2_axi_rresp       : out std_logic_vector(1 downto 0)  ;
    o_axi_rvalid       : out std_logic                     ;
    i_axi_rready       : in  std_logic                     ;
    o_axi_wen_ui_wrreg : out std_logic                     ;
    o_axi_ren_ui_wrreg : out std_logic                     ;
    o_axi_ren_ui_rdreg : out std_logic                     ;
    o_axi_ren_ui_romad : out std_logic                     ;
    o32_a2ow_data      : out std_logic_vector(31 downto 0) ;
    o32_a2ow_raddr     : out std_logic_vector(31 downto 0) ;
    o32_a2ow_waddr     : out std_logic_vector(31 downto 0) 
    
  );
  end component;

  component block_read
  port
  (
    i_clk_onew     : in  std_logic                     ;
    i_rst          : in  std_logic                     ;
    i_rx_data      : in  std_logic                     ;
    i_rx_vld       : in  std_logic                     ;
    i32_read_size  : in  std_logic_vector(31 downto 0) ;
    i_rdblk        : in  std_logic                     ;
    o_rdblk_done   : out std_logic                     ;
    o_rx_mode      : out std_logic                     ;
    o128_read_data : out std_logic_vector(127 downto 0)
  );
  end component;

  component block_write
  port
  (
    i_clk_onew     : in  std_logic;
    i_rst          : in  std_logic;
    i64_write_data : in  std_logic_vector(63 downto 0);
    i32_write_size : in  std_logic_vector(31 downto 0);
    i_wrblk        : in  std_logic;
    o_wrblk_done   : out std_logic;
    o_tx_mode      : out std_logic;
    o_tx_data      : out std_logic;
    i_tx_ack       : in  std_logic
  );
  end component;
  
  component mission_control
  port
  (
    i_clk_ui       : in  std_logic                     ;
    i_rst          : in  std_logic                     ;
    i_1wdata       : in  std_logic                     ;
    i32_ui_addr    : in  std_logic_vector(31 downto 0) ;
    i32_ui_idata   : in  std_logic_vector(31 downto 0) ;
    i_wen_ui_wrreg : in  std_logic                     ;
    i_ren_ui_wrreg : in  std_logic                     ;
    i_ren_ui_rdreg : in  std_logic                     ;
    ia_ui_rdreg    : in  ui_rdreg_type                 ;
    i_rdblk_done   : in  std_logic                     ;
    i_rst_done     : in  std_logic                     ;
    i_srchmem_err  : in std_logic                      ;
    i_search_err   : in std_logic                      ;
    i8_roms_found  : in std_logic_vector(7 downto 0)   ;
    i_search_done  : in  std_logic                     ;
    i_wrblk_done   : in  std_logic                     ;
    i_pre          : in  std_logic                     ;
    i_crce         : in  std_logic                     ;
    i_1w_int       : in  std_logic                     ;
    o_cmd          : out std_logic := '0'              ;
    o_rdblk        : out std_logic := '0'              ;
    o_rst          : out std_logic := '0'              ;
    o_search       : out std_logic := '0'              ;
    o_wrblk        : out std_logic := '0'              ;
    o32_ui_odata   : out std_logic_vector(31 downto 0) ;
    oa_ui_wrreg    : out ui_wrreg_type
  )                                                    ;
  end component                                        ;
  
  
  component ow_search
  port
  (
    i_clk_onew      : in  std_logic                     ;
    i_rst           : in  std_logic                     ;
    i_search        : in  std_logic                     ;
    i_srch_cmd_done : in  std_logic                     ;
    i_rx_vld        : in  std_logic                     ;
    i_rx_data       : in  std_logic                     ;
    i_tx_ack        : in  std_logic                     ;
    i_ow_reset_done : in  std_logic                     ;    
    i32_romad_addr  : in  std_logic_vector(31 downto 0) ;
    i_romad_en      : in  std_logic                     ;
    o64_romad_data  : out std_logic_vector(63 downto 0) ;
    o_ow_reset_req  : out std_logic                     ;
    o_rx_mode       : out std_logic                     ;
    o_tx_mode       : out std_logic                     ;
    o_tx_data       : out std_logic                     ;
    o_search_err    : out std_logic                     ;
    o_out_mem_error : out std_logic                     ;
    o_srch_cmd      : out std_logic                     ;
    o8_roms_found   : out std_logic_vector(7 downto 0)  ;
    o_search_done   : out std_logic
  );
  end component;

  component master_rx_bits
  port
  (
    i_clk_onew : in  std_logic;
    i_rst      : in  std_logic;
    i_rx_mode  : in  std_logic;
    i_data     : in  std_logic;
    o_data     : out std_logic;
    o_rxdata   : out std_logic;
    o_vld      : out std_logic
  );
  end component;

  component master_tx_bits
  port
  (
    i_clk_onew : in  std_logic;
    i_rst      : in  std_logic;
    i_tx_mode  : in  std_logic;
    i_data     : in  std_logic;
    i_txdata   : in  std_logic;
    o_data     : out std_logic;
    o_tx_ack   : out std_logic
  );
  end component;

  component master_reset
  port
  (
    i_clk_onew : in  std_logic;
    i_rst      : in  std_logic;
    i_data     : in  std_logic;
    i_rst_req  : in  std_logic;
    o_rst_done : out std_logic;
    o_presence : out std_logic;
    o_data     : out std_logic
  );
  end component;

  signal s_clk_onew         : std_logic                     ; 
                                                              
  --signal i_data             : std_logic                     := '0'                      ;  
  --signal o_data             : std_logic                     := '0'                      ;
  signal s_rx_vld           : std_logic                     := '0'                      ;
  signal s_rx_data          : std_logic                     := '0'                      ;
  signal s_tx_ack           : std_logic                     := '0'                      ;
  signal s_ow_reset_done    : std_logic                     := '0'                      ;
  signal s32_romad_addr     : std_logic_vector(31 downto 0) := (others => '0')          ;
  signal s_romad_en         : std_logic                     := '0'                      ;
  signal s64_romad_data     : std_logic_vector(63 downto 0) := (others => '0')          ;
  signal s32_romad_data     : std_logic_vector(31 downto 0) := (others => '0')          ;
  signal s32_ui_odata       : std_logic_vector(31 downto 0) := (others => '0')          ;  
  signal s_sr_reset_req     : std_logic                     := '0'                      ;
  signal s_rx_mode          : std_logic                     := '0'                      ;
  signal s_sr_rx_mode       : std_logic                     := '0'                      ;
  signal s_br_rx_mode       : std_logic                     := '0'                      ;
  signal s_tx_data          : std_logic                     := '0'                      ;
  signal s_search_err       : std_logic                     := '0'                      ;
  signal s_out_mem_error    : std_logic                     := '0'                      ;
  signal s_search_done      : std_logic                     := '0'                      ;
  signal s_mrx_odata        : std_logic                     := '1'                      ;
  signal s_tx_mode          : std_logic                     := '0'                      ;
  signal s_mtx_odata        : std_logic                     := '1'                      ;
  signal s_rst_data         : std_logic                     := '1'                      ;
  signal s_presence         : std_logic                     := '0'                      ;
  signal s64_write_data     : std_logic_vector(63 downto 0) := (others => '0')          ;
  signal s32_write_size     : std_logic_vector(31 downto 0) := (others => '0')          ;
  signal s_bw_tx_mode       : std_logic                     := '0'                      ;
  signal s_bw_tx_data       : std_logic                     := '1'                      ;
  signal s_sr_tx_mode       : std_logic                     := '0'                      ;
  signal s_sr_tx_data       : std_logic                     := '1'                      ;  
  signal sa_ui_wrreg        : ui_wrreg_type                 := (others => (others => '0')) ;   
  signal sa_ui_rdreg        : ui_rdreg_type                 := (others => (others => '0')) ;   
  signal s_ui_rdblk_done    : std_logic                     := '0'                      ;  
  signal s_ui_rst_done      : std_logic                     := '0'                      ;  
  signal s_ui_search_done   : std_logic                     := '0'                      ;  
  signal s_ui_wrblk_done    : std_logic                     := '0'                      ;
  signal s_ui_wrblkcmd      : std_logic                     := '0'                      ;
  signal s_ui_pre           : std_logic                     := '0'                      ;  
  signal s_ui_crce          : std_logic                     := '0'                      ;  
  signal s_ui_1w_int        : std_logic                     := '0'                      ;  
  signal s_ui_cmd           : std_logic                     := '0'                      ;  
  signal s_ui_rdblk         : std_logic                     := '0'                      ;  
  signal s_ui_rst           : std_logic                     := '0'                      ;  
  signal s_ui_search        : std_logic                     := '0'                      ;  
  signal s_ui_wrblk         : std_logic                     := '0'                      ;  
  signal s_srch_cmd         : std_logic                     := '0'                      ;
  signal s_ui_wen           : std_logic                     := '0'                      ;  
  signal s_ow_rst_req       : std_logic                     := '0'                      ;
  signal s128_read_data     : std_logic_vector(127 downto 0):= (others => '0')          ;
  signal s32_read_size      : std_logic_vector(31 downto 0) := (others => '0')          ;
  signal s8_roms_found      : std_logic_vector(7 downto 0)  := (others => '0')          ;
  signal s_axi_wen_ui_wrreg : std_logic                     := '0'                      ;
  signal s_axi_ren_ui_wrreg : std_logic                     := '0'                      ;
  signal s_axi_ren_ui_rdreg : std_logic                     := '0'                      ;
  signal s_axi_ren_ui_romad : std_logic                     := '0'                      ;
  signal s32_ow2a_data      : std_logic_vector(31 downto 0) := (others => '0')          ;
  signal s32_a2ow_data      : std_logic_vector(31 downto 0) := (others => '0')          ;   
  signal s32_a2ow_raddr     : std_logic_vector(31 downto 0) := (others => '0')          ;   
  signal s32_a2ow_waddr     : std_logic_vector(31 downto 0) := (others => '0')          ;   
  signal s32_ui_addr        : std_logic_vector(31 downto 0) := (others => '0')          ;   
  signal s32_ui_idata       : std_logic_vector(31 downto 0) := (others => '0')          ;
  signal s32_axi_awaddr     : std_logic_vector(31 downto 0) := (others => '0')          ;
  signal s32_axi_araddr     : std_logic_vector(31 downto 0) := (others => '0')          ;
    
begin
  -- One Wire Tri-State IO needs to be at top level of design, like this;
  -- 
  --io_data   <= '0' when  o_data = '0' else 'Z' when  o_data = '1'      ;

  --i_data    <= TO_X01(io_data);

  o_data    <= s_mrx_odata and s_mtx_odata and s_rst_data;

  -- Internal One Wire data Mux signals

  s_tx_data <= s_sr_tx_data and s_bw_tx_data;

  s_tx_mode <= s_sr_tx_mode or s_bw_tx_mode;

  s_rx_mode <= s_sr_rx_mode or s_br_rx_mode;

  s_ow_rst_req <=  s_sr_reset_req or s_ui_rst;

  -- AXI DATA-ADDR MUX

  s32_axi_awaddr <= c32_zeros(31 downto 12) & i32_axi_awaddr(13 downto 2);
  s32_axi_araddr <= c32_zeros(31 downto 12) & i32_axi_araddr(13 downto 2);

  axi_data_mux : process(s_axi_wen_ui_wrreg, s_axi_ren_ui_wrreg, s_axi_ren_ui_rdreg, s_axi_ren_ui_romad, s32_ui_odata, s32_a2ow_waddr, s32_a2ow_raddr, s64_romad_data, s32_ow2a_data, s64_romad_data, s32_a2ow_data)
    variable v32_romad_addr : std_logic_vector(31 downto 0) := (others => '0');
  begin  
    s32_ui_idata   <= s32_a2ow_data  ;
    s_ui_wen       <= s_axi_wen_ui_wrreg;
    if (s_axi_ren_ui_wrreg = '1')  then  -- write : write register bank
      s32_ow2a_data  <= s32_ui_odata;
      s32_romad_addr <= (others => '0');
      s32_ui_addr    <= s32_a2ow_raddr - c_wrr_range_low ;
    else
      if (s_axi_wen_ui_wrreg = '1') then  -- read : write register bank
        s32_ow2a_data  <= s32_ui_odata;
        s32_romad_addr <= (others => '0');
        s32_ui_addr    <= s32_a2ow_waddr - c_wrr_range_low ;
      else  
        if (s_axi_ren_ui_rdreg = '1')  then-- read : read register bank (read only)
          s32_ow2a_data  <= s32_ui_odata;
          s32_romad_addr <= (others => '0');
          s32_ui_addr    <= s32_a2ow_raddr - c_rdr_range_low;
        else
          if (s_axi_ren_ui_romad = '1') then  -- read : romad ram (read only)
            v32_romad_addr := s32_a2ow_raddr - c_rom_range_low;
            s32_romad_addr <= '0' & v32_romad_addr(31 downto 1);
            s32_ui_addr    <= (others => '0');
            if (s32_a2ow_raddr(0) = '1') then
              s32_ow2a_data  <= s64_romad_data(63 downto 32);            
            else
              s32_ow2a_data <= s64_romad_data(31 downto 0);
            end if;
          else
            s32_ow2a_data  <= (others => '0');
            s32_romad_addr <= (others => '0');
            s32_ui_addr    <= (others => '0');
          end if;
        end if;
      end if;
    end if;
  end process axi_data_mux ;


  U_ow_master_axi_slave : ow_master_axi_slave
  port map
  (
    i_axi_aclk         => i_axi_aclk,
    i_axi_aresetn      => i_axi_aresetn,
    i32_ow2a_data      => s32_ow2a_data,
    i32_axi_awaddr     => s32_axi_awaddr,
    i3_axi_awprot      => i3_axi_awprot,
    i_axi_awvalid      => i_axi_awvalid,
    o_axi_awready      => o_axi_awready,
    i32_axi_wdata      => i32_axi_wdata,
    i4_axi_wstrb       => i4_axi_wstrb,
    i_axi_wvalid       => i_axi_wvalid,
    o_axi_wready       => o_axi_wready,
    o2_axi_bresp       => o2_axi_bresp,
    o_axi_bvalid       => o_axi_bvalid,
    i_axi_bready       => i_axi_bready,
    i32_axi_araddr     => s32_axi_araddr,
    i3_axi_arprot      => i3_axi_arprot,
    i_axi_arvalid      => i_axi_arvalid,
    o_axi_arready      => o_axi_arready,
    o32_axi_rdata      => o32_axi_rdata,
    o2_axi_rresp       => o2_axi_rresp,
    o_axi_rvalid       => o_axi_rvalid,
    i_axi_rready       => i_axi_rready,
    o_axi_wen_ui_wrreg => s_axi_wen_ui_wrreg,
    o_axi_ren_ui_wrreg => s_axi_ren_ui_wrreg,
    o_axi_ren_ui_rdreg => s_axi_ren_ui_rdreg,
    o_axi_ren_ui_romad => s_axi_ren_ui_romad,
    o32_a2ow_data      => s32_a2ow_data,
    o32_a2ow_raddr     => s32_a2ow_raddr,
    o32_a2ow_waddr     => s32_a2ow_waddr    
  );

  U_mission_control : mission_control
  port map
  (
    i_clk_ui       => i_axi_aclk         ,
    i_rst          => i_rst              ,
    i_1wdata       => i_data             ,
    i32_ui_addr    => s32_ui_addr        ,
    i32_ui_idata   => s32_ui_idata       ,
    i_wen_ui_wrreg => s_axi_wen_ui_wrreg ,
    i_ren_ui_wrreg => s_axi_ren_ui_wrreg ,
    i_ren_ui_rdreg => s_axi_ren_ui_rdreg ,
    ia_ui_rdreg    => sa_ui_rdreg        ,
    i_rdblk_done   => s_ui_rdblk_done    ,
    i_rst_done     => s_ui_rst_done      ,
    i_srchmem_err  => s_out_mem_error    ,
    i_search_err   => s_search_err       ,
    i8_roms_found  => s8_roms_found      ,
    i_search_done  => s_ui_search_done   ,
    i_wrblk_done   => s_ui_wrblk_done    ,
    i_pre          => s_ui_pre           ,
    i_crce         => s_ui_crce          ,
    i_1w_int       => s_ui_1w_int        ,
    o_cmd          => s_ui_cmd           ,
    o_rdblk        => s_ui_rdblk         ,
    o_rst          => s_ui_rst           ,
    o_search       => s_ui_search        ,
    o_wrblk        => s_ui_wrblk         ,
    o32_ui_odata   => s32_ui_odata       ,
    oa_ui_wrreg    => sa_ui_wrreg
  );


  
  wr_blk_mux: process (s_ui_wrblk, s_ui_cmd, s_srch_cmd, sa_ui_wrreg)  -- mux sends either cmd data or write data to block write module
  begin
    if (s_ui_wrblk = '1') then 
      s64_write_data <= sa_ui_wrreg(c_uir_wr_data1) & sa_ui_wrreg(c_uir_wr_data0);
      s32_write_size <= sa_ui_wrreg(c_uir_wr_size);                  
    else
      s64_write_data <= x"00000000" & sa_ui_wrreg(c_uir_command) ;
      s32_write_size <= x"00000008";
    end if;
    
    s_ui_wrblkcmd <= s_ui_cmd or s_ui_wrblk or s_srch_cmd;
    
  end process wr_blk_mux;

  U_block_write : block_write
  port map
  (
    i_clk_onew     => i_axi_aclk      ,
    i_rst          => i_rst           ,
    i64_write_data => s64_write_data  ,
    i32_write_size => s32_write_size  ,
    i_wrblk        => s_ui_wrblkcmd   ,
    o_tx_mode      => s_bw_tx_mode    ,
    o_wrblk_done   => s_ui_wrblk_done ,
    o_tx_data      => s_bw_tx_data    ,
    i_tx_ack       => s_tx_ack
  );

  rd_blk_mux : process (i_axi_aclk)
  begin
    if rising_edge(i_axi_aclk) then
      if (s_ui_rdblk_done = '1') then
        sa_ui_rdreg(c_uir_rd_data0) <= s128_read_data(31  downto  0);
        sa_ui_rdreg(c_uir_rd_data1) <= s128_read_data(63  downto 32);
        sa_ui_rdreg(c_uir_rd_data2) <= s128_read_data(95  downto 64);
        sa_ui_rdreg(c_uir_rd_data3) <= s128_read_data(127 downto 96);
      end if;      
    end if;    
  end process rd_blk_mux;
  
  s32_read_size <= sa_ui_wrreg(c_uir_rd_size) ;
  
  U_block_read : block_read
  port map
  (
    i_clk_onew     => i_axi_aclk      ,
    i_rst          => i_rst           ,
    i_rx_data      => s_rx_data       ,
    i_rx_vld       => s_rx_vld        ,
    i32_read_size  => s32_read_size   ,
    i_rdblk        => s_ui_rdblk      ,
    o_rdblk_done   => s_ui_rdblk_done ,
    o_rx_mode      => s_br_rx_mode    ,
    o128_read_data => s128_read_data
  );
  
  U_ow_search : ow_search
  port map
  (
    i_clk_onew       => i_axi_aclk         ,
    i_rst            => i_rst              ,
    i_search         => s_ui_search        ,
    i_srch_cmd_done  => s_ui_wrblk_done    ,
    i_rx_vld         => s_rx_vld           ,
    i_rx_data        => s_rx_data          ,
    i_tx_ack         => s_tx_ack           ,
    i_ow_reset_done  => s_ui_rst_done      ,
    i32_romad_addr   => s32_romad_addr     ,
    i_romad_en       => s_axi_ren_ui_romad ,
    o64_romad_data   => s64_romad_data     ,
    o_ow_reset_req   => s_sr_reset_req     ,
    o_rx_mode        => s_sr_rx_mode       ,
    o_tx_mode        => s_sr_tx_mode       ,
    o_tx_data        => s_sr_tx_data       ,
    o_search_err     => s_search_err       ,
    o_out_mem_error  => s_out_mem_error    ,
    o_srch_cmd       => s_srch_cmd         ,
    o8_roms_found    => s8_roms_found      ,
    o_search_done    => s_ui_search_done
    );

  U_master_rx_bits : master_rx_bits
  port map
  (
    i_clk_onew => i_axi_aclk  ,
    i_rst      => i_rst       ,
    i_rx_mode  => s_rx_mode   ,
    i_data     => i_data      ,
    o_data     => s_mrx_odata ,
    o_rxdata   => s_rx_data   ,
    o_vld      => s_rx_vld
  );

  U_master_tx_bits : master_tx_bits
  port map
  (
    i_clk_onew => i_axi_aclk ,
    i_rst      => i_rst      ,
    i_tx_mode  => s_tx_mode  ,
    i_data     => i_data     ,
    i_txdata   => s_tx_data  ,
    o_data     => s_mtx_odata,
    o_tx_ack   => s_tx_ack
  );

  U_master_reset: master_reset
  port map
  (
      i_clk_onew => i_axi_aclk      ,
      i_rst      => i_rst           ,
      i_data     => i_data          ,
      i_rst_req  => s_ow_rst_req    ,
      o_rst_done => s_ui_rst_done ,
      o_presence => s_presence      ,
      o_data     => s_rst_data
  );

  
  
end rtl;

