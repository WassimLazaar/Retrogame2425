// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:06 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
