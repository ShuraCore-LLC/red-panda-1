set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]

set_property PACKAGE_PIN C12 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN D13 [get_ports uart_rtl_0_txd]

set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_0_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_0_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_0_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_0_td[3]}]

set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_0_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_0_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_0_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_0_rd[3]}]

set_property IOSTANDARD LVCMOS18 [get_ports mdio_rtl_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_rtl_0_mdio_io]

set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rtl_0_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rtl_0_txc]

set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rtl_0_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rtl_0_rx_ctl]

set_property IOSTANDARD LVCMOS33 [get_ports {reset_rtl_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {In6_0[0]}]

#set_property PACKAGE_PIN U16 [get_ports {rgmii_rtl_0_td[0]}]
#set_property PACKAGE_PIN V16 [get_ports {rgmii_rtl_0_td[1]}]
#set_property PACKAGE_PIN U15 [get_ports {rgmii_rtl_0_td[2]}]
#set_property PACKAGE_PIN U14 [get_ports {rgmii_rtl_0_td[3]}]

set_property PACKAGE_PIN R15 [get_ports {rgmii_rtl_0_td[0]}]
set_property PACKAGE_PIN T15 [get_ports {rgmii_rtl_0_td[1]}]
set_property PACKAGE_PIN R13 [get_ports {rgmii_rtl_0_td[2]}]
set_property PACKAGE_PIN M17 [get_ports {rgmii_rtl_0_td[3]}]

#set_property PACKAGE_PIN V11 [get_ports {rgmii_rtl_0_rd[0]}]
#set_property PACKAGE_PIN U11 [get_ports {rgmii_rtl_0_rd[1]}]
#set_property PACKAGE_PIN V12 [get_ports {rgmii_rtl_0_rd[2]}]
#set_property PACKAGE_PIN U12 [get_ports {rgmii_rtl_0_rd[3]}]

set_property PACKAGE_PIN T18 [get_ports {rgmii_rtl_0_rd[0]}]
set_property PACKAGE_PIN R17 [get_ports {rgmii_rtl_0_rd[1]}]
set_property PACKAGE_PIN R18 [get_ports {rgmii_rtl_0_rd[2]}]
set_property PACKAGE_PIN P18 [get_ports {rgmii_rtl_0_rd[3]}]

#set_property PACKAGE_PIN P15 [get_ports rgmii_rtl_0_rxc]
#set_property PACKAGE_PIN V14 [get_ports rgmii_rtl_0_txc]

set_property PACKAGE_PIN T14 [get_ports rgmii_rtl_0_rxc]
set_property PACKAGE_PIN N18 [get_ports rgmii_rtl_0_txc]

#set_property PACKAGE_PIN U9 [get_ports mdio_rtl_0_mdc]
#set_property PACKAGE_PIN V9 [get_ports mdio_rtl_0_mdio_io]

set_property PACKAGE_PIN U17 [get_ports mdio_rtl_0_mdc]
set_property PACKAGE_PIN V17 [get_ports mdio_rtl_0_mdio_io]

#set_property PACKAGE_PIN V13 [get_ports rgmii_rtl_0_tx_ctl]
#set_property PACKAGE_PIN U10 [get_ports rgmii_rtl_0_rx_ctl]

set_property PACKAGE_PIN N17 [get_ports rgmii_rtl_0_tx_ctl]
set_property PACKAGE_PIN T17 [get_ports rgmii_rtl_0_rx_ctl]

#set_property PACKAGE_PIN G17 [get_ports {reset_rtl_0[0]}]
#set_property PACKAGE_PIN F18 [get_ports {In6_0[0]}]

set_property PACKAGE_PIN F17 [get_ports {reset_rtl_0[0]}]
set_property PACKAGE_PIN E18 [get_ports {In6_0[0]}]

set_property PACKAGE_PIN N3 [get_ports clk_100MHz]
set_property IOSTANDARD SSTL15 [get_ports clk_100MHz]

set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets design_1_i/clk_wiz/inst/clk_in1_design_1_clk_wiz_0]






#set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets design_1_i/clk_wiz_1/inst/clk_in1_design_1_clk_wiz_1_0]



#set_property PULLDOWN true [get_ports rgmii_rtl_0_rx_ctl]

#set_property PULLUP true [get_ports {rgmii_rtl_0_rd[0]}]
#set_property PULLUP true [get_ports {rgmii_rtl_0_rd[1]}]
#set_property PULLUP true [get_ports {rgmii_rtl_0_rd[2]}]
#set_property PULLUP true [get_ports {rgmii_rtl_0_rd[3]}]
