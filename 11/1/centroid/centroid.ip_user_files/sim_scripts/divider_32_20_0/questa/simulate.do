onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib divider_32_20_0_opt

do {wave.do}

view wave
view structure
view signals

do {divider_32_20_0.udo}

run -all

quit -force
