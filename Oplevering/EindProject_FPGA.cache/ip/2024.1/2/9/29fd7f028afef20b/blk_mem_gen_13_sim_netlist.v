// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 14:38:13 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
yLHo
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
