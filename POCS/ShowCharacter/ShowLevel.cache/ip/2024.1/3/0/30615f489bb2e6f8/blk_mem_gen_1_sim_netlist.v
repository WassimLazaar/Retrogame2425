// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 11:55:31 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18528)
`pragma protect data_block
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
SmiK
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
