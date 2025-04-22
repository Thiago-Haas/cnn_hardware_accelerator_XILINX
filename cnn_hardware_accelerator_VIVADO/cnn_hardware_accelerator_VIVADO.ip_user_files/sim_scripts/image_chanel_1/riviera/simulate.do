transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+image_chanel_1  -L xil_defaultlib -L secureip -O5 xil_defaultlib.image_chanel_1

do {image_chanel_1.udo}

run 1000ns

endsim

quit -force
