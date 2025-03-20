// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 15:06:26 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/FAT/CharacterLevelMove.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
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
