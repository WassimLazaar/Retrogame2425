-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../retro_arcade.srcs/sources_1/ip/prescaler/prescaler_clk_wiz.v" \
  "../../../../retro_arcade.srcs/sources_1/ip/prescaler/prescaler.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

