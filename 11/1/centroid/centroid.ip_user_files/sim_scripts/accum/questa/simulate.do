onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib accum_opt

do {wave.do}

view wave
view structure
view signals

do {accum.udo}

run -all

quit -force
