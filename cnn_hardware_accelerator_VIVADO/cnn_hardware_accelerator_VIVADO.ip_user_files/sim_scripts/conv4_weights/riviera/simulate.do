transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conv4_weights  -L xil_defaultlib -L secureip -O5 xil_defaultlib.conv4_weights

do {conv4_weights.udo}

run 1000ns

endsim

quit -force
