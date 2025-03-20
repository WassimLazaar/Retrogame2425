transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+clkDVIprescaler  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.clkDVIprescaler xil_defaultlib.glbl

do {clkDVIprescaler.udo}

run 1000ns

endsim

quit -force
