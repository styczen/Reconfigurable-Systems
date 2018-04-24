onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib vp_bin_c_0_opt

do {wave.do}

view wave
view structure
view signals

do {vp_bin_c_0.udo}

run -all

quit -force
