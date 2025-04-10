# SPI Clock (SCLK) - assign to a suitable I/O pin
set_property PACKAGE_PIN J1 [get_ports SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SCLK]

# SPI MOSI - assign to an appropriate pin
set_property IOSTANDARD LVCMOS33 [get_ports MOSI]

# SPI Slave Select (SS_n)
set_property PACKAGE_PIN J2 [get_ports SS_n]
set_property IOSTANDARD LVCMOS33 [get_ports SS_n]

# SPI MISO - not used in this minimal example
set_property PACKAGE_PIN G2 [get_ports MISO]
set_property IOSTANDARD LVCMOS33 [get_ports MISO]

# LED output - assign to on-board LED
set_property PACKAGE_PIN U14 [get_ports {led}]
set_property IOSTANDARD LVCMOS33 [get_ports {led}]

# System clock (clk) must also be constrained (for example, 100 MHz)
# Adjust the PACKAGE_PIN based on your board's default clock pin.
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property PULLUP true [get_ports {SS_n}]

set_property PACKAGE_PIN J2 [get_ports CS]
set_property PACKAGE_PIN L2 [get_ports SCK]
set_property IOSTANDARD LVCMOS33 [get_ports CS]
set_property IOSTANDARD LVCMOS33 [get_ports SCK]
set_property PACKAGE_PIN G2 [get_ports MOSI]

set_property PACKAGE_PIN U19 [get_ports LED_JUMP]
set_property PACKAGE_PIN E19 [get_ports LED_LEFT]
set_property PACKAGE_PIN U16 [get_ports LED_RIGHT]
set_property IOSTANDARD LVCMOS33 [get_ports LED_JUMP]
set_property IOSTANDARD LVCMOS33 [get_ports LED_LEFT]
set_property IOSTANDARD LVCMOS33 [get_ports LED_RIGHT]

set_property PULLUP true [get_ports {SS_n}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets SCK_IBUF]

set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

