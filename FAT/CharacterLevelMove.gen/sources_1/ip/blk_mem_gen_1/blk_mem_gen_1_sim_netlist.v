// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 15:06:26 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/FAT/CharacterLevelMove.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
0daEaQURo4VlK53xmo+YZJEpiB0wRZmCoLdmOqtNxpQWR7sbWdcmtcj+aUOlVJsrF85aiQsJaqFc
Hxf9K3gTI/yqujxoGqMNZ5SJYsv2IB56Er8QKjaUZQ8XsW5uF1jwMFEjP7KGQCoQZruJkkAj9rWx
QfkNrHGBI7qBog6rgDYbN9AUphR1KSfX1hvPtEy8yK2Hk9afbZQec10WooQfkV6wp8akBNs9HdtT
GjcDqCGxuj2K+3aSIBOwiNTydSr+44EcCMUNJQHyuwb+QOZbGR1LhFtfslX8SS4m2M1G84EZqH9r
Ig0IhdvP4u/8Plcp4f3WEyWl5dMktLJt3MlO/Es729nWGdCQEFOEdAb+WRZsJ2+rY2txUe3i0ok+
SF/RzOvpVbL6XgOgd6yNJVR6eii0GL7983V3VfFK7WGr8KCK6UexWS1HE5gocrnPgDD0NHRF+JEz
AZNSMordntPSHH93idV8O2ZgBI8+KeL322oLwxooHsbV3gRYCWVS5/6kPHsMo2wY0matE+dbq8SF
KzHWOkSKKpSnMiuYaD0eaPJUwUSkJOvbZRY5DU37VgErbQ2m2ot/7nkhaTVhNny3aYfcOASLWsvg
0olzOwhkHtFg6a5oFlAvQxK35TspWq6LEeACqN9+7wZwsWuaQxNH7jl6irKdU8hdpJUFHn7LgntM
x10qQBWjY57KxuRb+I7ExiGnqUPcAbXSQoAxU0WVKx5kfuTKSyYOs8ka4U2i6mkJ2bWqknTcGjqb
HxpNZXcF0WCni01zRUWe1HjPPcMTRMfIiGsKjjKz0XRL2Vfs0eDVbdfNbhpuL4ZCggToDX8gp0eF
QG2oK8SL0deW7etti1hpbWpwnDwVdwhFkOLtBHWlW6xfHTbE5jxQM32Yw5DPEQv7eeLjJFQXpr30
Eb305BFWRe9QWBtFjXELn5hn4FBy7SXK36+7/VIheA4gKeinLpzJByYip9I7skpZ1qQsC5Gva5oy
dV5PPsZ5SuhQuStmiWJqwRgItQaYNW7ejbekFdeP7xG1ZtmmQZ1DVhEZHWbuDQC98HQPTod7lQMm
Ey0CE+6E/IVqCZWe91ow8g32nuxm9VSo+Xw3/YUfqKrImKLZoTB9pbd3APfw3ljwqpvvWf7GJM+f
YS8q3N9ILrYP3RfTz3jMqEEfFDqfmXb3AZ2TrTtxmZ7sbVkY8POxN+nlYPUhBRHss0j2YewddS4H
cuiNFRMREZuWZwcElgLj7tl3W5qgVsaXSxf/DNxeMyeKCAaLBsDB7fhElwxOzZdzFBizHI7DGqH0
NUIC1zwfSEHjxzHH2OtnQJCMkKQNZWaf0YyxBYxYU+hXfsNt9em4qyQ2nsjjXKlZzOLP1qLRd99a
bT56ulgTJKQD+DyS8K2q56igfuaW0blwKf+fzATb9BYk0nEkazIq/iMia4w8GcETkxE7V5v5vq7W
iZp88UBV/YHX8Rh/ciilrB71h2hMLgTpaWTzYvfqnq8hZHYuIcnrdWljf2zsqpsKrxoMdMta0HDA
ZD88unSyI7LjBDukNajBzu/NoSmg4dGHmdatoptNRn5nQqT1e8sKB8oZ6aqLtSDxJZVMdjTAg3Yi
Sbu2cFhRxqbRqZyOhs+7Ka/tXhWPwV+fsQ0ZV+newTCCDwZYEkrDfA+yWo6u81fJhVwSDL7LH6uS
SGo3YSNvbbhdZG1wM12SsyQ25cSlbUJHxcqDajVHVc13+tYDU+9Cx8HrhyZX7nileaZYmnrOCtik
vC+ECBOriZ0cWqoDdDAn2sai9EMjzKcsC9PtYbbjoJXrZIOW9nBdPoYjtbmnGSNcyiqASTzPMdjX
Z2/fc5N7Aptd4n9IUfNkIZGbq3/V0du84wp2d8Z6oUuROdHL9whR5kmn2IitMFj2BTYyZQ0U/6//
l2B6aC/rvRJfgBkS2UFhuQbmhRd5nfA3pMCOrrOZ6aa93NmbERH1SXTAt7Nh8tSJbuRd0C2X29Yq
PLcyz1XC8IRmRwgISLXG9Ya7fGOUJtScs706iIFHoVxU9OXWcmJjTHOdndHf+/4mnld55xtNT94V
BncD48SLsuQy3ymgnUnyJaz0Fbx77XIjo4LlvXdMaqQ2p4XUxjtQ39yMPTxvvh0/gDxbfOUj7Rhg
GcCjdR2Y8JTuQM04nTIuByXZhcp5qh9YYi1P+eOrUttIkJEfKK+v2f8kDjnxMbvC1u7gs6JVYsLg
r47y6YsWePkTjSr5yn2C7dEpCbnC7KAhRrV8HQdyC0BvJSVvV1rLKq/kBjOpz52KdTHrJXV8WtRr
SjzOtovmXqdTyxYpl5dNWfX9JGF3ZQADNSy3ac3/uAPa87h8KKDCU7dUydb7BiEPEDGqAJb6Oipf
vrLxkflOpPHfNkJnONKOz/cTMCNIMvz2GdFGDlx0AtC7Dk8J7Fj727oJI06+kjqljSbaJA+BIDlr
sHv54Lc1u/EZFPgyp8o/t71HDM9xVdU3vvHVN91KVfvxvGii16dh5TnghhnTF4qSwjhIYUoLLeEc
N+Yse2yNjrslTNQdKTvC5mf1A2dTsgySRCOzJqNT7xqnJIHJE8zCxBX7RZuqfHNjKmUFATpyIcrf
tihQkCoVTOibviIe8F7EBu45RTyFzlIoIareQ+mkQdluRG+4FhLWeVlI6JTwNBoTuRkVeN0Cf88z
glz1BGOS601T9eF+ZnNRp1KakWbHC02tUMu8cWGKnwVQuShhCw/jM0ss9YZ5v6bbVLz4BfbbZyLt
jyMWLhasG1AFuLR+rxaSLrJaxd1wc1qhSiUG40rjEPpf+kpz1WwMmHbehErmR3b27L/OFLIpJ6Jy
BDsccdVoIov6y3baKKbYmhjYXhgv3sye5iBqPE6i93aT7VtuFDMTIzlHKShazYIIMi/MfORVv7KM
Dt1koc76KB5tgxXC6YKZLQHmyqTTUqa1q9eqeiHYep4xu/ZAwrWVYlwgsfNprZEuqcwXyP7g7N24
0srpD3SNlGq76PFnC0DFfiDEqKfhj4TETPz9MpPAVDLIwtQoMHo92Qnx4v1wrLTYP+n4JVpicryD
bRC5ANmEoUqi05xgm87S2hBiN7qh7bTUyesSWA0uXBll8U9mG46urG5D17tsISd4NypweaOFAvWN
s/HejQLhdWFvy5zUpIArQc7lzGyGylIdJP6e0oceFqBcPJ09fRQOzDHb96vYsuQIRFubPdIEgnjX
SQmGt0/Md4shWmidwOM0LB4kN8k+Ox42+zjCUJfpodL1d6jPFwhY0ypqvSxIoC5ORFZWqYF0nsoi
kZUywyP0y9pnFDw8qBTLU2OxxZohw/l7FAYvSbDlGQsgCB4kkTaaMdwJRBaKqTKOE6TiKhEDa26Y
IZGARAIjGjSg496b4V4LVIxZkpiMXfu0tJ+xSbQz/w9Yu1EW+nwtomLuUFYBQSlcW4/FTIrn+46k
iJrkwnLh1j5AGR/TqJVIKJIMBSZcPS28nyILJTvdRZUjL6g4l0va/a+Pkm9oHED9LtWslgiQHGnN
9FEbKWwJaqtLK2N4BiT2WoeHEedZhd2hcR1OMavrJ3DZJuepH3AuvncYI7U4dOr99Qt39olCKmkx
Seg6lkrjxMpc75XBXUaLyWvBSnKbLyl9dAIsfIteUqRLJQPC91DdhWyDuRG04f+Q0Qld09h0Q4Zw
2jmGMPkYOx8NoJCbtIvT47F2Uzh6NOzrAQIHNQucVgqvmMiPcNfECpBvYKDisCednbWteBfIHvfC
eOlC5R1M9K9oNSSuLJxy7drETAKW/gNUkvGNSSSWij5G3cZRLtkkHrnVBlWmTrvFii0mDaijjhA3
1o2CQwx4WTbZYIbr7Lh57F8ifmvosz2NvyoE7OicELVYvZM3zuWLg+dZquQ1j20Fd9WDh1Yor4Or
dHePk699nQ8k9FeXCX9XX9ixCorQwlO0zGxxpy5dOR6339IGrkOrEL0skFQ+Iz2rr1fzmBMI3Tog
1VXJjRtgSeQT0ZAcJV7x0kQZYybBK89rEhDSg7cVRwVtWPh6q/t8ojM1jTf1TMz0OBfi/xjW9Rfe
VeAFRLQZYVftInQAPC7E0a3BvJ9Rf7Mstb9/IfKpA4XZGtVrqRCz/qAXcxpjhVGUcJiRPfr2InFe
r7k4f+PCHLniwvc0RAumEWDEp2CVBp8lCcaf5PAPNyIK7W44ydZlSFBVGpXboTa8Y8l4pIj4JqeD
tf6JvEdor0isrqzgUE8wSTUGFcXiawdviRObo9IBnrlnc0nONBO1BFyvjlg54INS9vA+hlVtUOMj
MEx2VweqeAO4V+dDD6Yef9VxyziTKk+ICmBblwoH42FkllSJqvo8dvTaHoi2i8dslARYpYx5U4r7
B5ASBRfhmwZ4r32KO2VFcyYdXNp7uBBo5DKqxZydCqimPX+8NAHy7lEwjXHwjEwF2iAFi+Inb2eh
RXPwDnV0TsyJC4CPym3Yo7Eu2NK8BUVza4B78Aczq0dwqU5aERZMdzM9wyu65OxKJkifdTGmV9oO
kRJwW9oP6FyrTmsPqeM+TowFud9SSG9t3CaFhoBBqJMnojvS7utmUmB2qZBtZFXSsPTsZOEHmHL0
6lmeYsVDe0ItPmlZVhH7w9C+uldLNQdhrfkYx4aBdcTmae63J4a+ztoYzulf0fjz/F7cb16jpxYH
evIZNKbS8RZqQGtHzSP9POBcOTwTK1Xw65V6HryNl/E3vpp36WnSwiajQ9PYmi4/d+7c/mlU70vd
L1Dy7MRoR7ojZXq5p7/RWfIXI969kP4w9TiDF0s8G0eXtkLnVaq5kq0eKtaAmQUkSYJI/QOPXNFq
bAoLXOZ98+0pvwApubM3CzqelH0KMC5sLJ8s7QYX0APkjwQzHqn3SvGP6f4HSoPj5xf/utor6wBH
93Apdqqb6MS1XcVr59Cd0U96u8WsMrAlJ53YKu+PXw2kIBi+vI1l20J3bZNmQ6zcfG7B2d97ASkx
ZW7l5d1PtXFK/brQ+Qj7nIdNUCQkR/B16xOw51ROCeW+j+XpJs48kO+F72aDfGo0fpK+ibhn6I8k
9So2zpIOcFFl9iT7SCWomX+5RE6F6CtLoOS8vkGeMlR36Wv+N5o5Q7HJgBOlY8e5Gmv6TtZBmbdx
Vt/RGiD7lepoVhENsiYjB4raUIAgjQd6ve/0T+48LGe385ZocEp2dq261sf+QZmUAJodaN3ZMNLy
jz6HcLIHo48yvnhpd7byY92hn5NON9W0TtwglDylB5njepr9Z7r4rfUGZ1MlmpQDL3SBPkC0hawa
x6QltxJeabOBz803s4FX2hf6/krbdsqxiadzJVv4H87sih7D70l/8ICnr6lSjSW8aKdSsL6Dnwyz
iARcbIFlIXtQhazTI5/G6tWOVvj6KU6Z09otn12bBwStFpEBdDsWgTARmXQX9oXNAHc2Y0/2D3+8
mTCnfg0Er8wouv4TjaqgQXRoSPaNFcrUKWJz43gVMoiiIpTlFzS8GyPxZ0KvTxizCCxi9/mP0h/F
wTGQnjkk7MW4DeCWFzR6HoftBxnR7kYQtf0ATY6EowMy2PEZs6gS+0XsQWjTqPETvCHyuRqKpw9E
jrgLOzi954u1+N5/lk5tYZ47F2qxe9TG/DVbSFa4kdQ2mFMm8WvUdkxhB4F/6wEFdT9UWWjwpiuk
gBcNboCGrM2SD/W7kBwzucJY3MN2/74RhS2MQO55Rqc+jZspFJybUGeuOSNVYPmzxtnbC0iw+zoD
82IzCr/gK6j0RCyUO2lt44D6EtJe9yUwj09iBUT3cpuA1aMfQAgjykUro6KBqGKlwzAB1iRgNRFj
blTE95g1EF+swVRPB2/EsbCpZuC7PHfnnUsJFwagoAQypvN1xgTETkRyHCQqdMiK8mwfPbTX7LeO
nddGUqtJJyW3XYIX5bN1vdrPw9g/IaBbEq18rnrOLYf80bSWeaOwTSjy8fq5h9b7n5VQ7h2qaw63
CgYFJWNoV9GgKV2TFGuKGW7iySp5n/Tg8R3Gs/lg77X3soQdwYFZyjGLTa3ogClx4YPmpBzZHurG
n4/arcwiRLrdr/zOcLsroTAdm+18SbDjqKYjf1HBG3eET6DNUkc2xZhnr3NBJ7lj4LOzNVh1tAhp
dQPZKSW5gSi8TQegXGMjFgIb6fzSNK6Fkx2NNLZ3CgnMiIdL2dDl/I2dW37xL4+5nKzCkeX3wkfR
lS87HFrJSXw13DW/F4k/nQMeUpwGmiZGWwI7kA1S9uXt/XbGyskm0R0wIN7AjyQpG7jiezZ5WSWq
uo+MjO0Tm4WjlONonJKpU2ZkiuyrNuxkUjymkoILP/YTV3hfmMn397v1+toaC8c2evHVFPPJrUI4
wWvJNgmBT+k04q/K8P7tjkEX/LfVE9QgBAuLb82mhx5HuU6NYidU8YufSd0C1GUZ+p+RMsaB3QdW
edd5U0Zs/q/WhUYYDIW2uKkSrpwvCyzm8dt+Dm2DGc+4kxLyTAE9LjtASV6Qc0N/oFuxsinxnqtd
cNCtfUAZybkaFN8+BpNoflY7C8m+1YBBacxcll9lxOjZY6BS97SB74cx1Lnfdqf3lEBp4OmYhaXM
tUkmY5AgoORJwE4Sek0PfIvayPoaneRD7mfuQQffPfpekgdmCwRxrC/RKguBGbRBtCqQDVdzN7P+
OOZEevQOjrbNzJxqDT7TzpsWoK3MTu/O89tEui7CdSqr7nUK5iriaUjr2jWii6LshJhesveoDFyq
xTFueKXEyJffvOycwin/DyJAhppZECoL8DB+2xrfQfc3afRSpwFxJ6eQxZVDhEF0nOnuHymwVeT2
FIt8UmriNlLOsaSFF6lNT997oNqCjLalvsXGZiEK/MDhzxDIerm3WlH9I2pRmdQa7w3AfpG4ud1Y
m8GdVj0PTMX1zhwBL7QfudqcyGoMpDQ/CDLHl1AQjhznW59hOAdSb80g+I4EJtAWi7Z6wtEj5zh3
SfsfuN9aWdCJdlp0OqT7rQJ8QXFBxWOSjkhcjGF8BOGpw96mwbN+lVmFMKB08Q19Mg1lLJeeu5N1
PBHa6hPzcfFQSVA184A+jBKMOhmYmqzClgUzOPstGQoSG9XPkMLgbBTc1AodG8Mwng0+gh6d7snu
Pq7lVoWQ5331/1G6yDmwCmaduxBEQv9IsGYRQ9KTyMKNY2moqIFxN72OUFdSR7JUk5FziO4uX0JM
g91x5L7Lw5cSeaGxHDaEXmHav4P8DFJ8Gz4oU708A+oTi85+ze9/82+t1zaqEodJgPntw/ZndR3L
5HbAnQdk54qCkEtG/2pRgtfwoEDB2fFoINV5Eu86m45w1SJid4HAmtuV7h8bkW+/B++gvraCpNfs
RruRPSH6j1CCtIhxFN7GG7n3Vv6ecBaBEjC2csm3DuCajvFn8tYLfcrPLGxnVMQmsjiMvvb9/EbD
6TuC+nxL/Ddq3gSgann0MzhUOWPJQbXa88RA4HsDJa0b3QpaR2Th9yVEAgyQ9JwLBVQji5nmiDi1
jY5+S3R0vvWN7hBpwx45tYH2c7t+k7Q4c8q6fpP3TNNVfK/qKpwDudPYm+x16dKT0eh1c9RNC2Zz
P18pbi8yZP9ncDQAB8w1Cn+Db06Irm4UQgjPw9wjvvjcfjgrlqlfY5CRHRFoEwP2+cR00NDmUwBb
6PyutGOfa7MfVYPQZs1/rER6gy6qtLYOUE1YYsIsyGtPPxVHIrzxXQWUA1Paz3A8wEDKDnWi6Vpn
A6eE+7ry1hngcKiLtBO+d6/x2uHiCypYn9B/cyjY1bd7PeMJKxk9Wowm9bwEvWjswUwHlL+CO1Ex
MUZEOsNfAx1w/RaIKJ9WGwbsjVwvUdKdr7wNRSDDlAlzJErKlnVbBfoYy3B9WBvVjs+a/2qZukCM
x+DRuJuW3K4v3U6B0Q299Cn4JTeb4sDmBjW+A/YF/Ku4a1/A/BTcRK1Q/fmaDeCVXuh85AqxUWw4
oJsMoKblDV0LnUTz2eGigIRCWy1K+iRl5GpOwKUeOUBcxKSs0W5qszwfnOiF+lDScheBaNO3wd6A
icIBrL+LaOkkONr2Oas4jyLCzvBe0cUmcs6dvvP/0gnlHzOKDEEPOc/lBgPNejfDWuDIOnagBIOo
PhJ0N5sQ5WAGJMjXsPtS3u64uhLJa04wr0/4Sz/gxD4DELcfZMD8oQW+MHwIu1X5cqSf71zPTB4h
b/UeLH0MuDE3WIm+1Gv2Vl4rCowyrPAFfV8DYHynuPcoUmWJdTdy95kjsn6V56JKR36SHlWmuiY3
vRdg1V02NsvvXT7fjQscNUMTA6HBry+C0zs2bt8De8ixoVbY477Pjw5z75kX3yXnO2Snb/xs1Lid
IYGhw2FlkA5cVYBGdtF1Meiqze4cPBwO1Mf8ekJbY6bT9WRtLUPs6SvMh+2hqGL22TxscaCfjexN
OTxC8JxQ6fqprc5p0Jxb9ts5E85Tglcla4R75VmV1MdIEOH1cE9xmVZwTko+HVoOwOL6WuhTcYsX
kgtWl6z7pvE6sf2I9yMpjETKf/tEpCxpbu0qdFTOBanMNDU6HTYPUwa4M+qnVepyjqqXWvSivDPq
L2AFjO4rCBnrf6wht2657NFtJnJxS/I4wkqxdPT2kyI/K0ajRvLgzKQMXxN/aFeK2kAnq0QB8sms
TApPpGimuSpvBtPfqov4UuKPW1Nv+Q65UvN6SmXKDy19qGJq6sUgv1xuLf1Pj7zqD+YJEvWznwxR
i5no4uust2oXfBYQZRMyAik0UNoo7qCB/qnnm7zyBpbsW+0uN0NbLnsjzfigICMSI7TOlbkS0Kc1
S2UB0uCVtwoQfDdjEee2cYkov4SDp69Uy5cGfKzT/Te0P6Wvjlyi2KGYHv0Ql1yOk17qHnkwO955
L8D4flZJuPC2jjBWmZFL4eDi0NEoNBxxFTRHfk3c5nbQd8MPU79SgjsefGiNSRyxWixIEc/L1eT8
T9d3C3De5X9vyAoPJL+Nh3Ng+nw+L+BaLhjGbNk9dLYdfMzQUzK8XjvPz6P76joZog8Poa8au3vD
q0Kl1uXVNhmcqSyC56hBxv2pKygJAxab0MAWuYCgsmbkhmna6nezHRIxr4P1bwfrV8Pz0OyERFMC
Jk4DIS1yJVy4SM0qGMLJfSxkPkndcpeMDWcxFJvefAjlQXmpmjYCbUOQn47uv33RuiI1auZv0f5I
CfIELEA2p/W/oV3KEJB/+p4v5qCAKUD/IpnberBZhYIjlMfnyY2120JKEqly3877JRa0yKZvc/FM
YX+/PVEw39T94ae1On+5Ie3y8zlt2BLHgYfGdoFtSsiopIUHCpV82nNBNLiR/7KIXqyyw1EY1rlU
V9uo68AHWpwWty0pahH71F8cHonrVlijXYn5ElvZZFKFFXushV1Q6nAEa5uMoLl0NyZJS46okdGF
890coMHmblt3XMTMiz0aSq5yPtHO9eG1YIweeMwVQS/M9DXL9HzZm8v/uJdaL+tVhtnEje3nZmlA
BHPBUAQNjJqeFMO8ZGFCpi+ags3vwrRhtgycNuUpR4jON7oXPwo2uP7BAxBQjLFqSQ6jfYqEVoq6
WBfpE5I2dPqW7e46fO6ZyAMed0a1QTrfhIFmP0KkzXxAni6DGazzakojla6EAWbWCvFff1Ghxjph
p75YSmYTlr78Cnrfpy/0Ywyx5CSWdM8PT/bDA7PyCQW75BCImdonxEeSXKHX5ObBYXl0MQH926rR
JIEd7SUzHtoLedXg1RxgvgPS0Usg1B/JJPBxytNIqzt7mx3oKchwNODV+3pjxr9tYWPTR5ewh4Wg
Nr+KYAutscZlOqVgRhYIissohnjLKJOnpebzIiCVH0jyomJyiyuqtkdU/FE9Mn6Cph2uFBjhcj38
IDGuokUgpjPDQ/Vk4ViNJmQfOalVvwYURSZEKhyLeIYt5d8Y8b0gEbeg9u4FsO5CkTFp1KX/n3/p
3/4NAXMwGH0BBJbkXWTteU/E+ONkivqoWlaocXcAZmyeZ9Kmao5XxUVjRKqzosT/de6oetR1bBDC
PS/S0KaHCjuNrLNuKNfsLmYVz1I1Nu49Q3gefZd5956BQTXvNJxHuc0k9mrC9DKCh099lAWr22SA
+1yuYlnpg2MkHmdxEMqXv0lXPvCbrd83q8+1kIhUMQIOO541ZPaC9tYuE0mPcprbrqa0hjqCS2Ty
oRHT1e2ZyKFcGY7s1XSS3ydcn3atCn9AaAVTypirhYDfoMPSj5p4agHs/GRkVlVJNtD5CTKaFeT2
te3a+XezZ8S1HbVU72QS+zxfNSJT4s7fOCrdmeHJqXpwtf/T/M/6SqdOzhzY14Q3vz+47Z8XLVcU
nEb0tidyo/qUNO080AOTUP72gmj7Dz5AK3+CWwcNidKUJ4ZPGg4EVDWgVO0At4ngxE+nIMHCr9rb
Rc9Wfe6+t/dFflku9XTHlUmmVH4HfANE1K+VJSa+w6g6u7IjWjVYowkMCuE3nMh12VYtPIGKZJOx
d0XhLQY9MXwSJIIAGKlCxw3/QxW2iQJXdk3uPMnNeqWcaB7kl+bGauBYmiueiiQiNEQUt4Zgqal6
QsmTBUtps/b5hgzvrjB8Dbp1qMmKgndQI1lLUg9ViMoMmOmE6Hjd+jQECV3G+nKOpvfSAD8LDdpU
KXV7+YwQE8/Z6oWgh3pUksfEk+pjdR47ROhlhL9U+Kj9DwtdyzigcUaTIdL9vpmJ3dOryxHzLo2L
bpUbcHFo+/PhwXs0jK7AKoiNIbzk4b4p45hM+LL4OXz89X25H+a9ZCXpqEBeaFsyIdotQm3WnuV6
nAoPeY9t8j+Kl4YyMmTFp/DlIMGjxTdWXXAbL/P0sDU3OTEDBXn9LO029TQUC2OR2A8piKJ0yYeo
Ug1CiXYHHvWDBEg8uaSttT+wM2bh40EwT+3F/AiTbObK3eE6CLqz3d8Edu5zJdiCd7wNhzV7A8yq
OPqnJn2JPl4jseRja2kH2mBr+ifjcULtQaHW/BkWXtauEXSfx4bBfxq624nhTZzO1IwafpJjokTO
cUhSnFQ2iF7QBlDIrF4j2YJ7WbqYpJs52YZLTcTKxbXe8/vrTNuDwtcieXVzaU9cGkT3hyJXFg2n
SFaezoI78oZEwpQTK6vAGbDBVDo8+OC39j6J+3zM9jwXHsg9d7SF2tQMhCZdwdodt/+iI99oF6DH
8orLvvu9oiBsJwUipyxzgX5iPpyqsYdh52t/2MX6Wpls0mHEyKKMT4BYv/TMFF1zRMAK2u/X3zfp
tVyVx/CLYA6fcO7BdfJSSF+hYIWSnPNZFtlQ5spifuZ7AwOi2OsRWlxzwajWiAFONSX+20wkw9Fc
eQwjWRHYS324QeCuL0UzORXD460E4GUv8G8KN8wYrVnJTL2AzmMYst0SnqdIOFkezHzADHC8Gk/z
1eZmPL0NO7h6g8ZC0/GNxa9xQAftm244CLh2itkDA2w5vOe1BXPNQLhxvkRf4F15AK2Ju+GE/ip6
5KL4M0ruUa0lwJyLa9/br8u3qIPNAJ1kAxeOQG0T2glHe1i/fSj7rgx0plbNfAsY0Y7zBCh2VTaL
ZnObX49x+hizdBJ7D5sN5dlx8I4aY9Z7BSzWkf/k68Rf7RMvU8Je4IuBCv0gB4fpf4Tan7TJ5/m8
zMj/Dn4yx4nW3VVkVa5R4IlLYutFoixxHuOtm3bcgnRoz8gUMpmMr84Gb0sIUpMw+LdG0CTwi4El
Ur9RFjMArLqIfT8hGTR50JtreV8CkOQdRCJOYmSDZAeigognN2+r3ah+f1NnJYWh/hRPerXiox0o
DY8r/UisXubFf5BXMyafpif79HbVxrPgdcGaQWKZolAa5sYP6yqsX/9041ZWTNStDUvWGvNqBQEx
COnZPwy3K2dHjI3F5xqJbG0+K78ohwPqGMEXxupB0vGjQgrquUw+KLoF1YFw9ARqPUUCXYDveLRq
gYO5Bscwaw4HjOSVEgIixq+PCj/FvwsH2S0LEGviQQsSUcM1Y8ocLXPMgzhT/6Nv2NpG58P5/ekP
9SAa3ti5MXiP+tDu7gpjoCiXmNXqVGiHSef/4Ugpoveh11rNadAM+0a3T3accdvVHfwvZEbNci1I
OAbsxI8vyHVkl4OdNgafSFAHmnU1AsOiKss3ECjp4Rrb518YGTRUmDM5E81lg0BrVCIs1WdKuuY+
6IvgXlDe1yjgXaLTGECA1nWRy+Tpn5oHAf24z+8TaWfLTwAwWKnZaQ+hGMIxfdyA+OrLoHm5wD2Y
TBaXBuklB9XjGM2tb9jz0/5ylrD7OKJJ5Rl7Hp7+TleFkuxTf2lD0joJ5kGXX7hNChwPIJssc0gT
LyGRZcncBTDez2khj1xOwnK5Gp8tYTRyN6Gu2m1QEZAg3R3YNi7Q1ccLC9FoMvpKZWP5RMLvbPmx
4bAVHt1I7eWsgnMcJUiFqttiFKttQJ1xk0/nBHZSt4bKLURxjxVAuAStQaoqqdGwsFYF0bQnagEz
cN4MC/u0m7f15XMv1rmoQKUm/hDmN4+eAN6dfAUMzbY2vSpfWaBLr8fnfuIZhozB++w4MDOJMjyB
zYcksscAnWWm1DTjvk2Wa9SUqJ98a44SmxLxHHJXJU75JqEizDsFIBu+BIkdJNkNIAHfRDVi9pgR
RRZ3mZoAVeMM2EeOrXEHUOC2BxzWDiIwU4v3ayNe/FB+JbT8kVjJ9xyXsjjnsFbixLGz/QRFqV6i
DIFXuqTak6d0Mh31pVBtmmx83htsxt7zPkCOK/4H4Ai1VysdJdtOgB2eP+5OOmqacoMWWwkR3XT2
As0Ia6/eD21uAbNy1tQvpWiiKn/InyZLI2NEldWy8Xf7dQwmpEjBZzG4ZYGoSaaeUMntXG3Myr2D
LfbBOeXg2ps8TwShp1r7aWZNBtzBYSNJb43Db0wLgzxljPlQ1ORlcPDtl1/4+WYPG/Gr7YQa3lYy
BDoJWKAbph2hvQI5pYVzb2bcdjSZLWRMR1xa78lw9yqStxI2qX4+6FCOwQ4vfm55O3G6aTrpOgXm
iIRbMH7uSvTqBFxfvvqAjeFhlP/JmqnH2WGdgufcOnpVd/klQpQnv/MOD1Erhu3oQIx22kGXeIj3
8OVOpoH/Z8tPz7uzKZ4xh0l5EmGzSFHRVD2cIVH8/1hecdUUXS87bCyfy2sME0BPZUsWJjltwbZX
Wwg52mfg8DQTEEI/DxOjgZgKjmzhMHRJXKFqsvYdFq0Yb/Wv3TfO48SOigLjJ1Mrtzy2IF6GlhdB
kflfOlGXUBbpd3dLhfuiX9RaHG6Nk3hqCj2/bJ249wk9EMHiKslyql5q3zb89R4rAepu6CJQImdS
AC5NUPc2+NNUuNDWGuPSh3xU5a2P3HieeOBej5MYN+O+bilk+emsnh1dlFrXomGTUuZ0O6HUIjgU
Li6/xxN7hROvB1k7IOk5+Jk7oidSivB39slZ1n6iEARriUTI9AgI5Mfwi3r7CMN/gWITbK9eWnWL
WytcCPu1j2LmWBzbfvJlb8g2WYbWx5XwX2orbKGufCjvZ5QrUl3n4gsduXQmBEvcSqKD4trnmxYV
O+SH84+yGGsdevmB229vrFtjbClQE7JGvbEYtZTv6syjRzNv3Lf8pRXxrGqLO0onLZri4nqfwbmx
9tsLYiX5ca5WmpCACVx/2Yq4jaA7dChntw2KOd7/V76tYv6XLvHTGL1uVA/a2g9xzY9HS0MT5e0Q
BmXjMsFiFMGYKRQiQ9gpzeMnEld6JAdiZjLQlytR/aC5U4Y7GNHPPt2QquQ5je+btpkv2BRR+A9W
IfZQrll77xKDmArJidhZnV+ToWuwsvIW2SF3zXtUViR+Z47BWSQEHJwyNk3tDDAifqcVdrOJ2JTA
oWCLwnjpy6ua3vZ5iuOQNxGtWFenOiWG7ONa1ZI2BlHHcgDR9j4AHaLCI1u6aQo3QsCbyW+saI3d
DWiMyzLUHksSHZQxqTxs/MbgwGWcmHC281ny7CTcnvnbp69CqLqb0zDHx0Xrm8bCb1jMILTMzKu2
yI1+KirdYs/ToGwlN+JPrrWWDDPxJqLXnF8v5tl/DNIrEgHo/aKK62xezQjjOdR/0pMfmuSmq/JY
yqKLtIJUV9ji0OYYtlcVuwAq5EnIKfef0oqgM/jlt4ciRRwFMLIE9MgZpmIgUsGLPcHQQOvz0dhT
T2wARcHBorrx/UodM0hLo4pTnlKg2Ys+dpEOBkVzWWx/1oU2sa6PjoPJz7o+m5sK1LbiJEAQr/rs
7rtyUw4nFvdE1ShV4UhQXDfyY9Frr46HFIn/55CqE+T3PjN7WP7WZXPCV5DaRm46BozNnH8hOk20
j/tY4+xhyKV4+CaZXL0rKrDxDwlWv7Utc6aICS9oPFsfXvCuVcSNs/4W8HeWvkviixqZ+PODZaDu
4uXEDRWjX4I82HJyZv7rlhO0KKDlR/oT8oeFn2akSh0pCYJk0gjys/oGEeoXoFGUsshIxAtooDak
5LFQVPeyaya6JhNvoiKAGbZgpmaBtnG6VClSqwOVDHexHBjMyLMGsI7pu8omkS25MOPwU7aHQJXf
ZAof4IDAmhfjgZ29c0dylbYNYIMcg3rLbxrW0SWR0cSXH7Rcpq3CltjXD3mZKydt8IWKgy3Jnc5+
92c4eR3cUploRaGRxzzCVTJ6oSMaWRFmZDJjr2iNQZjfuV3RGZNUs4a8CvzeFYEwOBitDsR84HpO
alOrE7INjifx/NnEmF0vfKwZy8Qi61UuRpjsGDGKgpKSGmTtALDg7ZraOdBx4V3mnJ79N7eIFsfq
7FaTulPkM1ivRljJOx0YRO3X2Zs2C2tUf+Qo7UCpFB4Cblf57vohfV8OjuPUfhppQQcncMaDUHfS
vrTcl7dE+lu21UOySEq7KrCABZCTlzr7SdMxXvm5/2KM6pJ4GamidWcuoWwMVQdgI59AZpp3q8Ju
6KSMMSJ//O9OxVW3B5KrcYdzbdhIvKWBOJdWavGN8bMW3oktJ3Rb6croJmftv6hNc9zzoitklALz
yp3+/Eq+CQSHZjBy383z7SCrB/P/O4qnX2jFihwdBqoBaMU5ERpDO3RF7mYKMz+3ygkkLp7y++Cu
g3lwx+DX1oW2dgmVf71LV3cdpiQcAA24sRSWTpTwey8TtrDF5LMeKCFI969BuedB2v1BVn4rxwli
NAPpHW/X4TIktY8xuND5BeqGywxc+os5QRi+nrravElMcl6Zp4PvdljMBvMwGKLWZ0w2byC9IVeu
XbzvoUPcbQUnjMnEw9z+Nj3ZePZqMpH2ymcuH2lhvcfxPri+XcT4ehbgdolsQiKHzgx/9ZrulU9T
vxQPeMDj6SdlpcPVDLpKLMFg19Z97xGBVP92i9sIDDx8m0QsigZszRLg0kk54JiMhHCe4BavecHA
BBMQL8NbpY2LthCYpWRvTKsiUP7b0UE46FAqnYSbLP8ASsskNUGBiKocuYBIEVsUpUjLQ5liVQzo
CNiIZGVsbJHF1UkD47nBvBP6amr0EP7CR8MKbAZW+abjFgm+k7Q3b06hvw9lJWP142zHQtUsjBLb
xtzuUygqL7hdNw1RKqNQSdu8aQniOktk/uj+6EGZnHgl2729Nun5OMjIeQy92/jEaGQVEWKYuYzV
3XejfS+wBXoFZrbpApM6yfGgz/lPVZzBIRVOP4SdfIfytO5t4lxusc3Bb+QxOnJ+p6iRxBADI9rI
tk0PqRGzNurd8xPsro/uKF3Kb2SYbnXOrcljI2cqN8pc/qxEYGY5h/NmbfJpSptk2asZxCTg5uBg
axuBBl9eoryLkT01hM0FrTKlac/vozvPXM4L86O5hkYs52/QzbfzVAw3FlF29MUYAgb2Tm3AETra
LRgxQndMFDAqpJo4GTytchAq6jpxy6JyIM/81fFn0vDThvoy846dE+YCvcgmIaksl1045zWfgu7J
7d9xZljnaEx/mOjJzB0CGTWeb41dONII8Ht9/dnXJ/qCQlSTDyhBSgZni1pwJVEbZTncn/5e7gcw
EgpQ//9dn4yU89bh8XwkK96bYYuDULpBO946wpU7KkNWt7LQB/94VQxXb/83gOTt0r0nDSNUsFAR
+MpaYubE9SUYQThrVl4IExH+xig9g96wJ5bzc3XKjFcnoZ3RETtbJe/s2QItU6MnURnq5cFyDJ3P
HoAsmXDAZIcHLs2/oQs/Ppl77bAa51tPgAQlCO6F0Qwb//Ecygosy37nzlCMIrU59Kghbhn70UeC
P1uD8LLaidXLyuVxsUfPyY+MS6GXsRLoL4EHunGK1K2D4KjiF7uzcFNHOAhQBdrSx/lH0TX4Et22
FU1GKVCWwEpOaTtTPOAYCAsHQrTYSIlHDEy/uQsaWobuvMkP4fKLPgwMeTPAlJAiL2cZ6I9Buash
lqb0v4T57CYQ2F2gHifg197/AnkR50wNtiS9hyWD+s+aghqgJ6uERUiSiqDRxUAkqUzW8GXJMolj
zmapFEomNAhIWilwZo7k0Vl+Z2Xo8WY4pa+D6AAawd/zIT0KYSSQ+kWacpPlSwVWkBQMInRPNdWE
EAckfSM6AkTftRYM/TwUBiUX+fMvAX4VlUlqUv673ESQIT7xspkXYxpEZfMBydUrPZek5GGejeKK
B0OsZjb6CcSQMxTOHF6W40niagt/WfQB4Dh1ySpKLF5ivnwPm1revbZBvHnHp18N4q8T7ZursKAD
fkWy/nuy7UB5kCXxeNJL+aX+V6uc2lauGCM+LY56qd5vZVy7vuH/ZXl3AyR0pWL9A5iei74m0Khu
rERpJAA/yo2CjD8Hg0bsFb57LjiS+1uPiVzwqjaQSeSSeLNenGnx5gF4r99h+amVVUfxCgMhPXwP
Ij1uGWtSK9NGbRZFRXSEb6wFHfjU0A/Tki+AEswixAJUnx+jn3iMZEfjL5wx7NvcHD2VUM32AJ5Z
zWw4oLbsEWw9iRBgp9hwyozmGxpYFLqLWCeMSr1MOvHakL9P2sQzzuB6nbBN1Ee9MWTt0LA1qRRr
pqquZYEYqJUKmcDy2doYPJGep5GI0/zJADplASQe4ZrYZysji0jcnIN3+fb+LVkXGHt6zeZVuE5L
ggFqLRNKrnbCrQTETWJojpJtGr/qD0uO6clADhn/3dLL1bTxjo0UqP9q1BH3aOr2YOlHENfL05Ci
KBkkPj/cCqDvFtjMD95cHxjg+++jql5zJn60EGtn4H52VlK39WoW5qG6ahpUhuagI6pKbYDn6pQP
VOQvurE3ciPekqj1CgVbN3/waN91dUBqmJ97BWjHpw/koXPPovTSwPC77yN/PHmuXdbA2X0sQAs0
Q/PR3GdHYn7tPFNbg2h3GURUroVCaHea3aVDI893FTPqm9QAR3NzTUf1VDGsuTmjW9VXaYEQhjbR
osfojw7urXO79JrH3zMzZTY21Av2U8NPzAMx8EhY7+2a4qR/CocSellKCv9rQlUcqqgOlVoW2Xat
CO1Ci7RAf7bWfDc3bkr2jmGayhaiO9nJTwFHgm5CUzWziPhFIBk3dQ0RTSy5X/9Qa4qBBqZ3Rpfa
BhiBP9Tsi1amU82IWzSSFgCIigDwzWPj29gFL6hRz4L6Y8kzToXOFL1XZhIgVIPTipQT/af8j+xE
WfNnVSd9w3PWD+fWteZPpltQy5xUGGABylso98yPrFF2hZFZx0OkaluRCfNdKfZhbTgrXbBZw9NS
U/5ryJ0giDF8M7lMfPhgf9n1AR8FhTjSglz81KElSncWV2sVCC+STITKHUUTlhHWVXPDytfQF67O
WHxG15thzR/hu+S75SAgVKAxstmxdSBRkdEIaawhzm3wP4Y3vJ5ysmK/ZGlfYrAycXZLf8QpclD+
2+R+8jlUQXJHXzTpafuBGqTKe+RfiM4OFioP0BV45OAIhlkzb2YJFiPVlb1HANrSEzbLzcZiN7m9
AKOpperASYWtwrgaKeANqhBVKYpqYbu79zZ7QuR3el+eVd4dbKTCfTmTqa0M/lnEax2axsgGdo0F
iuF0yMMXsFYywZkfYJrfzmRMlRp+w81nbZp+3tRaAuzo12ubAna8g1BNRl0CdtrSFxHmeCZvXmwz
w/uyPMVKZJtdGRZiI/jcFBiklLgc6JI/WCus4pQ5pp++KAVsHW1c+hyqzi5F+DOnI/QlFCA7Zl3c
8vkz72sTuHXjhYk3tsQRuR8Ng4QbogVqNbl2yS4l5CYLbrmw0zs59BvnRePFKiW1pG4Bzz7Ci+Ss
Ezx1+eagqZUP5rIntiWDMzfrcqju1NYjxYQV71BTh1MF62hhkIsHBVnu1AMIV66LAa7Bvn0GpncU
SnljY2m5cQNobJVsO1dQ6f6K5vyDk/GCyEJqw8F0D/RRhRjkS9q4xLA76iAJwc9iukhEcYh+XCu/
hhp8imkQkWJhJXFAmPkqUVQtpdMZsxEP9tO9RUjHn+gZmDds68ELS2Q60S05Te6t8RxbcThUczk1
o30DX8xA6p/SRPmgfOSZxeIB3XL21kNIAV/hsEVCK3WQ5V5jZfrj+mH5VdgdjLZJRaBlHNcjzICM
MEMkbNN0NfWZDxu+pyYPzXof2/12ARzaGRF9tFjmdSVizJKNsV9DLpTh9ZfWswo/xmA6jwRPfBxE
EzUv4VLTsnlVUvLpXALCNuGQxBVVCWTMw92Sl/O3tY+jr7uG5BKaMVqG/ZghAAU/FBTnsmhYo91w
iMIzaBE3EGFWOkgOlbgAHg5M56QeL80hhVUqCMHOkuGq4GXMUkJyQ0Ly8fJVrgG4KO6ZBTczpyPx
v6exRD9UvehrUpZLrKg9DtnqsI3taEz8yWqf9T+8DWwh2XP+fEdvguqUnxZ+lxLI5IgGm94JP3pT
9lu3ndGR2PSEhW82Tw7UJ1Fnz4Rz6LAcAU5FHrHXjGuyqihhk9xIpB/9BX5IKd9UFA+HfNzF+b18
YEX51oHofPYTcrHdWmXCZWGiAmj6L7Ncmv7eEL+qaCNY2Vyfx2DHZSLqQ/twQr6GKoi2NE9hnJbj
1QY2ejcQzWaEtzRqsOit4/ezEN+QPi/5HCJgkG6b/2zFiqK5fz8UOTY6jz2R64y+vF3XL0SLSVuM
BqAVX9I9t5Pajloh8CJKVJNgu2f9wGb/kHZqJi1mUT+sO3L2ih7ZyX/NZfJ1o05ctWkjI6PZ4mKe
RfxyrriDm03NtLa6ZTX7VqgDXmjHHlcroWVhdYOwR9yB0YCRe1a2FxoWPLCTWRPco5InR8MtgNJB
5QMAR24gUZZCPO9M0kDvqs6YkpMd/TAaiv6XcB03HwNLqP4+wms6mlXvXt7V/2fJQ3VeFgUDuvzn
1LrZdcf3rqR8yR5Npo10zrZoO/MC1YDr2C5cs+vVUS5kdHNiPwfNzKc2S6BelaZbfgy2Zg0hwTLz
MZMW+8yxQbKBsHFdM3qZWRa8iUySVkM45plgPcKWfjLzpQzweJ1228/7sPHKMUVu/+Z+3ENSWS7W
2Skzqg26ILWEyE5+IQaGcuKoAkWlIFo+F+9PWK+A8nMRrUhxk0NykGtq5cSyjVMmjMnf5ocd0oMM
nXu+3ztOVPdV4F54l1MJZxbSNqFCSghs77ua61To9JrmVswdhTP7foehYoffgjo7/c4xefML0WDd
uZQe4fpparGkW0RRQNh/Q2qsYnAzCFDQA0lwXV1Z4AWXvZWzRvqASJJprlMFgkpY8kjbivX1Cy79
IJu46bHKAHYqryYZu2b2BcMgvZmaIp5m8CBRGIbm6aUYa14r5TuMSS7fkfVpVJkAwQ42Vt6eBSqH
EvR/Xqn5YEHIb3Nj1uqgy2x8h2OYYbuiU9dOLaJ0Ue+zrhXgBhUlKF3hdwX4zzhFwsNw4M/ScSMa
VdBzhnPNgU7L9sIsBT1XXmwiu2J3Gs62o1P1EzkCePgDYg6MdF9L7BmN/EQYsWz15N1VfmjN8HI3
hBQGpkC8R+lYhUGnTPFSoxMDJJHRVZis2BXY4ymE2mbBeKEnmXthd6xibNOCUJeTcUQ373RLUomq
JYzqa/zc3iv1y8RurI9r8csBg0l2SYPp+6zIB4NyOFDFxd1CndEnEBiyg9jQiYfdcbrxnjV8qMIz
RWQvCcUm9ou/zojE/SX/UPOmae5+5JuD8tud0veFXylOxeN80OpyQXym/Wlb+1d6kf9Hzz8Q4WBP
TloFhOX7CEi6Ebz1MewlGZbWWoh0PagZYR0ModrYnW/tLqyBAPlyRS8l3nZzr93ydG54fwPgp1ec
R9whCTsDRCqm6gBO++q5pf1ALMIQABRpXiJJ3i2vJAxJN3fVYXHHoD5x2mBbl6kJ3T0FwbBYAlzf
N8bEzguAFYASpoi8lUKwoxhXyCobJuU9WFxTmba1dCuPY4FufD1abnjbG9Y9rx4cu9ExCEFB4uGg
7WX+Us+/72k2n8ELCpcWgPMq7iQ4Mhp/CvwuxUmOVjz5u/GwLD9iFb1GvMQzc+h6JASC/CHmD97D
i23KrxMuMBUfJSuR6OwSsRIaQwoB7ev93pJG4bp7dUVjzPkQVcSDcetGpmyoGTynFL1eT7yxRTnn
0ZyeNfOrjobQRf9gu5MNqcI4MGTrxQcnsIxxT5XQpF9DJCJfrCcSChA44EfqdQZdKLDGHm2sCtWQ
tMLOq+FpnZVeEU0/hYvaA6c/YyqUEqJBhDHkU9zf3kMVJ0wQWDkK8AXYpfTe0Dx1SMhY0Nu3gkPF
vODpAZCmtnbqPWXn5ImT+nWYSzmiRgx12VACfAq4VUpGjYJ5XaLndM4sVyaSlkjjpsdt47TfWxoB
SlvZcLBjviHhAtPQ+8iPNhhvul1anjFezaEPtJO2i5kagQdH98VvycuehIR6SkQOkp3/Ox+CdJrV
zsNRdHBa6w+TcnSLq51QhGBSVrAGRNRxLvIfPWFZSwp/7GVjh/C6vXAvWXbn46glaEKCcEcZrvMo
JA/8j787CHSwE6mNnbO7RvMQvzXchYqSbYtwD/vUZNjNXO6qwBTKadB0GmygtMR8Rgs3DI3G6iAh
msmjwmjPKOvEcYM8fYs7jxgONDWcppyos8MOBMgxpd6oG9yMlSEn8CV+ysOFfIlQVANM0s1qVA9N
t0c440SsEUpXLZvNoxweREm/YlGaG6GI+G7HYnrYRnSJ+KmU5sXrbz+VKsAmxyBijayORPRV4KjX
XuoOO7A4bwHoas6Qd+LUjdYBsmlx2wtTYdEG5Cyg/P/eDTwOOHJbpXPh/9knNf/WArSFlh1vd78f
5AjklhLLmA1VNH8HWgH3s+aIcyQ1mLQywZohey3anHu8kuePCZEJv7IgbN3GrY6UxD7RfH5vmjwt
dbZMtAVnpeY6VfwAcNYS9LC/rWva3xJG/ikzLFSD73xb+ZNVgNw89A+JAe2ShhU8Xuhltij0jgAd
OM9wRbniKpPreLqF+ASD+vmFTnLH13mIL+OzIUQ2fC1NbPxo9NoWvYFIgrYHE4u7z0esTHKSwSo+
WCkeNf7/nidrEH9XrU1WMTXUHrzTNqia1VP5qZc8TS4/x2G5x1u9aVRy3CnZND3DrUrsgraJZtNL
85SgPOU0Lvktl9tQxgJW1IQB32eItPL0UBpjeStACLIduMXdsUEMUZnRDW97Zn8bX+0BR3QVswlO
AY9zQofgNfVKRBT3WzmkWLGManOSwX00+Ph+z/Lb5isrKp7LjNNYPLcwK+BuDXBynOM/TADdsSIs
z/G2z8ODYFcvymbt5zcplSawbkIXE95QB6XZ3MA3baxbRJESyLOdAlJhawWwnxamqwTB4OhQXnqh
EQs9kyXveuoFqA1mNwSXWmRsYKRCpkzxAA2vGHn3D6/tvye6eb6PqnYHaK73UBPDlUeyFEPEO9gw
MdQoxkVWo35rGYtzRzIsi+Km6R/Gth3QM/OgJwHPmbax9Gxvk9c1v5RramXb7nko3PWZVTZVA1b9
tGd2oIeXihQVD6FOhs2Pn4eCvB5805LPZ/mK6936tBdaGMz9OUd3kLWTR5MiR3loxhkpidYUwW8d
ZkIU3w8Qz7JKL9VC/K1JgHHKiffcPmEGnp60nX1GVLSpu+zBX5la19jbJzVvCrGmwojOJHebQ/ob
jdxNzZTobGROmcfkGBs7H3qmD3+TR8K7RJacyDjjNsQloaQAOjgMV58kPbh1KoMNKl7aXTu4izfk
r6ZDWaBmaWSb/g2ZTL87Kx9OqVWPWcye9GGq8GGzHq61rUzdz1qCLsd17nTIrJBk/T76xSVpi1aw
p4hivfbEHGfCfdvFH1rTJjeFNNS94MBM5dGZchmDCx4ifjvqGES/Sb7kNOW5UyCwnLkjXPadP+Im
ZY7cA2FzSdEz3MfIJXyIlqp34yHXu82wra0dAa2Tc42E2kKgpPZqpCfalJZOlV4tn69/2F2gFaX9
bdcN2j0Te7Xj8Ck4hZKlHFUD+JXosyQC3D6oxmAna18UJYZ9/9TxXQCgH84Ctr7PLOJP28CC628O
LB7cSFJK/vrV1ynF+HwjVdLvkwvGpEoJXOUpocYxk0XgF7kOf74kHbj8twf4sP64xURocJ0INk6j
BEnwwdBcGhLPPfddmLD9R0C+2Kq9LiFkGv4X6ccSsIxr3cMkwOzxu+alJs6cyWZzduZ1Qyr3V5I9
DzfvH1xqSkognGKNevDGap9VOa7d0oTdiWH5dcJ4Cx8BPpoCuRd/iIwvTtxJR/0HtPP8dRxGCBW/
xA9AnynI+sEd0hnV/5msWeaFYDyuqUJRvYc2JZd1d8cPXLSVw7huAzZisJ4fH+OL/2fjYQh0X32x
imq+7PDfRsjm2OHma6awXEPdxL4X1a+6JgtQ2j5JewQdDE14IBdR8KLz6X4ZIrKSs2h+aCkNntpp
qh4bgDlh9tKSAoYZZH+wkqijmLaA1cb+ntvVNQNiERTuGArloRw4yCpDO7fqcCMFD7ZHETxGOYI2
7TRZ3FSLGK40jJY9dWEl1sBv4e2dwb2nw9GTHWYbrSRVOJ05FD/tCSM0Mh4GDnkKPuoUueEiTU3z
T2mtf6Z1A2WazRfEyaYYzYS9A4wFfkJoCOCMtZX923mDPrQ4EzGfJLABXYAi8MYuXFSGINJTpYVV
g6JqtPxRDs1l0tw6WOu+yud4l0jTOM01WEJ+fv9suvBg6wGJ1n9ao2eGbWiz3JUPzujsmbpuhEeE
BCtd0EUL2NcBS4TCiQ04iFFkd1FPuP6Y5DfqdgpdswG51P6+boWu64B2cfugXRSdlqx9WlRB60Tu
X6LNQVf3mVndz85h3h5oXYGIiET2EyCJ1AdCyDhyRSqkffj8nyvVMsRAgXwGjhWO8EglzDB1NMAq
qr7xQs77muoRsPH40dpo3fHQrUV7FhFZNNpih3aMR5ISUzgSBaTE5VhLP/+BcIbH32mZB6l0ai4e
qC0BJpbl9m170ke090Fbyq3s9lWZcjjqdKO77g2LmSrJG9ecpPe8aPXislGzOOvf2CzQWvwSbZCI
FTp7047ytj+Hd7H+3Ugv2anGuu4r4jWp/pgQ3MAUGtvcMDfrmoPhBXyFJSGQB1yc0VULcEJADn1b
UgYsLSYADjmM4wuDCZR2Tt4jpLN6EyFf2r1Mg8ApGzT97qHGQWW5NXsNA7WjxywA3Gi8sVFiyFfG
n0fiK/9rDyLKl9OoXZhL7DVGXMaibekrp2bLH+K67ZdgkdYdgu/4cQkxF+XtSsvpRxxOOlOIn9vZ
dkBETFUesYxyZ88ffefmbPK/WCQMRN1nlU738ZA271b03R9jYzifxXBjnbrVyuaT2254EFsrgNVD
TplSbGBHXV7V4pgzvfkNckFAnvwotimdAGICXkkbqn94i1bpVTxvIed0hxYotdtzARm9tmeG7pvg
yXkWLMjfoQDUrBBeMLzABr6c3nKlWTmvb2Et/FHF+trZFl8X7vzjZ8ZvXvqdSs4/jiORfKuX/2Vl
2G7x0YxyPNAseGdusUdT92VQFNcOjM4XTaZWr4QVcIQakOO2D6NIMpkTtndX02me+mtszl0m+xYn
3tc4eWuMBrCoPqfVbV89ahwF7hFAyY7pOPB2l71met9KhAs6loRvDdMldUGyelYgkiR8zXgmN/er
f6b/3BSyLabO6WB5QBKX6Zx7oGdLKkEqHKiDjI3xu9GgdWvUrAuuXelWymHxw5s5qjFJK5k7DwDL
exj4tIG7p8AqkgGtQzqnlS1FrcOBNTNAv9acA4gsxi7hYiIqpFbSIjldUA/CLldeXMFsVTLgdoHB
+506kls8nraVS5oNY35ISXtyvkVpt9CcQFcCvKcHL9RmEiO3fBKEyMr1pNBMMJfMAEVPkdEk6G8v
D6Y4OeuQ9tCKaGOFOftw6u0QktMEWEJQFiYBrX/gsxk96IabySvF4BpbNkEeChLWn08urpqeTVX8
A6xYzsC7hDkYilkxPdMsatl9AI4iHBlbqdW3vCi4DwPT6f6KiOngZhqVQMwpA6+h4ZFtG6fHT8Qm
bWGa8F/kGUW9BVQuhBQtC4JrhZi9X+69ZwH+A8NDHyLYzJDDF+u0Yrc/0r1HJjrGTh+fop2CC1Ib
UchP6HjHKfFokzgOn+dVc1SPdr8HGRJpDM9uCRYgy5H1jtYuAZ08eMBIgpVYoMLmSMbAipXwpwiS
O6yPJekRRXQm0Zzzl6hGlcK/JJi/HYxnEdkZj3EUgI6N1ueywuRgQ9TB0Q0SKWwkTguynkAEAIsL
fAvV3ygBNW2q6QunwQNrZNzfD4i7uUUiKEyx9GkXoNPREAUPaVXumFtn8Fps2OymbcX1aPTFsvm4
UTPPpb5Kly84h4r5uf8zzW/BUyT/6QRdYeRvxd/qNVDueDQ4bHYEzDz3yIsm+Rkr9cu1R3GSmTNx
zyvWrkqt0sHGxmLuV2d7YMAkKORVjbZSAHxkXG4wfo2ewGE2aFOVHYzJbTk=
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
