onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib add_D_E_opt

do {wave.do}

view wave
view structure
view signals

do {add_D_E.udo}

run -all

quit -force
