// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 14:37:10 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
86ft
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
