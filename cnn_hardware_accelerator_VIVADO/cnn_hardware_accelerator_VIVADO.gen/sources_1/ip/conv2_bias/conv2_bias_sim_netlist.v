// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:19:25 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/haas/Documents/GitHub/cnn_hardware_accelerator_XILINX/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/conv2_bias/conv2_bias_sim_netlist.v
// Design      : conv2_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv2_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conv2_bias
   (a,
    clk,
    spo);
  input [5:0]a;
  input clk;
  output [31:0]spo;

  wire [5:0]a;
  wire clk;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "conv2_bias.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  conv2_bias_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12976)
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
