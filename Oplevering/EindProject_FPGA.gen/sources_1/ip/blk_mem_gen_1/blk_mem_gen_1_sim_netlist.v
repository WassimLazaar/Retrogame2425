// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:10 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
