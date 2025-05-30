#!/usr/bin/env bash
# ****************************************************************************
# Vivado (TM) v2024.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Apr 23 11:22:12 -03 2025
# SW Build 5239630 on Fri Nov 08 22:34:34 MST 2024
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim cnn_top_tb_behav -key {Behavioral:sim_1:Functional:cnn_top_tb} -tclbatch cnn_top_tb.tcl -log simulate.log"
xsim cnn_top_tb_behav -key {Behavioral:sim_1:Functional:cnn_top_tb} -tclbatch cnn_top_tb.tcl -log simulate.log

