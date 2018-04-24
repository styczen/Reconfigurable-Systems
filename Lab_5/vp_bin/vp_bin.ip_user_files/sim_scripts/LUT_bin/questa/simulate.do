onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib LUT_bin_opt

do {wave.do}

view wave
view structure
view signals

do {LUT_bin.udo}

run -all

quit -force
