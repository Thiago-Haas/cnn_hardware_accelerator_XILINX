vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93  \
"../../../../cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/single_port_ram/single_port_ram_sim_netlist.vhdl" \


