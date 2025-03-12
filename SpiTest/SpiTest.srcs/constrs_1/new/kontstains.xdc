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


set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]


set_property PULLUP true [get_ports {SS_n}]

set_property PACKAGE_PIN B15 [get_ports CS]
set_property PACKAGE_PIN A16 [get_ports SCK]
set_property PACKAGE_PIN L1 [get_ports {DATA_OUT[0]}]
set_property PACKAGE_PIN P1 [get_ports {DATA_OUT[1]}]
set_property PACKAGE_PIN N3 [get_ports {DATA_OUT[2]}]
set_property PACKAGE_PIN P3 [get_ports {DATA_OUT[3]}]
set_property PACKAGE_PIN U3 [get_ports {DATA_OUT[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports CS]
set_property IOSTANDARD LVCMOS33 [get_ports SCK]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[0]}]
set_property PACKAGE_PIN B16 [get_ports MOSI]

set_property PACKAGE_PIN U19 [get_ports LED_JUMP]
set_property PACKAGE_PIN E19 [get_ports LED_LEFT]
set_property PACKAGE_PIN U16 [get_ports LED_RIGHT]
set_property IOSTANDARD LVCMOS33 [get_ports LED_JUMP]
set_property IOSTANDARD LVCMOS33 [get_ports LED_LEFT]
set_property IOSTANDARD LVCMOS33 [get_ports LED_RIGHT]

set_property PACKAGE_PIN W3 [get_ports {DATA_OUT[5]}]
set_property PACKAGE_PIN V3 [get_ports {DATA_OUT[6]}]
set_property PACKAGE_PIN V13 [get_ports {DATA_OUT[7]}]
set_property PACKAGE_PIN V14 [get_ports {DATA_OUT[8]}]
set_property PACKAGE_PIN U14 [get_ports {DATA_OUT[9]}]
set_property PACKAGE_PIN U15 [get_ports {DATA_OUT[10]}]
set_property PACKAGE_PIN W18 [get_ports {DATA_OUT[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[8]}]

set_property PULLUP true [get_ports {SS_n}]

set_property PACKAGE_PIN V19 [get_ports {DATA_OUT[12]}]
set_property PACKAGE_PIN U19 [get_ports {DATA_OUT[13]}]
set_property PACKAGE_PIN E19 [get_ports {DATA_OUT[14]}]
set_property PACKAGE_PIN U16 [get_ports {DATA_OUT[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_OUT[12]}]
