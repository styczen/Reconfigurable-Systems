onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hdmi_vga_opt

do {wave.do}

view wave
view structure
view signals

do {hdmi_vga.udo}

run -all

quit -force
