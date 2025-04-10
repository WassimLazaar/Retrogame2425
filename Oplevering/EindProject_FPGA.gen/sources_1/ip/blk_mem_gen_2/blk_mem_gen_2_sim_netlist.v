// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:06 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Progh/Code/Project_RetroGame/Oplevering/EindProject_FPGA.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
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
