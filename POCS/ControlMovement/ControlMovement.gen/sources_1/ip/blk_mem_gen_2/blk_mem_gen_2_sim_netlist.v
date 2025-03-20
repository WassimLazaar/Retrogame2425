// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 12:10:48 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/POCS/ShowCharacter/ShowLevel.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
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
