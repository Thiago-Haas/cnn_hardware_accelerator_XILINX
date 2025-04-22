// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:34:47 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/haas/Documents/GitHub/cnn_hardware_accelerator_XILINX/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/convFC_bias/convFC_bias_sim_netlist.v
// Design      : convFC_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "convFC_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module convFC_bias
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
  (* c_mem_init_file = "convFC_bias.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  convFC_bias_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9200)
`pragma protect data_block
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
R4Zv+k+9144ThSKzB80bjyPfuaZmWEE=
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
