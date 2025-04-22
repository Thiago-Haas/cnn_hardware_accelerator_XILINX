transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conv2_bias  -L xil_defaultlib -L secureip -O5 xil_defaultlib.conv2_bias

do {conv2_bias.udo}

run 1000ns

endsim

quit -force
