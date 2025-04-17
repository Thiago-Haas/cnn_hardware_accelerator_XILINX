transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+image_chanel  -L xil_defaultlib -L secureip -O5 xil_defaultlib.image_chanel

do {image_chanel.udo}

run 1000ns

endsim

quit -force
