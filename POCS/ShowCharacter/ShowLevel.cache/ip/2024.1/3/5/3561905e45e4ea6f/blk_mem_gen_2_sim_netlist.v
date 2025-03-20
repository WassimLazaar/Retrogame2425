// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 11:55:56 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2716 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18512)
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
