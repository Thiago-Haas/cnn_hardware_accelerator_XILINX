// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:22:13 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/haas/Documents/GitHub/cnn_hardware_accelerator_XILINX/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/conv3_bias/conv3_bias_sim_netlist.v
// Design      : conv3_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv3_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conv3_bias
   (a,
    clk,
    spo);
  input [6:0]a;
  input clk;
  output [31:0]spo;

  wire [6:0]a;
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
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "conv3_bias.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  conv3_bias_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
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
