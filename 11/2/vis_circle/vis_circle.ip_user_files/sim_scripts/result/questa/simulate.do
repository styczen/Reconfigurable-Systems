onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib result_opt

do {wave.do}

view wave
view structure
view signals

do {result.udo}

run -all

quit -force
