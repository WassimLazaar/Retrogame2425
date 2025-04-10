// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 14:37:10 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_10 -prefix
//               blk_mem_gen_10_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_10
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
  blk_mem_gen_10_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18224)
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
