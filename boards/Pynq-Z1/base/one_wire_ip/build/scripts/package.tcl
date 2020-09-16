#-------------------------------------------------------------------------------
#-- Toms Hardware Design
#-------------------------------------------------------------------------------
#-- Engineering Revision 1.0
#-------------------------------------------------------------------------------
#-- Filename   : package.tcl
#-- 
#-- Description: Vivado Package IP Script
#--                Run standalone: vivado -mode batch -source package.tcl
#-- Author     : Phil Toms - philtoms@comcast.net
#--
#-- Revision History:
#--    1.00 PZT 2015-09-29 - Initial Code
#--    1.01 PZT 2018-05-09 - Delete stupid 2017.4 auto bus pickers
#-- 
#-------------------------------------------------------------------------------


config_webtalk -info
config_webtalk -user off
config_webtalk -install off
config_webtalk -info




##########################################################
### Run Vivado Packager
##########################################################
#create_project project_1 . -part xc7vx485tffg1157-1

add_files ../vhdl/zpack.vhd
add_files ../vhdl/ow_master_top.vhd
add_files ../vhdl/block_read.vhd
add_files ../vhdl/block_write.vhd
add_files ../vhdl/gcounter.vhd
add_files ../vhdl/local_reset.vhd
add_files ../vhdl/master_reset.vhd
add_files ../vhdl/master_rx_bits.vhd
add_files ../vhdl/master_tx_bits.vhd
add_files ../vhdl/mission_control.vhd
add_files ../vhdl/ow_master_axi_slave.vhd
add_files ../vhdl/ow_search.vhd
add_files ../vhdl/single_port_ram.vhd

update_compile_order -fileset sources_1


ipx::package_project -root_dir ../ip_repo -vendor tomshardwaredesign.com -library user -taxonomy /UserIP -import_files

set_property library onewire_library [ipx::current_core]
set_property vendor_display_name tomshardwaredesign [ipx::current_core]
set_property company_url http://www.tomshardwaredesign.com [ipx::current_core]
set_property vendor TomsHardwareDesign.com [ipx::current_core]

# Group AXI-LITE slave interface signals into a bus and map to AXI Generics
ipx::add_bus_interface ow_master_axi_interface [ipx::current_core]
set_property abstraction_type_vlnv xilinx.com:interface:aximm_rtl:1.0 [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property bus_type_vlnv xilinx.com:interface:aximm:1.0             [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property display_name {OW master axi slave interface}             [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property description {axi lite slave interface}                   [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property supported_families {aartix7 Production zynq Production kintex7l Production qvirtex7 Production qkintex7l Production qzynq Production qartix7 Production artix7 Production virtex7 Production azynq Production kintex7 Production artix7l Production qkintex7 Production} [ipx::current_core]


ipx::add_port_map RREADY [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i_axi_rready [ipx::get_port_maps RREADY -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map BVALID [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name o_axi_bvalid [ipx::get_port_maps BVALID -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map BREADY [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i_axi_bready [ipx::get_port_maps BREADY -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map AWVALID [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i_axi_awvalid [ipx::get_port_maps AWVALID -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map AWREADY [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name o_axi_awready [ipx::get_port_maps AWREADY -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map AWPROT [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i3_axi_awprot [ipx::get_port_maps AWPROT -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map WDATA [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i32_axi_wdata [ipx::get_port_maps WDATA -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map RRESP [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name o2_axi_rresp [ipx::get_port_maps RRESP -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map ARPROT [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i3_axi_arprot [ipx::get_port_maps ARPROT -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map RVALID [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name o_axi_rvalid [ipx::get_port_maps RVALID -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map ARADDR [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i32_axi_araddr [ipx::get_port_maps ARADDR -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map AWADDR [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i32_axi_awaddr [ipx::get_port_maps AWADDR -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map ARREADY [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name o_axi_arready [ipx::get_port_maps ARREADY -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map WVALID [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i_axi_wvalid [ipx::get_port_maps WVALID -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map WREADY [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name o_axi_wready [ipx::get_port_maps WREADY -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map ARVALID [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i_axi_arvalid [ipx::get_port_maps ARVALID -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map WSTRB [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name i4_axi_wstrb [ipx::get_port_maps WSTRB -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map BRESP [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name o2_axi_bresp [ipx::get_port_maps BRESP -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]
ipx::add_port_map RDATA [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]
set_property physical_name o32_axi_rdata [ipx::get_port_maps RDATA -of_objects [ipx::get_bus_interfaces ow_master_axi_interface -of_objects [ipx::current_core]]]

# Delete stupid 2017.4 auto bus pickers
ipx::remove_bus_interface i3_axi [ipx::current_core]
ipx::remove_bus_interface i4_axi [ipx::current_core]
ipx::remove_bus_interface o2_axi [ipx::current_core]

#Add Memory Map
ipx::add_memory_map ow_master_aximm [ipx::current_core]
set_property slave_memory_map_ref ow_master_aximm [ipx::get_bus_interfaces i_axi_aclk -of_objects [ipx::current_core]]
ipx::add_address_block ow_master_aximm_add_blk [ipx::get_memory_maps ow_master_aximm -of_objects [ipx::current_core]]
set_property range 8192 [ipx::get_address_blocks ow_master_aximm_add_blk -of_objects [ipx::get_memory_maps ow_master_aximm -of_objects [ipx::current_core]]]

##
#ipx::add_memory_map ow_master_axi [ipx::current_core]
#set_property slave_memory_map_ref ow_master_axi [ipx::get_bus_interfaces i_axi_aresetn -of_objects [ipx::current_core]]
#ipx::add_address_block axi_mem_block [ipx::get_memory_maps ow_master_axi -of_objects [ipx::current_core]]
#set_property range 8192 [ipx::get_address_blocks axi_mem_block -of_objects [ipx::get_memory_maps ow_master_axi -of_objects [ipx::current_core]]]

# Generate files
ipx::create_xgui_files [ipx::current_core]
ipx::update_checksums [ipx::current_core]
ipx::save_core [ipx::current_core]

update_ip_catalog
ipx::archive_core ../ip_repo/TomsHardwareDesign.com_onewire_ow_master_top_1.0.zip [ipx::current_core]

set systemTime [clock seconds]


puts "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
puts "ZZZ                            END VIVADO PACKAGER                                       "
puts "ZZZ                                                                                      "
puts "ZZZ [clock format $systemTime -format %H:%M:%S] on [clock format $systemTime -format %D] "
puts "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"

