onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib add_A_B_opt

do {wave.do}

view wave
view structure
view signals

do {add_A_B.udo}

run -all

quit -force
