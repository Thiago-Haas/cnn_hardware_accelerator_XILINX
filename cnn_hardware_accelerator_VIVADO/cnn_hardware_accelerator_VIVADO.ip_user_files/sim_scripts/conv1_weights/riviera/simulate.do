transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conv1_weights  -L xil_defaultlib -L secureip -O5 xil_defaultlib.conv1_weights

do {conv1_weights.udo}

run 1000ns

endsim

quit -force
