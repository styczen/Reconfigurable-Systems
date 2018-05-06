onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sumY_opt

do {wave.do}

view wave
view structure
view signals

do {sumY.udo}

run -all

quit -force
