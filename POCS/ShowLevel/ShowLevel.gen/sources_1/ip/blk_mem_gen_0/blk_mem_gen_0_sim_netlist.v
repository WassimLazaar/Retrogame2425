// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 11:53:21 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/POCS/ShowCharacter/ShowLevel.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
