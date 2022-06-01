set_property PACKAGE_PIN D6 [get_ports {diff_clock_rtl_0_clk_p[0]}]
set_property PACKAGE_PIN E3 [get_ports {pcie_7x_mgt_rtl_0_rxn[0]}]
set_property PACKAGE_PIN G15 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl_0]

set_property PACKAGE_PIN N3 [get_ports clk_100MHz]
set_property IOSTANDARD SSTL15 [get_ports clk_100MHz]

set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets design_1_i/clk_wiz/inst/clk_in1_design_1_clk_wiz_0]
