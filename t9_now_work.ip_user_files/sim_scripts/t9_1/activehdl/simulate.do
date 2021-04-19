onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+t9_1 -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.t9_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {t9_1.udo}

run -all

endsim

quit -force
