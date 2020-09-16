library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.zpack.all;

entity ow_master_axi_slave is
port
(                                                                         
  i_axi_aclk          : in  std_logic                     ;                                           
	i_axi_aresetn	      : in  std_logic                     ;
  i32_ow2a_data       : in  std_logic_vector(31 downto 0) ;		
	i32_axi_awaddr      : in  std_logic_vector(31 downto 0) ;		
	i3_axi_awprot	      : in  std_logic_vector(2 downto 0)  ;                      
	i_axi_awvalid	      : in  std_logic                     ;                                         
	o_axi_awready	      : out std_logic                     ;                                        
	i32_axi_wdata       : in  std_logic_vector(31 downto 0) ;     
	i4_axi_wstrb        : in  std_logic_vector(3 downto 0)  ;	
	i_axi_wvalid	      : in  std_logic                     ;                                         
	o_axi_wready	      : out std_logic                     ;                                        
	o2_axi_bresp        : out std_logic_vector(1 downto 0)  ;                       
	o_axi_bvalid	      : out std_logic                     ;                                        
	i_axi_bready	      : in  std_logic                     ;                                         
	i32_axi_araddr	    : in  std_logic_vector(31 downto 0) ;		
	i3_axi_arprot	      : in  std_logic_vector(2 downto 0)  ;                      
	i_axi_arvalid	      : in  std_logic                     ;                                         
	o_axi_arready	      : out std_logic                     ;                                        
	o32_axi_rdata       : out std_logic_vector(31 downto 0) ;		
	o2_axi_rresp        : out std_logic_vector(1 downto 0)  ;                       
	o_axi_rvalid	      : out std_logic                     ;                                        
	i_axi_rready	      : in  std_logic                     ;
  o_axi_wen_ui_wrreg  : out std_logic                     ;                                        
  o_axi_ren_ui_wrreg  : out std_logic                     ;                                        
  o_axi_ren_ui_rdreg  : out std_logic                     ;                                        
  o_axi_ren_ui_romad  : out std_logic                     ;
  o32_a2ow_data       : out std_logic_vector(31 downto 0) ;
  o32_a2ow_raddr      : out std_logic_vector(31 downto 0) ;
  o32_a2ow_waddr      : out std_logic_vector(31 downto 0) 
);
end ow_master_axi_slave;

architecture rtl of ow_master_axi_slave is

	-- axi4lite signals
	signal s32_axi_awaddr     : std_logic_vector(31 downto 0) := (others =>'0') ;
	signal s_axi_awready      : std_logic                     := '0'            ;
	signal s_axi_wready       : std_logic                     := '0'            ;
	signal s2_axi_bresp       : std_logic_vector(1 downto 0)  := (others =>'0') ;
	signal s_axi_bvalid       : std_logic                     := '0'            ;
	signal s32_axi_araddr     : std_logic_vector(31 downto 0) := (others =>'0') ;
	signal s_axi_arready      : std_logic                     := '0'            ;
	signal s32_axi_rdata      : std_logic_vector(31 downto 0) := (others =>'0') ;
	signal s2_axi_rresp       : std_logic_vector(1 downto 0)  := (others =>'0') ;
	signal s_axi_rvalid       : std_logic                     := '0'            ;
	signal s_slv_reg_rden	    : std_logic                     := '0'            ;
	signal s_slv_reg_wren	    : std_logic                     := '0'            ;
	signal s32_reg_data_out	  : std_logic_vector(31 downto 0) := (others =>'0') ;
  signal s_axi_ren_ui_wrreg : std_logic                     := '0'            ;
  signal s_axi_ren_ui_rdreg : std_logic                     := '0'            ;
  signal s_axi_ren_ui_romad : std_logic                     := '0'            ;
  signal s32_a2ow_raddr     : std_logic_vector(31 downto 0) := (others => '0');
	

