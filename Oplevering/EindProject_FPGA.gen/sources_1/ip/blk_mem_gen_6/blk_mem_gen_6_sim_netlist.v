// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:24:49 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_8 U0
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
