// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:18:14 2025
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
