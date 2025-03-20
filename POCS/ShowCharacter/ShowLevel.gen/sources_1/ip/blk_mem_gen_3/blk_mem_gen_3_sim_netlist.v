// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 11:58:53 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/POCS/ShowCharacter/ShowLevel.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
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
