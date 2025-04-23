// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:40:17 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/haas/Documents/GitHub/cnn_hardware_accelerator_XILINX/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/conv1_weights/conv1_weights_sim_netlist.v
// Design      : conv1_weights
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv1_weights,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conv1_weights
   (a,
    clk,
    spo);
  input [9:0]a;
  input clk;
  output [7:0]spo;

  wire [9:0]a;
  wire clk;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "conv1_weights.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  conv1_weights_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14624)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
