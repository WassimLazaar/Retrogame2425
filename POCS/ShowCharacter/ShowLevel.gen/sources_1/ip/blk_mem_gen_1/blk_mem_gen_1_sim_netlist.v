// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 11:55:32 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/POCS/ShowCharacter/ShowLevel.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
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
