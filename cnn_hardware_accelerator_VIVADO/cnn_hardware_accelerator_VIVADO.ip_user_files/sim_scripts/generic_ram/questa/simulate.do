onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib generic_ram_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {generic_ram.udo}

run 1000ns

quit -force
