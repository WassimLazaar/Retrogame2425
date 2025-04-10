// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:04 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
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
94po2pCTbneazJdmDwp0HwhRRgZjODzCrR18FI4yLlwedS3AZVLQwXtS9NNJ86OLJsWhR4TsXXki
d3wove5zCehjKbo6XgBC5aKkTheM4Zz4XqG0RghackghoorwiHiHv1ykI9KmoPgoim3+bqjfesdQ
WF+rpqJKxtBN0haRTuT67hjFg2oNIKd1T64OgsvWEiBLjJomVB3DdyLk/pvmXz7ZazjK0OPebnq0
T8O+DdO0gbT0rsu5nmH8l14QHZEjKxYYkHM2yxjhfjVc02jrik0g5AHM1yHKcV3JnAD56ZiDXzQT
5vCo9J4XmgGhkakrLSJK3hsRA/RiFj3uxRjPX282VZxopFiIaLzGl6KnGBCfcXEpaDVphZaNgvLX
BzpxmyKU4Kn9O04B3UU8mxVz1RzZhiKWY76xJsrjxUqXT+HQpNgDlV9WTwSBVOEQQrWaEAXkPMIG
nVEaGK0Awn1updb4A7JFNNFI8xGtWaAxmuWffq2YddzCkCMP8qGl/BVK/TSLDTdgerDy4W7UuI/p
1qgXY/RnOpycNDVWwPozkuDo2iktCCVfHfnyYhn46dNy/J3rgFotplZdTISzO8+7bfKIg/NfZOja
qeMEayeLsj7oPgDGRJU8QLvWxWCGx2B7pg7BZIBBfiAisoU8wd+PrsMNqbJmYydD4JRyeXeKtCRe
XcaE28oYxPdhFV6/U3HwnZbyT2RyzIlNe+B8Dl7sCvQtvIMizl4f7XaNjlAUa3pTr//Bc/vx/nBP
wbwueauMrEpO5JcBsvFVHVVLasAYUT5E0uwp2bcQJwtNHyeNHVWbqYacgqSF4YiOdAE4UkCWlntX
Ac092MW2F0y2ZrZzAd2DF+X32Re+Ke8cM50wqmpITII+vdRa9N9N7SAh/l0AYHAWuRw4/f8lTcIx
WZ5X8WkhogYpnl/5wLXIgkVbegVhhWzHKulM6W/pa7xWB6KXct7u6+a64dq4n3bD9J8oOt6NRD+3
mP6ceVSjLjzkF98Bb0x0SRsqjyS5zRfHCk20hYEQHN8MS09t0cWDoKQU1XwAFpb+WvHwsf3SbeG8
Dq2hIzx/lWW2lt1ou6Rvl8AfCvjPloPWkKGD3ddMLpRLD8hF3IiV4LosAIVnNIZMJ47Pu0ENFCD3
rwDrC3jVhErerNU+NAfbOJJFjvDECHZRJ/91h9qDVzns0piw5Vom4WStbGXc5cMDJF0iExsJ4fy2
i8o2usiEQGfo5y0cJasY6/0wVvdXug8WsnFv0WBxXL/WkUqZ7h5ODDfSbj9uMQr5iPnbkN7ajs7n
iZIuV3Q71gVAovijtBrzBNMQgNrb10aYTELdzlasb8/KmsYe8XCmtexAfxgUyTYZnTu589jVhn28
PSie8vk+eQIbrXF4W8JcLkexj54fuFUzE5iOfXOG63d8ga4TqOKkzJ9axfITedACv/b/F6jc6Wy/
bT3vVM8BjtodZWzt25nh8ZCZ2VbcSrobpEbJdggd28xz+GwtMgsBEDe1lu7Tx+4iZAiZtis7W4G8
IIIB/eN3dhZH2wBvf8MhneFvPCJ4CZ3uOacP4SrlSjZaLAMm5Mw0xWInFCc2uemTmUVp9N2CscOr
pifC8f2Q3fjEZ/9WiG+xL0n1HgZz8C6gG59DvDy/Yy0ajnGoUX4JJ/ZslQEmWlJo7fymGn1ai41o
BsaLzO0OfWVZ6b+UAUg8s85FVH3X2We0MsCNLsHSoNma/jiXwVTaChvU3c4TY25FntiOL/B5KsEI
8VjR7vo2rjYj+CsS3ZvQz+b1MUFd3c38eAG/1MHfreznFdptGkN7YNiMsl80dQgpowbFBne9wSGG
nYkOFaGhOPPj/XsvAGQoSMlptnf7k1Bv7FJUDmN1Maavtcn5Bhrnzm8yT3zdGyQ0XF2RePTs80bA
v+KVvzliEr8zdDRP3GuqR4xRGrCKa7SMsBQlV0SK53jmYFh79lEvI6H+tM/hPmuTFYPQ7egAH6ad
eXhVrgbBz4mCCtshG9m7AVPfl0NbYB1EZG6H4BLjBW5i9uGL1voZqjIqk5kxGvE7RXq2eiku4dja
yiOGA4R9CcrB0MUQNfhMht+q3h0h2Nmn/dp21+5hSmx1iVC/SyyJdWbvSC334Nw1TBXrJnBEvRWX
1PZhGdgqGkuVkTS491u3r/7wdkbVhT2EWZiIUJUNTlF2eYhuKyTpPkQP7vY0NQRfsdKKbfyRsfTz
S98B06KnkngcaUYiOjxPRPPlf3MmRxX9eqdf6Yd7JPOMHqFL4KrnmQOXA20t9jo+A1jdmUQKkIiy
pyogTEj7gfk/mFcFWPPaT+8RxsMk0J0fN5mF2IZdI7P8egqmmPWatpZEL29LgIHKuAuYrUs1mVkh
sbFLI1A6zVkFBuDeU4Zd5v5OtL8PaTZCQA8wXEOJM2ZaCUsUCyQFGTsiPOo0cOOyzxxISvEVujrG
M/7p/TL43Ojg3TT6vUync/g+fRd8NHz09rXhdzFampLv/dFZD4gbytiIVOqw7FQFWCmySAf8rj/f
j3GR2vhW8YybvX0fEhVOisOpZc+SUR9XUBHKyzzU0iVJRjrXcNxXtJdWHyYoxI/VhJh9Q5D6Myuf
504MP1HhgA+RpSeXFrN/KP3vN8Z279hhchKxEWZdtYDyx8GE1tHRHAAK4JDqwlgNqgnBP4r8PMVo
QCARglaBdFNv58q8Ms3mRbN3kdIoo8xtIXaxfCHyK5cfE05D5A+Z+4B7tRR8X0upu8D0GiigQOBz
G808Bc1/RmlHFoZKZTE84XuE4y7hWPNXgP3rvzrx/O0q0lrPV7etcDFWDLKm3bPnLL0tyigduGwp
NVQjn2yUioRnyQdQksP8tqnrreIBZfkHGcB7ORWlBUv6UELWNz0sf1tvzQkbx86j6N25RjSRv0eR
bu2Xh9zQU+H5PQ7AiRr3N9ztQgiXHUN5l6BXDrAxYvW6NN3fOOFyaGNQBa/qj5ESczX7G7JcMcBm
uixAB9yfpNjoFft48CkNq3FVtfVHk15nG9P106W4L+E1ZMyEfuQ03in1h5fTn29WQlZuxroUUvRf
Q3UcHjIl2z6kVliHogXpLtIWg7eglc5B/PmqzHhXG/W+Mj3+4hX/KK0riscc7HeAz/z6IF5v+9Hp
tbA+9UpDnovwuemVS/cALX+jZQUm6PDZidqd59wZZG/hDNO9YRT0UJPTVKysaQJhWovyPlZ1wXv7
OAU9q1HjcNHJSjUfZ5B0pWkWWhP1PAJNFHEiNxXbCaudH3XGLVH2kZNWxzc5F1GLfbS3RIB4Z7cq
IbGFOOBq4RgxjCjmtBq9vcRpr1UWPXbpuvyFBebIdfd/I770rdiCgjx5FH4pZ1KjBcEo8HjgUmAa
ELWgwiuzmJnuJdMW5ZKs9DEjYY/Gh2R5WzxLpLMS//irtX6OqsDEgGITbYVHKrppT7a8aws+LodB
1FVWC5nhQGm9m39/0xoxrsGawh16Y706F8JCE4W2cTj90J3HafTv/pkWMJgpOqs6oQEyEdIfny/w
aXlFiLRrVDl8tsddSYBD2S1QCmO+uiinwSlaTaPZpGMY8EJx5w9vcARIb89+v9CoqAguQx5JGAWM
X5UeJgK4iv0Tuz1c5Yy1swWI1CTL8QZn1Eo4n74nDV1cfQJp6PbMaaveb5Jp0RnX8ylkrtwX8oJz
rci1jAtnK5/XGZEq8XjfxXujSS85DgICtS0SGv7V9xK5qtUozHBtSd8s1+ifrJBqMFhvmjKg6aUY
10xNjYI8jaGaT7/XOK6SlbtczXGxTEBDPsSeWjSMobsdPGJ4nMwxPVW0Br1dYBHlzH7yaSaWi0Bs
SYPeZXfQm6vd64A+RfrjegSUM+M0/Ca8EusL8VBwPibamUPyQ4KpnKqNmKYETWdQROscdz2ovW2u
HZgrP12RvaKoBpEnOsCNbl3xHMAUzDrtPgxkIOfLbGHO4yqz/1L8O7rnmKE39i14iUN3vVx6s4UZ
RxoxSqg5kgtTcLdMck6g/aHnypRH5jMeSbDcmEWAjm0lZ+toOWOkEMdYOpUar3R1uAA/MzUC7s2f
FKsjdZg85u401QL65SRSKwPh99B3WsDnVvRF4TsoZJazahwtL3LIlfM+qKQ9130/FQ/cbBXRor6Z
z/7wJUYCZne0NMOCLWC7CKbSbRWRHtW0Bxy8gMLVX3nNZ9r1AWKMVLoTziauzKuzkQNTdDTviNS/
L3o43gLK+dfDP9jAPVASw/yItKAqsYKQ3TLwHLRyOTpAbsImnvwJEDyjXukOvj1KTQO/qkBvGlt4
S7w/xF18fP+t9l55fgxMPkVHjAvm/XOMkrim8FJI1T7eb5gU/CYo5pTQJ5aAKHtRJPHro4WwMEsP
W5bT+hoqPlR+sbU2u2w3E0H+AdWfHZ4AjUQgx0QA5BTpzbnR04b0vmW0WfWPo56lWRDPXCriC70Y
2jyzQ3wc2pam2GVe6TlqS+fYoq7GlHaoTeYS/dgM5+5Hw77x49vnhCOHZekbTLI5g6QDNgoCcfgS
0c7Xa7gD/7Wjdoi5DeAAO5Gv4+8yjK0xArH31jASqvKPDCi5UWlKLHrcURnTb/Hr4MAD+etP/yP2
nKz2oZnlfO9mVAKdVBsMMddajok6teyCA9hHUkycQotBFQRWRhzSoX8bu+Bj8T847fXv4r1TPGk6
3sGOVjA3iF9ZHYh++ds130kQshGvI6dD6nSnfaB1uNf0StBPAXebdbaN6d38AdufaWHGQW4QwOjL
SHg9fT5Jot3ZGrPQtiD6WioZbVGRkPpy1cAGOq17wAMi0UQIncehDiRuyWXGobC6y2CVdoJIQRkX
P23IM4AAbSlDwMuGygELjvcDz5+EarfzYJuPEpPzwnOfYM73lKB6hNifALsAnSJRr5CtpLKCvv/B
vy6NAhbv2x0hfN/+8/tRnlakzcTOPp4mafboTr2NRxA4iM952vJh5fRcns60zVnkb7SYf6Wrl+/r
fuqJU0exzynB7vbZn12KxnFv8MkIv1sOl9f51fEVXnD74zavZ8cboosomZ1bM78SD2UvUD/I7BXf
nfaGUSe6cEtNkOmF7z8R3rrjblFAMmUq4z4FQCdtUHXmDF/gahyghw1jh8Jb8crxy2moLn24cVuR
r/AV+YQd/KLfSYginpFR3RPOASWvAONbVgEfnt8vCNApAozw/4h6RO23Ordkf+9Hl79T/CB9YBGJ
WFRpT0Mlt9e6CuI8Ky9MUXZ/s+ACyfXhqGAY7kl768eaV24+2YeKJo1+IfvUq8lXUBWCYwoL7c/L
C2qQkuOwoigMF2R/DzdzItTstnUtmU6vnW3LXr2Aa5WHyQbhD8GPic5qC+c2IFPyB7zZppSjOWQC
uDjShZwiTfc9uAj9u9uykIVlYj1ZsuBtVQzcuz4WQNekMOTyiMcWyv2G8OXTm32Kzrt+i5bY2ldj
RKlln8/lpastQYE0x5zDOqA/QYIKpvcEKu3U28RqDa7c0QMp5PGdRQuy7MmHclarPrx2tphj/dfT
w3fm+N2ItU9NStPk9DGgou4ALUyiEKVYmpzE0F2acZb6ujMBvOiYE7GWfMpCTv3a6UYzKIN26qVH
RwKvo8i4p3Mcc/VCNpJu2V4E5oPys9k4T8PFOpp+LFuTL456ASTRjerVCAJOzOL01f0m2xjNIAza
gWamPl2miLATIPG1g8SE7yaEAtI/6I34AJ7gFELXkGvILYLmpdycJJnFI08G6T1wfy2hqnuiDDcq
nMsexIiSxOHo76pOu8Dkzf3tC2xhst9Jm48MXsKmTuiG0TTHUnCs2nGr8/tp1cQ6eaEb+sUxE5zN
zNzuOS6y4jGeVp7zO9b8f12Rk0kXm6hPD+D9GzBMPnhI0ngZ3QXI1HVcq7M0qrXD3oSxx02orgl3
efan2akhsr8SaGxt7tyYNMQi+Aa1P1Zwb5v+q1bkvlCZlWBoZL26aTU3kwNbbyutNqHMfLeWE8Wm
NeS3FnSubl3CrLa5YrAHqpDffM+YWfgqTGsrgHrwqDvKeN5yhBHbUEfZrTGM53SwBxuIRXENO/cw
lDNpg0YQ9Q5EoBBVzv6WXqtYlRIT4Ot2C4XFtcylbiM3UO5MBWXudZ+faq06NCJcHFdIApWmohF+
/AL+VN+f0GnyA4ZJxJpRvVBPrd5XQR4vT20cg3tVYAvI55rDd4FpxXDUk6et57XHfxjGfy+HgCxH
iQDzmEUBPjMGlZiXjfrReFITAL5cTRZ9SfPQ3QG/vUlZgU4eKnZ2Ytn7LQVU/KOT/9Lh2M+Mj6d/
hb418A5oho12YVRahw/Ytgldb65iJDGi3HEgmINuzYVEXZ9EgIZaPCNC+eOuOUzyEupH2yNtB4dm
7gSzTApRymZ6ZQVB5/1dni4ISSecomCZtcNRgWJ0bfUtdw0mvgxmyPY2q3y1e02hbCbcvr6CfqbZ
YcHpbgDHRQlD4AcSA/g2SxQcoSv+DO6j68bCgutC/mgcwJx3vSIQSw2Fy2OdFcJLuryqLOz/6qmh
tmHretHfU8zkdyOlkduHp9uhosijws0LLK+ZZvc4WerrWJdH+l7WUxSPQU/gyEVmMSX2VgjrrktP
01EvvSuuGeJ4YU3IyVg3P2Ys7QdX9PUcWGP/fAEcuY305schdFnG2s4lvjI6F9p+631xqme91aXc
kdc+UIYg93zPPpRYsXIwy4u24zFk/gv7SczD9f8mUK9U1KNX8qrQEDpi8jZobcoHN47oF8WdViP6
v+c3qlRJnug5/5r7fuJxAb+9qwb1ROKEAJBln7YyUwuiCY5hmCI0atyH0h2YTq+Jj0DRox7ZNdsq
qXamBWCn5czy5WeR83e4Yq3Oh2Cw+1o+7rIzYlsMrBwaCQMatXEza3FYAG+5Zmb6cTbGAdcxNoMX
yKBT9LC9wwHZt9ft4fdyPgMDXytrR2isfibx2iJ2Zc4H6H/PVF2FxvIPaeXoxH1cD3Ilm+sgKq+D
Yq47xqTa2LjQMcaCndSeAs3UvqfxNbf7cs7d5U4JuOuuTl9N6o4L0BlGcnbVKJVChGoPZVs6b8+g
5DKhji5uyWPVvjlroQbjp/q2NHh/i9f1+zMiqDQkpTyfVpROvaG7H6jSz5a8NuzMLg+q2SNaQypa
jt7Mt4Mje8yYh3vobg2K6N/Vzb+sSmmR18Kbf5/W9rQ7Wk/XVqyJn98YYlbH0Xe5DCAiCefpoUUB
ypMoRLETYFnvLAiIPlEAlWvnEI/Vd1QQL795xjT/qp7idvReRNnvSvmDTksx4Z3WKIXDMMQA8ETd
uDiGQ332rSkB8Uk52EVaxs88/zRr8Q6JHYwHadbMKx1aM7QZYvYGdWdLEY17dIfBNQx+OsSeJkO/
JneUspGUUAXUMKudrMGPk34OrAMTKvlsJUnKTS20nXha9PwKNDuwVervmvkxNgcuK8mJjI48c8L/
u20t0lvr72JuveqpviCJckjRS0DN5EnTPGu5/RRawaNEShgDCHmUEbWAexJYFJWCNBo0hksqNQ0l
PmjIfBHKCQE3OD8b6LVZY1ikt19+5tG+936gJbazlp0O/h4FJ6nJGJiFyzn4SSuPreisMMHo/Ai/
DT83uodbuqmNYUk9HPHJ+hQ+n3DXc7y5rhaJnlwagGFK3qwEm7tLYKYHqCelrxm0OG6cG6orwelZ
d7uzO1vsofmIx1MjfblSkRc69iBp9nQrcAJsF4Vr0jgYGfket4SaGUHM9gZw1B5Wb+YZZr5EhIDn
3x5cX0HPPX9rOGnKK+APyPccROsPeKm966K7bz9XW2Jm6MEgXoQVsSv3lMYRxuaZa5mpxVIlKavE
7MshHs93f0XXK9KgsKEx2x53rhqXx5FAcu1gfZcIWDG6or1dB5SVbzIfExFuJ15V6Qcp5VDRLWUr
K1715J2xALd2mderuvF7mOm6Vboh+nOflj63rfRb0u4gCQivueAUu3y6w5edTTX0u0/8eLE2VxTq
Ru2BVAnFGo4dBy//Mfi7d/lquuS4/2Z822mJw4qQYjMyD1lA2dh2te+j6j7doyXflISbmu4JfO/s
R/hVH5o4iVOl+H7GvdGP2mFFk4N4CS286mvbbE3lzgxzfC38fVw9ELe+CqlVOYn2K4ULNzjSmjn/
XmEtYuojIsK8bpGkIoFUSVzebCSPwSGxdx1OY2gyyaFcgeVbbZddvmTwQKeDOVpHzLJAwYWDw9Ds
zHGddtb4grwL4E9WAy11wO4PtdVGLW+HLE3GiOTpr1bH3UhqZ5N1Zha8UJegI6rw2QYhMTi7oql6
Fj/fMXdXEhhsD5upOTi9Llt52c4QL4Gxf1X6xLCVdrzkjCuTsQoN6H6jq4QHZ4ELNPxrG98Ukbn7
60kJV7iyRbVRwxgfb2T9AZn74wWPKl2+JNLFgwaEcaT18ZliFBElBAaJvPcljSobYHfelmWQwQcB
s9gHiqBJkWnieAwHSI78r4OZm8DbY8wyxzVz6Ekil5nz3u+O9Ct3iu0xYWRSkDYbvbbGD/FOQsBH
Sd+mEvwsLL00AGZvOqcYY2tPstNRVrzVackBAZ5iC+LBCRnnDk5SHcXL4gWRscNv1G20o/tHgJ34
Bx8hdfTd59zn2Qtql62NJjRrBrwUUK3//C5bMgGQUDdWp/JGR0uVNIrcuwcKLm0Rm5AHf8Ko4qgN
GUSJVYvxQwf0AQgsSAMFXMzrKtrQ5+ZRO0vz2AR8Np7sUvVGENtUCCXKU1HkWwsHrIqDea5Hof0d
Sw/WADsZzrlDbWpY05bqUFzhUPKfHM8Wu24vlrQ9byPcWjP63aFN4zY7TtHkPHmFIjuKtLIJCUXi
rSJ+knlQNc3y33LNXJc8Ufc2iK5z19VJh/fjo+sz5VFEVWZMrIoZ+m4//CTdidmRvOA9glC8oRuo
sJ0N9DZjSeVT5BhnZJNcqdEHcazM75T/L4NI+TCSi3wX9RODiEm+Qx2zlZ6vIyyQwMJDie4td0RM
MlFaIxJHuxCAvuCSPOxzJ9tYGMy/xno/jrV9KL5hub5XxoIG/tZlPvOev6ozzwmHQGqnk4Rsij17
+iq6b5JPxPF6emkGagIHBBv47OKM4aPUkkmNP0vlxnAvY7bvICJUXxXGcDAizZZR4xyetVyOLOEq
OnIIYR8sUSvDUMYuDHD68DZMVC2mEZk5nVUxhgQwXgm2bhAfuLbL+nRXUlBngMoRo3ImZi4K8A1u
JZnAinwPyyFLePRUTRdJSjhcmYdEMmpS1sVRNic9VoCzB74K9xuMgc4fZpoc4tB5FuwjyDAuWRbg
IPS+82LQnfjTDiP4XLUz6KHliaHN4RtbrmK00SCkFE2hr9l+QcwHOT3wjkpyec7GPaPqlnj1sr1q
hwv5lQcFS82hgO2gnik/PNne3wVsHrM89nHNcrs3U2gR4w5jIAdFNU9L1kr//bugwmzQHMpCHfZ7
zQKUrtXMjjEFa52Ri6fljH6uWMCw89m0eHqQtFpgnzclD7nkfxOKXLabbmXzC5/69jEAod/fAXuq
pNZNzx3dfgrhGgycZBjNwGeEwlNxGoInQEzleMrYwvwztHywkJTfu2+0oXBs9O+gfgsF+e8FR2L9
Do8h/P0AWiSQkRY5YjeNuGlWLlihzOX+L5109sVakb9j1dz4njnCissLhmawfHoo/XET+uIoL4m3
SXR/DT6u0xJOsJKnSAX7yb/qFGzbtEdEe5iXaEBY+zBwtS8AVulmnERQCLrKN+c9vs4xpXAd0yc/
LXTg6sn4qJmcDjjoFEGJpSP6emUB/zHjrHYvTbs+DjroH8nIL6/0iiEVjXGlQ4gwKDBLIptSWWmz
4bAEuFIy9OndaFRfAY4v7KyxFmbcjwT2p7jAV/M8V3VPY4U+qlv6e44c3vNBJH5JCRhccnrzKICv
eBVa4TAecJiaW8umywHcDbDY+JfUKcymaxhd3dlbqahUhojJK+Qb50S/b/Kmt42fCH9jxXQGc+K1
yqIlcrA9bnQUcAOCcWSxJ0mcMQc6scW5xyPcjaU8H+xJsopKyH1eR7g5sGJq7AzVUobqhMBnva83
qsznP1ohmpdZkDWPxACDfDZj0Kg7T1HQSDIBDJnnZJtpSLaBwTPPR9f4FqEeP6mfR4TUdNmZLN/2
09cLKUkPpa1VB0wTRwszra7Cy/U/M34iyQP5uDl9641oh9/nb9anLEd5rwxdW8zpzKEQFF0VinSy
i/7i5y8JKOS2QiBU+P8QlOsMxSvTEP4fpzu+Jj2zaprTnHtvjin/xidNzhkWrrmrnKcReEv68KX/
tBX/Ecyd3CmVZSTrwMEVb/R3gn/Sxt5CrNkpVTtEUyoYI+iXimbkd7xIL8beQmEP3Pp9QG+yuPBN
vezz4RuHgY6Ap2/UMh1LAozmyX99sDvXDlu5/s7f28IJ43VkLmaKlzEYV0U6mad9+6BO9l/+9jiv
v2ASzXxo0g729Yu6eQHQPUbNB/nGbody+U/1I+doKmgeUuQiZaghhinz5WnZaInh5VI+uPUrmoHI
3f2EPGtLs9q8r4JguCW8FVGlahxmgGH8VUORSoMb5/7/iVrFoGDQFeNwu3gAp7CKmhGbXVEl1T2Z
xowOViOWw1rbyOOdTE557ZH5N4jh1mbNTzmYNU3L4hrmjx7dfk6pa0QkFGnE2EnnYNgcSey95+xH
RpYF22zGHjSYfLCH6Mu0kL2ukKA4pc6eHrduD20hUAi/hHVZ0US0mUL29ZK9y7xeEAuWATBxCpk+
P1P6wzoepjmDo4BFbQEs0+H9GhbEhtJF2Olv0PKAQdcoz3FijC78kSFmCzYWLzxHk8egA9MQVDZm
Q8TJr5vnLSYuNlkn5bzBnVB/x9QyVhusuQ65PIxFrJERnBUEcXf9vYkwKSHDs1zBZ9uyxZ/mKhqv
61Soy+U6nTph3f2gBWMemzM2asZ1dUvmWUtI7iiJ5RDdrjEDvcTdehAApCE0Hhc+LWA08CrFgy31
U1NeMerfsCt4ugv/eM3vgowTTQI80JZjHP6hnooGvIekCvev2aQapZjuHRCq/7klQ6QjHKqwh0GG
iVm/SQGkSXUTp6U9j6uGeVVfs5smY5ur2hI5Lyud3L+/7FLxRjftZULqJGHnQuEaLWk7Tm5KRSh+
G0ufVcouKdpZxWkxxQ46BafKI9WuX6bmqK6qgS+xl9StNyhN8SeDhT9zXIHbH0K5JQlTNdXcJS+/
FfziCKxJAubh+b5ixbDKbLMMfTdMBFYaIH7/purw7Kl8/uc9LrPexNPKr8aj2HY6B+CEHoolTQ9Q
kosgSh9sfbdVkFw5YbIPCdCTc6gdCkbU2D7ZCh8k/amZB6gTFZfA6Nxz+i4gg5FAv9qOIt4r8Qsu
RTFwTmrurM7b9J90yI/+kawUKadHoIulXHwtWyLsIXAgvEWpd598P8HAycT+zcgLd4qU8H+zP58k
OWCRLAbqKnOrklbIxt4Z83+vgeD2CYoPnDHbyQA2lugu6QhYXGIOAJRXdZ2rTS2LgeE8q2FCRM5M
bNmp9sF55/9VwCbllv1l/2NV0n7dm5bq3bpOW2u8sde5eYPAKehxMqQ8nSCpFZAQTYotb9SngeuS
/nRLbObwbJJ5yrj4/faKUQnlM5isDn4p49a4icw3pTb7WzS3Z80lIaplv00yZI2pxvNVOAhBmQJb
6K5FmKc82KJDIRpejRYKLCmvMeZV/Pj8739QktY5ONTsBray1L6Y28LhVta6r1c9hWE5eu8EH9Lu
3y9RtcCm8VecCX0RZT1P19yqwfD02/0uhi/PKRbAl/jaeMFb4xUrPyjs2i+Lylnq7s+7JGrBBuX7
AGCIfYn85zA7+n+877g0AyAUBP3QrMeLBZRtJTNb+vwpxLeGEiTBCRBOLkL0rlAWy5r1K9Jfabsu
uC5EsNfkjLhzG3SC3mz0tuhlmGe9olizaCKNZRwC8y04yiqiKVZ7X8YXcRjILteg62Ut9/xGw1pU
7B9VzYQDQ5tRiQzbrgYXkh6FkkxVlzuy1MqwSteC0S42kVpN0FtaOp17ALYiWHBi8HTv7nwusIea
sTidM9wCna293Uer/baPbRa3z6PSjAbAT97re3XWDyTSZYcMMCoFoVZmv8MZTeQAGfg75D+1FL7B
6psfT4mDeAwObB+fkqNITM+cOa85pgtB4Azd8n8JbRhU42MAX0X5j2fLp+PtAb8uYRjFyXqoBZil
wfxjDJ0fCCBk2Y8xgdtlWP6uE5TNzOXSUIAiFdVKoa2PV7VhhAarRaU5UTkiT3z55ndWjolqoyr8
2LEBUzSsfRdENKlVID31gNiNs/DR37ADirjH27jzwpKR3347a3MjwNvHNDkCEWPqFud9j1dDoKba
F7So+U48Hf7KvvcRiH/kIKpLd8JxeQFW94ypamx/pukFP8PG4cjEraqUOnr21uEGhCzkQ/jLDr2R
GZE6BrnZkKC+E8YMkMA8sUnNLMBka6fNjS+TGTDVSp5qg7lb/cP+BSawp/JzRMnzuE+HxWOG/Kcj
ACs/Yb5HNH37fjdfVxa8Jq29flfLjfhKTnfpAxALybNXEEao5Tu1Pzbt9ZroRBNrDT/+2MsuNzu0
DTVLq9JpKABaTwZGDfRsDOdS31CZZQ2pp0j7ERLVX17cy8+lItuhKKrchGYouzWBGUHosvIgxWx+
JS79gHzBQTPkzDVZK7hAQUEPkIOZKgDS2g1OQahv72rzlibmbyZT31yXPrJYw69wfpyDfPfnqWKu
HKaqCaISo9pokXTZgR8m24a3DU/JeM2rB8+ZWbKCW0vYtrYCcD5qFBvPz+426QGPNAuWb16M2dyD
5gniUbhmrwwGtI+lMed8TcCatx3kFXsIXRsu2L9lHrI2+ZT+SMzQ+Q6T8PN5lE4hwvuqaaZMEZ6K
zCDe8FSw+QIfVzSU1yjRIkt2KOt1mpxqtq7Ba3CvHo0thVPI8a+8XKeXKwdNDs9NM/35i2t3F4Va
2NloMeYaHYCVUf9Zy/ALWbDOfHAMPYk20lEq6Kr1T0ehHLfi+ToKfEe1tARxoJZR1Nv8xf0XY9s/
pXKn3bzDtVZipJjZLGnOwKMKn9pvD8d4/IEDJ0Xv0YqBpyhbA1SSXIaObtqO423zbMl/Px1TgqhA
wspcYPbpnj1iB46/yt9WhPh3UAivtCujwODB4tfwjr4ih38EXGJEQzKIMttOw9fcFHlScdDqWJr8
irUi2SgAjhjpKIeR7rUnFmILA1SoyvVsqrSwhjslpOaR9ZoI+7gFSMHrp6NAX0faxFcYtLHG1d5W
UrHI8UZx46mjZeHHh13lvvaoY96ki6W1zE23nNTiRtlZOuCnvRmDuBhBYCks190mTf35KEqz5rEH
Fv31Ov1NOp9WZ1utHMNXno+Zoii2uBWLUsBu38eyMAvuJs1puvwWdek3VSuyOrGp6k573jVXZFg7
7Gwsd1c7xu3mXmlNR9U5mjWNFMF/9wCiZXfPC3VnzssY0CPAbdUv60RaiNo4drpC83AwxW7yOww9
16zo3hsj4OvyHEYUHH6jd8ESE9nx9OnGCEk3qhexFGKPUelhmgLjwEPzktLAjr6I+FJN8SPr2Jbk
KGVXPl6EnrqRAAvJ2K0S8Y+Or8lPUaIHKUoE2GVHU8A4ooqIOrJwffa0m+M8Q1iM23AyxNk3pFrk
JEMKp9ZIN7Bg5EU+tdDNinLvDKyuyZCujI5LQMOQKO9lRkS7RVdvc0HELFJ+zTbBYYxwKA5Kkbw+
tZ6AEcHOMB9xjUf8ecnseM9LJmBioraRlzp5Xk+XzOEGf69zlV0EArHLAXuhnRN2mdnC8PSxDPgW
tHAL9OVBgyLDAcfBjMiR4CKrdvyvpoL6sCMvjO44MW5MSDoVtcvqYBYTOAwlo9OMralkB3p/CCPJ
LGJeCUj0b+r+jcoBezAZLK1kYOHfysXHFiVC+lv7Dl7jZhl6RlEIFiL1Brc3FAmlEAEafLju1tdL
oWAI0fkP1brmecksr5V8Yb0hyBFf7S8vwGdPTUHVlBZzC06vpbx5OVEb5OVwDlsdu3drB/knc/hu
Cy/ZPBw19DbGcBjf6vI4vzuaJLDWqtJF7E2NgtO8aCl4wZsej4uq7vPcp9Uc2iUYrCNtLbct+PU7
MfyqPCgGZVc6x2IQScLZPKn70VexAUGDTfTC7TmrB4kwg0bW2dWEZr1U8GYiUmg1zWIiZ7Wxyit5
3hNY74mPiKOpRxvfkXn7osFjvL6eB645lDbgUhCzttSgtMlZC7BWOg7UBByVaZs9PYjrXdtU8uow
ORY9UIc3lRwWt9zlSSw5tPZUrWXkWkkZjJlqrN8lIvL1HrgZR4ibncTG4MjV2JL7MYX5nJiBier7
UXwknKibUEKlAv3rRUh3+K1xV41xN1qoT7QqMBHZSqCXV0CFDWZMT4S2GLS6YbcR6orAgRVOMSvO
fQyagvOdR0GQmhLa23+LoSzMqprLJ25nIXrtVe6XJAyo5wUW3v5nPuZtGodHlzaBOjEDDcENraTe
NEZXgWf8KnsrroJ1AY3M9pI36WzkHLpbI3rPurTBGIqoHn2uwUtsTbkSO2mX0rsYESSjg35fap2Y
y2GzXoNNMDPe+JB5XpxyWjoKzS8W5a4/pVM3WI5j1EJdya5ZJS1qYXVThj3i/j83PXW9WwSAIdX8
gkF4h86znZTQ4tRGRgLVkwFKr5iRxQkRMqJdtoIXlL8QjJ44yY1Vg4Nore7nZOgdk65lOKpg7eTg
kwFz+GebiOY/GP9D7JNxuRSlzn7eXRLWA4eS+pkqFlnSfflhdVsD/fi4E7cuwwbw5vRrh9vO2dIs
7lChuAH6xlVK5VojzSFOBV2kJ4w4iTcilQS//NZ7My7O2SapBUBjj1WyvWehjE027h6y7qmtIvdz
WvILBE7rMr4Gvfrr55NUJNT2C7gidrAOeJgBsck9/W7bHV3eX1u9krSTAa3dtnIl4M7xjDQ5hFoM
V/wWYAHk/tjnBI/bWsY2ipaCpixSyUaXfu8uEWxydNyq12WEMnz0P4Ya1wcs2/J5VdNo27gSlBqW
P/zP9EScGF4AjUCm3u8bQ2RejX3t7xjFytBaNI+evUB8cgPLOzfb/WKXOeyCpr6upCftBHc3HJr4
Diej3bGnEmUbKaokVo+oiwK6krn2VixX3iFLO+IPyYY+SdTaR5ptYJMo/aXsAFEbihIuDYIL1IOo
mwYTEJBahmjZpKVZzqNg5ELXNOmZ/v5USywBuM3LziW1JmS5npMN3SWjvyXcnpuC1/Guyfpfw9KH
74MqxZvykJRq76jE02cENxpQ0XXQtaIJhrnGmxnuHO0ka27jUYfS101ZrFyDlEo2+4axyPWe6yxD
Lad/ZuzevQOHoj3qr2nBKU7HZxkMnGL4KNeCqzac5qM7UT55H707J/TJe9SZiqAgOVWmteoJIiqp
FRX5pKGnwnamtdLoLCB9ztajl5dYGJyTkJmDvlMjmQacGY57d/rCdOkh7VUiiVesYJdcwOSOjW+k
LyMX5pqky42VboWmHrv/0LFpZVwA/G8LEoc5fn7Wt21OVsvqviZv5ZD/84pzc1O8NELzSIm/15VB
8BeKje0uAF7CNIjsc2cFJ2qdGeLReFZwvAlC7s3rqSNRs+mKYkzP62Cihz5hP8m/ShcJDMixtDb3
RW/tuejEEvfEKScA4xF3lWzjpB2L4HPnWHurD7dxZWyHCVTUecoUHdmaYhexBdCIUJv2frYkezLW
wmeFToDcCb89EBl5QjfVFnHV8uIMu/CpNDuOgF81ObtAYVPGRtlbjRC66iWOF4gsqKvmt6YBrFCV
PZI3LGFH3T2PaJKTcjUlq3v7GUDdVmayvc/lQrv1qWjN/GgED5oVF/mIQfFCarxY/N7jFm34poBG
TOBVLwfEa0btvBEB28umbVa8lmhs/ljKXltuckBREACjxZ08mRRhvhF8tasqsdkbIXrVzHTgkRUf
zVtJjKgcJdOkS1DC3SWhXTXov4IXgHH/r3kRnoteZwP8avY8CvvOg5FwUCF39tvOvDvmc/hSzv9j
NtuX40yTc5W3dgNAbxUOYT8F8zM0zC5AKxptnyqtsimXuCvrJDMKCIbiHDxgj8jn3FIlQpwWdB/E
2lrrkaHPZfn99pJZE+aj2z4V3IOd7v5KNDmSgV6DfXI9lr66u86hQiQ+yVLPAFyMaZNg1Wb/uN2C
Og1lSgIoHplvw0YhptDgKanXtNhwDe4qrOBQ1UpwQziSo07mroWoq0r4PWgwNMleXiPt7ZWJZvs6
/A78eWiOtPySAzN+wf+yKXew8Da9T5lwIx/LoM5u6Wp1TKcZsCEVIJc+4faEFyryFYpNleCKUzN4
oBroqBWHWUwVmhGitd9V2MCcO5iBLlCRyR922oY18FVPWnPV+Gw6UPXtfqnBwSgRg3MLM4TPwie3
a2foryCn4WrOiPYOC6iX2KEb6+LiFBBtiOddwUrPtuEpo6UurBtpNeGiPkVza/6dzLWghya7y1m5
qOHpgwFam5taAUiG899PdfnSjjWCB1rwecD0CtMFP5ytj4VmEjeOBZkVBbU+AHmWn77tw/B/05qP
I13I3v4Yq+VtUzgpBAyUmbK2bsMYHwTXgB+/UgppMf466R3lpEQgoQQfuUsqkRynbF2N4HmMxTFY
6OhsvvqgXT0GZZqcLPnSrQWRJpfw/2kWij0zyRgDPmEF+0J/CBMudIEIo1E1RBdX6Y0uj0HbQ4EI
IVWSrV18FYodIq1rdXG0luNEKDkclVi8DnVhTE4KCdqfcqx/iD0EglOIj4hUBwH5rxpkrHd+cgRu
66xafTgh0c1jXyoD/qE/fcsN8ZesIsZxEcnmfmHAEJStY3Tbl5AG+sEZiQn6CDCq3OJIFG84B6hc
R2mlYj0PNm5dlxHxz93AcrsuGpG+H5TvlG1UQrdIAJPAecmcvENUxKkYXVDugEHvUzEm815HQ7pm
UlQOsFEUcw0RR/qKZ19AHTCpup916WIEnVtBvFBjdz/LL7/byS5gz+QbRw1d3K8/QjgiiUCrq544
82EpaVZKP9GibB/JuCahyHkp4yDdo8/QjLvWf+YQ3o7wRJ3eEHFgfBU2+cTX7UeDfKdyRzrodrJ7
uXJNbJp6Ym4bfvyk+jS3oBKs1cVCMeE6ffLxn6Zg5ofKz8G+mOH1raqY9j0iJLOINlTiUwD6hQLV
dRvk+nDcxaPqzOUahYJn8QaMo4Z3s9eS1o/cfNKodMiFwjMI0NTZBbA9HT4xmtrRN2vc/vr0Qzfs
scogLiZlhSlllZZjrYRJj0TEsPkHo6JyIekLwA3IRf1TQVuTdAiY4jG3/dVNG4AHmAZ4xRoCWpSQ
cZ5T6G5Uuy2RV9L79PbOXKCR+JvOFzdBqWdTYVTSDUYVeiEEsnCHG3R5V/p6jryid74QeEI1/pNS
xo1hERaG8U8ey7fL1aLLPc/P1oBbPqfTXs/6SdTfRwE3Q5UTu7lLkUUAJvriDAUu/tXzYPJsMTMG
GA2asIeKkVu8Qb6FjzmgnOI9mrKXiK99c8zXb1ePblRf9yS588z1fizF76LHx4Tm/1zDKCNGEcsz
+rBygpu00dpFB97l3A8m+Mw5EaxRJysF9QnVbuR6RS75Tc9Gl/K/0ckjXh+GxxFgfVetd6umK1xz
7bPX9OtM5AceG9Tgr5PUCsmNyOIMsqfYAFjeaV9gKjut5VemkQuZ5KqngUiSNIT68Z9RuMtkkeDg
QzBZ0eYRztLWKMHVSVm+WVMe65Iwyui1IxVpixNlLFUdQiN2US2Tmzgj6Xa4eXFsCIejLW/Hi2mY
W71288IO99oRM/g/409Xj4HpzQh8h8kNROyRX45/lZomAdSNvI4hNmeHhSB8kQc0VaK2arM61u4S
m9n8ix/+EMMfRO1kAHHhAr6EoL2WobI96cLr4uxyF6WAaXZW59md0E5SSBPwNQ8Oj8fjQ7rpkW3O
MHYESygqhFN1figxF8qikSsTkekZePoHPRMN5GYUQI8uDtSBa8m8WHnQb7I42uXGZKBKTxYF0TQk
Q4MQ+xgUG+WhCYv0pG7caUIWRfAbp4AwqTyVJgQmPZTOoC5B3XPsHwd2PqzooDKRxwEOdrXzoMqu
aUslRMTI9USKHCp1dTZD9OYV7Srz1p+SktoLi0yncda3qCCvkYFKY2ocLNCuLNTB4k76i3Bsuk3/
zT5lg4AGRVi60g07HejABLzfkcci15tqxBmmJ4kKFWTnwzVv3tl0CMfBtyJlSMJfCSif7n46+uDl
D+JGNpZwNsSsjBgAu1wuWSaXmEI+0S8Xj+Td90CIf+ch6ZJ5qfYipnrMnplGgcoCDRE6JoIiyJIY
/rXyWaFYkJq7p9h7ehVVNaCdGFSbatYUr0nhKhLM2rnWfSAP4WbMpZPaZJ+ksoFTyiFn3wna8wAH
SxcrGzOeQt3WvRu5nYVBBFHB7XNcYI1plb5qBOBU3BhV9zZywvJHe22wgAa1pBxXi/98LjFX4f1A
/xB/DRCLDQxVDMBySzQ/sSGN5ylA7eYJ6+7prw+cMCN3frQpBnyPru1IS7+D81CPIgq2uYHOpkZs
fcqs7e2i1SgSwM9nfAcSEjdjq5MaZgQF7PfmpA7SYI8mPPl1J6AwdgwWGIuLGYH11q+FA7j9Zd//
rgtoxN4g+SIzmMtO6/PsbRl8u3Y8hF0fuXpTW1dNO7tDJp+MN8JIgLkddom8YwgXrWerzLcHaO0D
K16NTdEufxbXjjvv16IzX900k++3FKQJbYxMKnBoCSKanTe2V2V6BB7qgXhOfqzBHOCCujNTlG9V
XFzkvvk5f6hkuVZCS3z3WQRHG8XpFgfJ1Fj6FlwdzyrF1lMTTRjXMbjWybUOVUEZlprrhSXWsB2Y
KlIKMrKorTIJhxRzSqHzyhFID0xAvb2gqIlj9l5chcYAfpcbhFctSZabf2fYSACksehMAOhHYXL5
0+6FhrrR8xIYyP2GWIaSfJF6XAUy1warbXQrICEqHknZ1LtWdkINBdIwNQ5cI6dz//h1AKR5WWZV
sEGw1EeOmbucXShXc+YNcWnOSen/2Z6AqIS1qlsqEGKM1wsLJ4/PpiPMZMc7LhhdnzAfu5zVMdcD
1XxVgb4OQgZk2l0ZniQne61LxlJafFM5yh8GDobMnGiWKeWOf+zkDjpB3gz9wSE51BrsYZHWaAdP
q+28pzrSbGYlhejzKdSDGoATag5YIg7SwOoZtu+KZEcQZk3MBmzWbxefjRVwUbOBlnfYnDDjiycf
wlQSL7FkixlBkJ4hMsAKB0Sc1Eq3M/EmxZv+YKlBaF/mXtyVJjYM830mEGQk/KwtYLqTJaqxm8Ts
reedlja9OxxkGlIira1/4cMtiGS4IElj19iDYhWUvfziCf6tdWvsTehQVH3cGViHsZQaqRlr1lxE
4ZCimZckmcRxgQ/ZflF4L3VDe1w2Ss+gk35huwfDv9XC+TSkNbzj44A5K/uxRWB4SRvk82I1op3N
f77OZelB60r283r4LUl8n2TMPPc7ZKWupwC/Mpeyxl5uzFZ0L6bQrtF3feG8TF8Kt/+QZMudb1Qo
BN7eu9qZ+HyxOboh3WtOXvcZ+WhGNq+PgNDPTiFOiYY5MxJrQ7WQ8cyt4oc5h4Q3A8/acxtNwauZ
0tpveB54pOXzcYHIY3JldHnGQ7WfdlyxDfEKMZbddgng5CzD1wu2iP8AEPft0GhiZmyBYPO4sQSt
HYIgMnBIaphggZw0MRMrqFuNikRrZhN00Obc1XIkl4dMcs/glphb3b98CtPv7xTO+jWC/3XAZH/K
2vDfSJFDyEhnBWTj/fN7D+CtyRy+yT5kmxrwiCOsVSaZLcHvV/JkcmhDkks+to+avbsesh3NawKu
Hqw/WTIWKQkKdUiGgNOXxgFCMPScJx4Dw/vkEfU5BOLaqc9JRHdznLVMMundqcCdaj5bhY86IcNT
HS8qrBno/d+g+WpX1e0uvUhKqwaltAR+/wuMb2IeeJ+twjz+O4dzT+iuyfXA03+61PXzSg3K5U4T
M/atu1NuqY77/uWBLw0EwfTTkkJzP3mrrDMGYqwixKAPVwcddwFdxJX0Ob7j/Ph0lcUgTqQxz/XX
1k+6thom32ldjebufZ17G/kMpvbuus1IH0ftPwztWAGJncXHcTuqfBC0gKQdLwfMzFyQefn4xoPZ
ZMGTMG4saVXzvIwof6KYKtdwaQcocRC/W3RoHYQYgje78N7/hUdEG/k0ivvkeKFW6r7a2AlLkAW/
Xvud5VNcG5Y/dpPmaXjUR+zhaQdjrqMegXwziDRyMYk1xh1V9Yj0zXHGGLvnIyv0yrcZN1Y+1ZXg
iFTpmc9iRemqqacUWDMCu8+9UFIuyEUbyZ8Kio8AxfsyJ1doUqTCle92mpR7NyRe8AYUO7d2iBxq
G/9UiFd4gL8rZWYGPe6gAYdSzPaS/KNf8Lwxg+MzbiF+Mmys9bc6Cd3lCDsoNVnjTftN25QSw5DT
ZF/IzqLK5ME+MyKRPZTQrO9PoaaYK72NIlnOOF7M4OydoRFt/hObbIZpwufWe3VdVFJvzADd5hVB
MAuq1r/L1W9ytrYV4j/ZuVlwCimc0MxfdiqQygLhka3S3gkqB1Z4WWPmHUACp2i4rmOaKwH3uYov
bATf9O2lE3tOo/r+ppWLlvMjVxbcmhK1teEXXV1fuhY/JDwGdYQFsHY2wsLZWLjMeWeMrkn4pW4Y
yXtfn1afrqtih1GcSWhRCdR2elROR1mpDgOfmXRGboKDtJNSSWfbw1ENvATgNwgUNR7WZDOg7fVp
T/RpSsYXOz89IITS2G3gyQIpRPfrdEL1ww2sSTIZLHrE98/M/yRi+qhDwKH8Ih/3wfIIhufwT+iV
TeL3E84/wYaPzr5zpgqHyn/5wA3UHt3ll9PQXSeUCABOb1WRUmqA/tVpoR9xnAETEeTqdvJNKNO/
rwSbXKQkCpkC0xDACuwAHjZQoKNT/auyeHcZIcCMrSJhOr84xZ2daxUKwLs/y86xQYBv8iDRDpAJ
IRMK5SjHmEHSFjDcMLLpSkHxADwkl0i7uHO4iqbmQ82RjKdJ+euj9Ju6apW/DbbyJlJOdbIzrOxR
gv4Qzvd6afmvy8vAoMfwFphmkO3Hcxbm/p88fShOfgUZ/FYGflDHY9O0oO6+xHTLv9i9AFllhf6I
NdvOGCUMEpPAmdklNDOYiSQTUsCuySZwqRlG7CR/tlqM1Zztbjs5keUVCQF6dJvWEqe4KFx/lDC9
iaLBZgX0oQOxuF7phLoaxwcfuqPdRnR3HY1hnJiBFQzA58TCU2IhiEtuH0L6V3wWleCOmDCCPMjY
Jdhal767Nx2RRrskLAbhDN3Zsf7qbd1Ic4XIKVT7wIPU1o7UaGgRliHsjIvXqRIGgABkKfNz5NDH
p2cwFFByWOP77Xi3O1PsTevyMYst3W837FmhlLOt8pXtBNKqBN+9ZiKAhuZM+ZtwnJN9BCkdZD64
ZSCyQeEkwzq+UeNsxEU/YAKQ8EcneLrIvqJhPXYfajVzQ/ubqiX9sJ7fOOezFR6WvCsVALmflNs5
NJQoGpgcHyGySR/XS+zJKCMHrkPIv3A/j6jCCSCq2o2NwkXlOoo/w7zPm7+tr2hQEUj2sKQFTOU9
Zfh1zD9hMic0emFb8m4tO09/d8icdpwIK1Xp2Ysq0GBXYNY3GcuVgGOq/quAtpJVDsw4NRDKq5SC
kQAA9HvgpXzv78Q4GNCgO2q5JxIGQtLlwaBArW3BmJ0dZQ3YckSaONFTqXjrQFOq2bagE44WkSVK
gj2ZdPMflLLJl7+2ocWk4d/oNLSWnW5xKYgoko2OTFm55XVyOJoKUvCpYQ0Y8Bix0y0xcV3md1WM
XfBY2gwoV0RJplrt+JiVCMORnO2zqYL9tLAXvYXCM/rH64ovtLlb+tEuzy6Tfh8wd28Ddrd58Pch
P0/iGSqs++ng+13B6KD0oS5lqBlFvDOTaNT8rLXWpO1MYXKJi7qkgyy8ejOys9lJq9tx+ifXlSoq
Bh5CfiZ9kjqHV/b3OMFHXZE0e8F7AcvtWJ8unoYfSUBblThzEk4Sng7OPHOmNIc5CdfhXbhvIHZ0
+Q08ZwmZhxW0YwMt+mzKZxHm46XFeODKecWSgw76TyEGv/+JywFjW7JcAOyZ+YmBnUAnn0UX85Ri
hapcyyhG9z7YEZYP55s+qHmmI1jT5Ct53OWuI8y6vvh1F35Pahvulavzy5PSzhvyBwHAO5d/uD1b
qgnhKw3MJc17FqgkPnABHoy+d8oQ72P5UCNGq/kXDJwMmT0Pbink7Ark3lZAkBbJVMKI2AUX3Y/b
2jej4wqXBywKnOdyC2hhG2nfvAVT9Tdb1vsGbZJNljlIKIkCRA+jMmLYcjfFtDhlbZmTdQOdi2HR
3TmaHD2FZ2BsXWiC+Wpk+9d3nmC7NCDgwTacxr5WjTO9LlWyYQoO1oRvRgDHM08+Boj6xY19Uxp3
zL+w5J0geNvdC9Q5RUw1cJtf4U+3AzbLe+JdgbmbcZEQtMs6YKwTUfCwfrM6b9ivXIsI7qZzFIQ6
D8bPOXD+1RsRtdEicmI0SV7qLWQ5p18qv8fEfAKMGrcON1RYpTysKJ98HrDKOs+0Y6sLyeQlMv7C
CSSJ1H4VlA43NO8BCy40VENDtlQsPZmZJUpw8b8MXWzIpxAy9hh07uh2yXjeMOnZ+qpjfZalftre
r9FJfIKTZxdRcFDP6mKmbxdFxH0/5x2tMdGv9fAhW3U7hMxHlUpoQZt4+YVdYVVrX7IFJQBqISST
Rc4noNzzcUVQ3RLp9j8sfjTFXSVzOq5pHDoVqQu5GrQcWuIrM63Lq53ZgCtCVcJpEyzfGknNqBOP
STjDj7yVgMBlaW6bCCYRLCqPikKXU0UyPF6W8x3WbQxlJBx6h2hSQRE5+iwsMOuxrbqBgeG7vdZf
N80nyx3rsMEFw7rd3U8c/4vg9KvWBrnn24RvSnjq+6rIG6x+iVi82E03l1oozMkaJC0QhOQ2TsiK
NsEp5ymRVV3Pb1fHAznkJ1iz1wesWO/Yc3jjNfxEKluZG/zzt9qduLFZWMEyUFIDm/sU6Nz07Uue
6h3a5N5ENLWRuCTRIEyUl5d5E/rAanH3NXBnnqV8F/9U/Utg1K0XFdG7J0rF7kVsjDCMB3flzJac
FAM0Z12LckfHlCraiFW5emUVGdygepdW+ZuBk7Yf4bt+ZZzu766P6Yz55EfGZLIY4GVW/Yu7AARP
Fc3yc4TieDt/NNe8FqLBHGXNVSaemmjdu9hFU0rshD3IS/XutDsRH2yj+OdwfVwX3/zhpOoA6JFH
4tFtI+yBygM2ZTjQ+kSC0N2JTcZyjmGL7bWFoYP7CjStWBQFEx12YUrpfOJcpsNNTZgxLL4giZmI
9HXO5xnjWIuI7301vSZkc967QVvUbxnjfnPyjWlXMaa80Xw2WSUI4PtxImzQX8oXo1eVyOgYp0PY
IneYao8lPQIEqTckiJNRre9fUKJD+e+40BczzAubkVu4tyBOlO/pWVxExkKTTTRD3kzZchVgpeDY
MnqpRdBPgylD1cDkWa+mjeUWCiBWXyBKdzCV56Lcax8536ZHsv+THLtHaHH4x0XhYK5DKYDgF+L6
ddoR4buqxKagF+kxXUtyhl7RC48+sy1GpawKrRyhnH3kEEoJuR6QDLKelcxQ9Rq/s89dsiM881+S
NIGss4hIsGMGsZRaIk3+Ix+O4TuVeMMtVwwBAPElwrKhVoNs+kt9jnHlZFe8LXIsxRj2aEkhLQrr
iUJNffUwPqLHqvazw0EeurjR4VmKFQWXlz9TSCLq+wXs4OB/thK0sKrWsiGDVBvQoSjJakD52PP6
A4/KAddFa8cXNNqpeOFV+voW3M/tG+Sr8medjAoK40mbMGp+WaPjl/hS47TR0EoeQIVmquzU3KGz
8tal6RllbKFEq9u/QmpqsMFFtgy9JCNTTUHHWvCtzRd7kPhoBtGLoX8NLpBZQNLCc43FCbgkfXNJ
5PNq024r6Cf2NWwiCiPag1/l16dl7YMRcknJwYX752tJh9obxfPzEY/hB1ygA3bbyco7cCFWk83i
S4KkQC25WjkQjeOebWvSSp2Qo/RZvndrNRv6X8KgZyPT7za9jVuUolYSKaIE5+5l4E0XbeL76gcT
5qxgP8bYCn6nIrNdkNmW5ekZnmMWnfnzXmlcMW7E4cr4tGh64sRF6L/I4r8jl0IJta/8RxRWCyzF
9ExYhhRGQk1IN+3EHD/1tuoiG+OCb7ZnVq+Fd3bMom+ViLLfGN4P5TFshc+jyBRFgny34xeHcyB4
htu543REDIfgClay/bG1tGEE+L/r2G7Cy8MQCnSNpvD75D2wBCpkbezkQj3GB5DgAtLA8qELZChh
GQWIS2WOXUMZi6xLOoxJ1Q6J6K+zPEwAbqeLhMx1iqV1efEbm4dOMs1tocGC386TNf/T+cEzcTX2
CUqsxN+zuEWIDjZ8IBLL4q7NY7H6dds7uM37CJ1PTHKl9ql6Hbsr76XzEs+/gH5hFtrMI53DKkQP
kcBGGdo4N1jwDRWTkwWrXj2Az+CCgHzgpDsrO4Lgq1ZNu9vMbZxSo6uwxEmsgNBa1yEOxqYnizVS
Yf/po8mdVPOHNORJJzOKtz6naseDDujqBUeUm3ZJP8Zt4IVuRH6zOzCBPd3G8DQ9v9hj1xfwsqKh
MNDoYTOyTjpKD2aS+DHTz+4imhLKUJfoqoDBPc2WQLDrndzRkFjpjfZcRBFUrkOclQtVhcdWU4Eq
f+cCsEi7/CgWqUli9urxrmRePqMv3uopwTcTAFeU0/7ZccOrtsUjlCgkeNeVwk9YTH+skMs0rV/I
DBQgP1QYOf0Y6ZhFHdph94uPnfv1FQCohqHZHYnMxXgR+3M8nke3ogkM1CE=
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
