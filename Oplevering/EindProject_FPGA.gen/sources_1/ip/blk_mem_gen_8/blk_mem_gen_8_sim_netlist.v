// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:24:49 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_8 U0
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
