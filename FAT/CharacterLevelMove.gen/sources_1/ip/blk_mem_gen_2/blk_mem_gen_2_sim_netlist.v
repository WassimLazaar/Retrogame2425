// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 15:06:26 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/FAT/CharacterLevelMove.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
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
