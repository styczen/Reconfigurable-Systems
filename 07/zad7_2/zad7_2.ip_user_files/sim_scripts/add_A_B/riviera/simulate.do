onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+add_A_B -L xbip_utils_v3_0_8 -L c_reg_fd_v12_0_4 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_addsub_v3_0_4 -L c_addsub_v12_0_11 -L xil_defaultlib -L secureip -O5 xil_defaultlib.add_A_B

do {wave.do}

view wave
view structure

do {add_A_B.udo}

run -all

endsim

quit -force
