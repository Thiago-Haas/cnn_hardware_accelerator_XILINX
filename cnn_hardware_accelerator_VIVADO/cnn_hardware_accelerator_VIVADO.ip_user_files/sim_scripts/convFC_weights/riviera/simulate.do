transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+convFC_weights  -L xil_defaultlib -L secureip -O5 xil_defaultlib.convFC_weights

do {convFC_weights.udo}

run 1000ns

endsim

quit -force
