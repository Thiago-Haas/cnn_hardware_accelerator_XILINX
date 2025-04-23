// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:43:26 2025
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
