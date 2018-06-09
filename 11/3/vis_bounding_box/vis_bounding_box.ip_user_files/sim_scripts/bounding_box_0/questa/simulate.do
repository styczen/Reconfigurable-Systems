onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bounding_box_0_opt

do {wave.do}

view wave
view structure
view signals

do {bounding_box_0.udo}

run -all

quit -force
