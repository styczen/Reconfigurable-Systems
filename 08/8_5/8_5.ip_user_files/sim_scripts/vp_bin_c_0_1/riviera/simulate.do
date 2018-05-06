onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+vp_bin_c_0 -L xil_defaultlib -L xpm -L dist_mem_gen_v8_0_12 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.vp_bin_c_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {vp_bin_c_0.udo}

run -all

endsim

quit -force
