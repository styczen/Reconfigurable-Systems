onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+delayLineBRAM -L blk_mem_gen_v8_4_1 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.delayLineBRAM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {delayLineBRAM.udo}

run -all

endsim

quit -force