transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conv1_bias  -L xil_defaultlib -L secureip -O5 xil_defaultlib.conv1_bias

do {conv1_bias.udo}

run 1000ns

endsim

quit -force
