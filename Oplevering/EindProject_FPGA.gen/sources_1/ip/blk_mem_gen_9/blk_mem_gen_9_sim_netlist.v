// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:03 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_9_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
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
FpdJOKfsYTtbfuBjytHrqWZjrytSn7V18Q==
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
