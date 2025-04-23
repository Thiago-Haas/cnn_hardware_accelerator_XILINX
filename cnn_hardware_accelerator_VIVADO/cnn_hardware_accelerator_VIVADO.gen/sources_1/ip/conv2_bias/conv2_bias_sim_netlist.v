// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:41:01 2025
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
