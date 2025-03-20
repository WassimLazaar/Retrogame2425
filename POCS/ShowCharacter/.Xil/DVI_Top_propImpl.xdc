set_property SRC_FILE_INFO {cfile:c:/Progh/Code/Project_RetroGame/POCS/ShowLevel/ShowLevel/ShowLevel.gen/sources_1/ip/clkDVIprescaler/clkDVIprescaler.xdc rfile:../ShowLevel.gen/sources_1/ip/clkDVIprescaler/clkDVIprescaler.xdc id:1 order:EARLY scoped_inst:prescaler_instance/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Progh/Code/Project_RetroGame/POCS/ShowLevel/ShowLevel/ShowLevel.srcs/constrs_1/new/const.xdc rfile:../ShowLevel.srcs/constrs_1/new/const.xdc id:2} [current_design]
current_instance prescaler_instance/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_100]] 0.100
current_instance
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports clk25]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W5 [get_ports clk25]
