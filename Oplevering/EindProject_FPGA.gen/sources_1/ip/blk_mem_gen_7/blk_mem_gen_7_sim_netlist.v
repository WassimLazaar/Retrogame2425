// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:24:36 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_8 U0
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
