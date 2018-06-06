onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib vis_centroid_0_opt

do {wave.do}

view wave
view structure
view signals

do {vis_centroid_0.udo}

run -all

quit -force
