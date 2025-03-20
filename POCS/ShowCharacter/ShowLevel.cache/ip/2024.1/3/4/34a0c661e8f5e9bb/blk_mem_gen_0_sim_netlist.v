// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 11:53:21 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
bPxu
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
