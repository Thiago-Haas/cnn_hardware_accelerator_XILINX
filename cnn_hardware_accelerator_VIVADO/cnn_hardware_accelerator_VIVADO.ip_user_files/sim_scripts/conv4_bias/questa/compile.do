vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93  \
"../../../../cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/conv4_bias/conv4_bias_sim_netlist.vhdl" \


