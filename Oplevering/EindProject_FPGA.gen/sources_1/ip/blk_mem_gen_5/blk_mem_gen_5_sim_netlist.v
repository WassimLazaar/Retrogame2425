// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:24:49 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_8 U0
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
