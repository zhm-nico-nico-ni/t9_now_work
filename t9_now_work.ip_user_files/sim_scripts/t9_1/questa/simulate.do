onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib t9_1_opt

do {wave.do}

view wave
view structure
view signals

do {t9_1.udo}

run -all

quit -force
