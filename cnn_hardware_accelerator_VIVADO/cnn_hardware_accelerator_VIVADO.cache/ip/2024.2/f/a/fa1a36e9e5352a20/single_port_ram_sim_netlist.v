// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 16 16:28:14 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ single_port_ram_sim_netlist.v
// Design      : single_port_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "single_port_ram,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
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
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10288)
`pragma protect data_block
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
IukZKo8xnWXkdGpm1MhQCO4Ev5Lq/1INbmxOmw==
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
