onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+hdmi_vga -L xil_defaultlib -L xlconstant_v1_1_3 -L dist_mem_gen_v8_0_12 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_vga xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {hdmi_vga.udo}

run -all

endsim

quit -force
