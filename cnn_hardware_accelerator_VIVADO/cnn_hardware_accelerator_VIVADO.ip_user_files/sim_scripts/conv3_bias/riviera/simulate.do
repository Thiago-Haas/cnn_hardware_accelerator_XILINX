transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conv3_bias  -L xil_defaultlib -L secureip -O5 xil_defaultlib.conv3_bias

do {conv3_bias.udo}

run 1000ns

endsim

quit -force
