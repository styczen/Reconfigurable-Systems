onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib add_E_F_opt

do {wave.do}

view wave
view structure
view signals

do {add_E_F.udo}

run -all

quit -force
