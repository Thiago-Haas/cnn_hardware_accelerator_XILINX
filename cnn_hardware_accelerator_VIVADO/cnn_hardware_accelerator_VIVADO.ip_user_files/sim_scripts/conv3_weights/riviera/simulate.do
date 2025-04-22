transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conv3_weights  -L xil_defaultlib -L secureip -O5 xil_defaultlib.conv3_weights

do {conv3_weights.udo}

run 1000ns

endsim

quit -force
