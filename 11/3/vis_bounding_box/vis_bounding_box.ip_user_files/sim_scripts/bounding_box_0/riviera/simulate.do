onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+bounding_box_0 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bounding_box_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bounding_box_0.udo}

run -all

endsim

quit -force
