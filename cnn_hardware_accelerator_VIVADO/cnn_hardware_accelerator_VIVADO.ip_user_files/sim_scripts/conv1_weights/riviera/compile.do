transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  -incr \
"../../../../cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/conv1_weights/conv1_weights_sim_netlist.vhdl" \


