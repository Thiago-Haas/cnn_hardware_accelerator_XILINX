transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+convFC_bias  -L xil_defaultlib -L secureip -O5 xil_defaultlib.convFC_bias

do {convFC_bias.udo}

run 1000ns

endsim

quit -force
