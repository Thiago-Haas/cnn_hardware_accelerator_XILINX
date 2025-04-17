transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+single_port_ram  -L xil_defaultlib -L secureip -O5 xil_defaultlib.single_port_ram

do {single_port_ram.udo}

run 1000ns

endsim

quit -force
