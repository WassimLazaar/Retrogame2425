// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 15:06:26 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/FAT/CharacterLevelMove.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
