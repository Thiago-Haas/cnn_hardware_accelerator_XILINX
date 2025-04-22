transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+conv4_bias  -L xil_defaultlib -L secureip -O5 xil_defaultlib.conv4_bias

do {conv4_bias.udo}

run 1000ns

endsim

quit -force
