-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Apr 22 18:34:46 2025
-- Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ convFC_bias_sim_netlist.vhdl
-- Design      : convFC_bias
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`protect data_block
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
+IRHIOnDvsYb
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "convFC_bias,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "convFC_bias.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(5 downto 0) => B"000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
