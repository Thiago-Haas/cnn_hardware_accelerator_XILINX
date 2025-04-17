transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+generic_ram  -L xil_defaultlib -L secureip -O5 xil_defaultlib.generic_ram

do {generic_ram.udo}

run 1000ns

endsim

quit -force
