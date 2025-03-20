vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../ipstatic" \
"../../../../square.gen/sources_1/ip/clkDVIprescaler/clkDVIprescaler_clk_wiz.v" \
"../../../../square.gen/sources_1/ip/clkDVIprescaler/clkDVIprescaler.v" \


vlog -work xil_defaultlib \
"glbl.v"

