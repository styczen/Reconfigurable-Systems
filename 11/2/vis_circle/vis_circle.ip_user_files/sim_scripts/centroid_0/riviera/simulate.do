onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+centroid_0 -L xbip_utils_v3_0_8 -L xbip_pipe_v3_0_4 -L xbip_bram18k_v3_0_4 -L mult_gen_v12_0_13 -L xil_defaultlib -L c_reg_fd_v12_0_4 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_addsub_v3_0_4 -L c_addsub_v12_0_11 -L xbip_dsp48_acc_v3_0_4 -L xbip_accum_v3_0_4 -L c_accum_v12_0_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.centroid_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {centroid_0.udo}

run -all

endsim

quit -force
