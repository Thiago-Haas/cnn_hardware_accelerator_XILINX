transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conv2_weights  -L xil_defaultlib -L secureip -O5 xil_defaultlib.conv2_weights

do {conv2_weights.udo}

run 1000ns

endsim

quit -force
