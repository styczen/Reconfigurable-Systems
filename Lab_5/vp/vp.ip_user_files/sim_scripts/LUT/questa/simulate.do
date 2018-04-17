onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib LUT_opt

do {wave.do}

view wave
view structure
view signals

do {LUT.udo}

run -all

quit -force
