onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L xlconstant_v1_1_3 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.hdmi_vga xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {hdmi_vga.udo}

run -all

quit -force