begin

	o_axi_awready      <= s_axi_awready      ;
	o_axi_wready       <= s_axi_wready       ;
	o2_axi_bresp       <= s2_axi_bresp       ;
	o_axi_bvalid       <= s_axi_bvalid       ;
	o_axi_arready      <= s_axi_arready      ;
	o32_axi_rdata      <= s32_axi_rdata      ;
	o2_axi_rresp       <= s2_axi_rresp       ;
	o_axi_rvalid       <= s_axi_rvalid       ;
  o32_a2ow_data      <= i32_axi_wdata      ;
  o_axi_ren_ui_wrreg <= s_axi_ren_ui_wrreg ;
  o_axi_ren_ui_rdreg <= s_axi_ren_ui_rdreg ; 
  o_axi_ren_ui_romad <= s_axi_ren_ui_romad ;  
  o32_a2ow_raddr     <= s32_a2ow_raddr     ;
  
	-- implement s_axi_awready generation
	-- s_axi_awready is asserted for one s_i_axi_aclk clock cycle when both
	-- s_axi_awvalid and s_axi_wvalid are asserted. s_axi_awready is
	-- de-asserted when reset is low.

	process (i_axi_aclk)
	begin
	  if rising_edge(i_axi_aclk) then 
	    if i_axi_aresetn = '0' then
	      s_axi_awready <= '0';
	    else
	      if (s_axi_awready = '0' and i_axi_awvalid = '1' and i_axi_wvalid = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. this design 
	        -- expects no outstanding transactions. 
	        s_axi_awready <= '1';
	      else
	        s_axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- implement s32_axi_awaddr latching
	-- this process is used to latch the address when both 
	-- s_axi_awvalid and s_axi_wvalid are valid. 

	process (i_axi_aclk)
	begin
	  if rising_edge(i_axi_aclk) then 
	    if i_axi_aresetn = '0' then
	      o32_a2ow_waddr <= (others => '0');
	    else
	      if (s_axi_awready = '0' and i_axi_awvalid = '1' and i_axi_wvalid = '1') then
	        -- write address latching
	        o32_a2ow_waddr <= i32_axi_awaddr;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- implement s_axi_wready generation
	-- s_axi_wready is asserted for one i_axi_aclk clock cycle when both
	-- s_axi_awvalid and s_axi_wvalid are asserted. s_axi_wready is 
	-- de-asserted when reset is low. 

	process (i_axi_aclk)
	begin
	  if rising_edge(i_axi_aclk) then 
	    if i_axi_aresetn = '0' then
	      s_axi_wready <= '0';
	    else
	      if (s_axi_wready = '0' and i_axi_wvalid = '1' and i_axi_awvalid = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. this design 
	          -- expects no outstanding transactions.           
	          s_axi_wready <= '1';
	      else
	        s_axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- implement memory mapped register select and write logic generation
	-- the write data is accepted and written to memory mapped registers when
	-- s_axi_awready, s_axi_wvalid, s_axi_wready and s_axi_wvalid are asserted. write strobes are used to
	-- select byte enables of slave registers while writing.
	-- these registers are cleared when reset (active low) is applied.
	-- slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.

  wr_addr_decoder: process (s_axi_awready, s_axi_wready, i_axi_wvalid, s_axi_awready, i_axi_awvalid, i32_axi_awaddr)
  begin  
    if (s_axi_wready = '1' and i_axi_wvalid = '1' and s_axi_awready = '1' and i_axi_awvalid = '1') then
      if ( (i32_axi_awaddr <= c_wrr_range_high) and (i32_axi_awaddr >= c_wrr_range_low)) then
        o_axi_wen_ui_wrreg <= '1';
      else
        o_axi_wen_ui_wrreg <= '0';
      end if;
    else
      o_axi_wen_ui_wrreg <= '0';
    end if;
  end process wr_addr_decoder;
	


	-- implement write response logic generation
	-- the write response and response valid signals are asserted by the slave 
	-- when s_axi_wready, s_axi_wvalid, s_axi_wready and s_axi_wvalid are asserted.  
	-- this marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (i_axi_aclk)
	begin
	  if rising_edge(i_axi_aclk) then 
	    if i_axi_aresetn = '0' then
	      s_axi_bvalid  <= '0';
	      s2_axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (s_axi_awready = '1' and i_axi_awvalid = '1' and s_axi_wready = '1' and i_axi_wvalid = '1' and s_axi_bvalid = '0'  ) then
	        s_axi_bvalid <= '1';
	        s2_axi_bresp  <= "00"; 
	      elsif (i_axi_bready = '1' and s_axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        s_axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- implement axi_arready generation
	-- axi_arready is asserted for one i_axi_aclk clock cycle when
	-- s_axi_arvalid is asserted. s_axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- the read address is also latched when s_axi_arvalid is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (i_axi_aclk)
	begin
	  if rising_edge(i_axi_aclk) then 
	    if i_axi_aresetn = '0' then
	      s_axi_arready <= '0';
	    else
	      if (s_axi_arready = '0' and i_axi_arvalid = '1') then
	        -- indicates that the slave has acceped the valid read address
	        s_axi_arready <= '1';
	      else
	        s_axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- implement axi_arvalid generation
	-- axi_rvalid is asserted for one i_axi_aclk clock cycle when both 
	-- s_axi_arvalid and axi_arready are asserted. the slave registers 
	-- data are available on the axi_rdata bus at this instance. the 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (i_axi_aclk)
	begin
	  if rising_edge(i_axi_aclk) then
	    if i_axi_aresetn = '0' then
	      s_axi_rvalid <= '0';
	      s2_axi_rresp  <= "00";
	    else
	      if (s_axi_arready = '1' and i_axi_arvalid = '1' and s_axi_rvalid = '0') then
	        -- valid read data is available at the read data bus
	        s_axi_rvalid <= '1';
	        s2_axi_rresp  <= "00"; -- 'okay' response
	      elsif (s_axi_rvalid = '1' and i_axi_rready = '1') then
	        -- read data is accepted by the master
	        s_axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- implement memory mapped register select and read logic generation
	-- slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	

  rd_addr_decoder: process (i_axi_aclk)
  begin
    if rising_edge(i_axi_aclk) then
      if ((i_axi_aresetn = '0') or (s_axi_rvalid = '1')) then
        s_axi_ren_ui_wrreg <= '0';
        s_axi_ren_ui_rdreg <= '0';
        s_axi_ren_ui_romad <= '0';
        s32_a2ow_raddr     <= (others => '0');                                 
      else
        if (i_axi_arvalid = '1') then
          s32_a2ow_raddr  <= i32_axi_araddr;           
          if ( (i32_axi_araddr <= c_wrr_range_high) and (i32_axi_araddr >= c_wrr_range_low)) then  -- Read Enable for UI Write registers
            s_axi_ren_ui_wrreg <= '1';
            s32_a2ow_raddr  <= i32_axi_araddr;
          end if;

          if ( (i32_axi_araddr <= c_rdr_range_high) and (i32_axi_araddr >= c_rdr_range_low)) then  -- Read Enable for UI Read Registers
            s_axi_ren_ui_rdreg <= '1';
            s32_a2ow_raddr  <= i32_axi_araddr;
          end if;

          if ( (i32_axi_araddr <= c_rom_range_high) and (i32_axi_araddr >= c_rom_range_low)) then  -- Read Enable for ROMAD memory
            s_axi_ren_ui_romad <= '1';
            s32_a2ow_raddr  <= i32_axi_araddr;
          end if;
        end if;
      end if;
    end if;
    
  end process rd_addr_decoder;

	-- output register or memory read data
	process( i_axi_aclk ) is
	begin
	  if (rising_edge (i_axi_aclk)) then
	    if ( i_axi_aresetn = '0' ) then
	      s32_axi_rdata  <= (others => '0');
	    else
	      if (s_axi_ren_ui_wrreg = '1'or s_axi_ren_ui_rdreg = '1' or s_axi_ren_ui_romad = '1') then
	          s32_axi_rdata <= i32_ow2a_data;     -- register read data
        else
            s32_axi_rdata <= x"BADC0DED";
	      end if;   
	    end if;
	  end if;
	end process;

end rtl;
