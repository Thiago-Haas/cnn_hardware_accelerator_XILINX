onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib conv2_weights_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {conv2_weights.udo}

run 1000ns

quit -force
