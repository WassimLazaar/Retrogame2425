// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:24:34 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
Uz+t29puJfzZ+9OjoJ0sMmeq1i5rIiAwInhl5VTrC8mONLrUHGAUNhHupmvz+XUyswUdMk5ZP7FT
sn3rPkk7BIBjHxpgNyqVcMmIaGNETToPEnsIVtPRR7P9Fd4RDC25OAxrugCvoaxHDsTeOHM0jHGh
HIdUmRuinOvidLnY+0dLVE+mfOpKOJQXToJaQdB1hSwbb4J/14aLP/DfDf+V02Spa1MCgVLcwIoB
X7DMsVb0hnTI/iIXDqI7vdOAh90RGomxCTneGQqDPnUFxW78anTRgXb5nRn8c6/X90pnlTaOgUor
IVbMKDI/gbEjD5T6orOZwlgVtyeIKHn3utWa5TS894AWvpp6c+fJcDsb86O85xVOhX+v1Oh9QGLO
1u6QJ6+aIe6mSC84y9NbHXO1b2ZWJ2/YnhNaGnOIZs3VVMQgB1GTGcWvwEJvwLKlJwmWXMXVemig
c7PYEkRejZSLMXeYqeCsENttiqafSHKLVu/leW2AZv0na9XcjMbENQQiw2VK9UPOkgp+vmNJwsVO
Ud4l0qHmKNPLDrVHEJAQCpFAMxO4H8yaiBYJLSB/Uhpol6k2umvOqTY8viRUnXbp/3XMTvmZ44Y/
1xxoPtrpIpdGNJIXgeFK9w997nyWDMpGleic6h2xBoFxHM4rAa/ESnVHT3FU4zg3vpXMXhdPezxt
vNZIUpCRj6Dc9fBN4KqDTafzr/jPL/nVEZ5pzs2tvFMMo3IPkgQAttw7Nd5TfrKLottpPCi8wR2G
IpSVqWQkxnQS/j4sRkyj/Wj++x5ww2Bxl75KRTmqf5u2CeeIxb1lZOZuHIHy3M8KbizL//lGnu3a
JzpA0Ec2QxmF7zkRDTk7mgZjTE69ARcIszh/5VLSP+TpTGyWkiVN+KORthamlWqqVPSy2gqQPAv5
BfpFl99cE1qBLLvQmZ1AR3/ganVaqmyUAwp4aBETmHFaA4XYqGDAmNlL8mn3fN4tJ6t+8CsoK1UD
6vhhDJc+WOoc8Hg7KpVHPu4JqjlmEgO2a03FGcCgypcmmg1oR3O3N+1uchj5Ts+pVTDSG6dCzvJQ
q2sFLk4kuMy37peLccq0dp6SNX6vsVKi0OUurOHjmQtgsGTNpTKhEOSMotxoNEEgpzmzOG+s0sD/
eZ2mqe6uEsiQg5Lm5N6+c4gEvB9NWeSp9BlQQuXsR61JfTgL+Pibx2cotaBuOikIhBxmd885vrtk
7Qn1XpBq3tgplEgnFcdGb9GO78bMSO0+9Zd3/XmAa1oEanlOIw1/OBxQKLyTlU5B2jqMeP72gBcc
xJPWy+R6hMEcOZFcQbT1e5yHSxspr4EOL9axFu/a5A8FaBt0Osp7uqapvCxtpPA4Tgp1Ayi9Xlma
jtqw6Rk+2Y568m8iBdAYxeIxuYbg+Z5fUYUJ8RvAC7CgrCJtXRvhETruMDPfLC5/N6YDvaNLaCvD
vjpd2l5QGs61MjY6SpQELMmvEi2E8j7TQR/zL/eFFmADGuNKk03t+7Vcv+aEccoNznvmTmun4xCz
wlihQ8GlOAeHOyLWe4hUHgPmCNJJIoel0jnTWFO8apZXMlggDFc9IIrYYwKTUEI2B0YONZ3Z0jdQ
k7o7kcwIOsjI04ibkfco2bMTXdX3h/FYSQl8JLwQ2d++XOYwFNIFO8KrtPEEqgFkLu+8jkUElDuK
ezythZrOpUCDcrhKySoCAJcdfpGSKiCzdmIt7JpBrrjmwD2wQkjnqssjXiucCTFehr1CJ07eft2P
a87m3RwBW3NDZ3RCS7eYp+SC3ZPrbBOsemLCAF6K/iVHI7xQbEBM2w5sGJXbXRhH3ib3KzeqZCxF
+jLymOeDynPd2VF7PaLgm4M0dVQtnsCoN0kTusEDdvHDTy9GkEwAL64+79tPCLKywTSI7LjISRen
Mrs36246prFOKsbcJj0BlBo7zy0Xo01+lWTIBsWz/jVfVK+uQVl8Tatny21ASFyiDyTasxTjsfLI
/7mh7fG8dBHb9LFMLFgRukrsMGmRux0QkzQjhjhngmauXmKMwOgYw0a/vBbD0kTVQpNcm0rA5hN1
Wzwiu770D/fwxxcsGaFbMb/sPxkV00LIZKtyLH+VP/Bh9vNOMq5wtO/s+As3H75+0RpIcwcePB7d
vL/J5nK+aeybxo/CEB4W7oErf7SWsJkbvdeb/4ckoBp4jm4PMy8iZu5tVyQCSNJUWESe/D0RUNKM
mDxxhNpPjquX119AMwYtaOhniuvRV6cYQoWJ/H7KUIK4JBGCw1YG/08iMbiaS6dVJLAQ5g9QkfAy
qw8P+PlDbM6TmijnKZSHGuE7A9tn9W5TLPYWiPDgVAAL1kpGZ5P7YV06keHttFd6Tk2pnJoIYuKm
xGiYERcXC42QLwl/jCDZnpmt1x+siLKTQxWD2rglNglbiGOAii1Jju/dH634D3YT8wcNzwfqjZh8
7Q3v7Iq1KvDmbV+3dHcFvBtZ4FFdH4ZIQeWW3GMPTblcHjuftP7MtqaWSqfiGzbkZkTqmTillcub
Rfk4Kyy5F3L7QI2ZbseqrGkuPRToZyLHlvriQUEHUKkOHiEkTBISdGVrHIpdYM9P4geWnG9d6ZKo
mVgAEWOeqEbSd+x8bL1G/6hfG6l9k+xav/sat+kLuP9+BjrpSeGGuwg3Q+YthUt41cj33S9sejLX
crYhzm/UWZVPbIq4OGtCU+xlt9+9IJO3q+ZDITu9BFEpqXalo5NdNhv3ygQQDgN1PLHaR2VZcenJ
mnzUd4EgiGm+WGuAVuIKf2TEJzvYOPoKKOhAnD8KLbZWR8C0SpIeRBOl3QetH9ikJ1ctYq2nVLmb
zkcKYb8NHLYw/aL/OaxbO6+Mihlv0pXko+OTiHH8PbP+znKO9mIztejuWk79kXhnk3PUpjNqUzSl
fWBzl4UsusMPptz7q8uyUpjR8geAOxEmWeRKkZOP8DlJ59zlJQroAVKK+jaUlFTMD7XGeb/OGk8Q
LLimjMS5RDqBQ4b0VKKetI/Z6D2R7ItekDLZxliWn2ieP6qm0boFJruMves1VrxIXBLGRjGXun9h
PrgOuChfLdxm9hTJhDG8wOZwgpUf7hGRjzubCbNNw4jm+1ZiJ2fcvLNzAuZpRMiSQhqjB+RenPn0
4B1YL6BvEppK5oqJ66jNckt0z9l7Jycg3t//MCgcH+oHIE0Yspbkj9JQUDHJDtT98yyqvhY2kqgu
6AQXgGfUAi0yp3Z2+BQeMnmcrMJGc63gRWvqLvkH2VjpmpjXDL8hdAHa8XjO6s41x4xFBYMKx30j
va2psin8/TzJ4LhjV/BxTpbzC3PFGp/FtNiigokfYtFPrqSTqJSeUTTng4sBQh5TXURZFT3PPDPj
EKE3+r5L3SFcPcW6JKZDePc/k1GyjLVKfO1rl5b1ofWlighGXZHxTI8h/5AfRJa1rBL0siJi8bBr
CR36JohGoPU+pShPqVgfH7orKaeJ4LBIyL4HqknYfWUOcLEBqaERGTW766fnVWdA7do4krLcZoIX
zbS1C+NIkM7H5pftjD6CEnbyg8a6PLVhghYo0k3I0EhC6sbuB5d+Ktn2tIucJ5J9uuMqep8QHaxU
q47QSlpLHKZ2eIlk+/odIhLajLrft70pYNotbVTkHZvX3SQGHyNRGPBT37wuGsUmH32y/3xC/y0U
tXT1KGBUAtB5vV2/+xrimkLNlFrIes9/FjILjF5LwgLRFlyfVImvI3ciLc6DG66fxKVmSTCU4qI+
NuysmFAV8OaXRi5jrMl/sZZUaWgezWxFlIlPMMPeqJhxPOV65T8FvNc8bUs9HYs7D08ofBU+1fr5
SBpxuNWM45lIwbpoURNOW1XKcY0wYtixbgghsG2Q1FtQE8sZzjbKW5ZwdL3n2piQtR/YUvauJPCD
Y23vR1BaXjtRKeZLC07ESTR++ug12Ec+CXD9lbVHBS4vv6CdaA8TaMYdFBc2da5AJ9gCYn54YJ3M
JZfDyK0O0WSDsdszEZ/Dvm1ILAzaoWIKTep2+dP60yCX9lfLaQhMuCG0c+dNEnJPIDtLmnzH6IQ5
QqX6Znw/Vlds7Yw/T+8Kn9/KAyiABFjBQEBoM7/Af9s9GzZW1OQlZaUCznSHg4QDYIbieMPf2YFi
g7ooC3N4Yczcqi84CILxPcYzvoiX6NoAJbNbm4+89AzitgRfJoJVzEvTkZ6HN8rlcP07FAlSSgJa
eKrjPVyiSBZ4lutDP0EaUnC9qXo8UT4uOrbjJD1DbPQTzCNiDjioihXuk8NNK5Uoc4D9nv1zDOIB
DTKLJMWIrF2j/We3ZWDXrHsIpDhMjwyB0pregElpnBjW+0Qz5m07JdL/6jDBE3qLU+bPe+rY4rTd
prjedjEpW011g+ziIlVbz2Yd1P6ItdG63IvKmIMaYvb3QnFO2TsPh9PpSr7AlzP9aV5sReuq+b77
Mr+HuASoNz2ZHRqpJLc0difusmdtrj32uvRwTRMZX1Lc0MXAT9nvib+ZD+iY4fLMhZtMzlC7RSXk
tzvr6m0l/niwDo+s3RrjsxRpb7IfuOSHoSnG6UOu5x1OZC8/AS1rpLpYoU2YRpcvZ6gKeTLQvbJo
teemHIh1A1230+AjxoH86QaJcu65+3Xik4TK6115vhbmvAHGxs7ZuoozxllmGwDAmg//B3l8QoEK
WUKMMzNCNmVrMLkkvjaZNemmqfYIKjrrS5c81Upj+Oa1Ad2kb17Sf1ei2kNRrTzluqCNOoEqJ6Uw
5oUwr+/gE3uD5foD+AARV4OP5RL1BKD3nmAsbhdaqAxDW+TaUr+9OwMDjkPmGI/QtP8EQ8RQaFwP
CWeY1vlWZQEzbHmW/dusNkroOe7zdEkqqOHHdwHjEwuEoO+8aXu7L0ZFzmg65EgocZcUN04ifOVt
sl09Am3cW0nE/cyd9Z85UmACAgyVRmzqvHIa08rfvlcUC1Kgtuall5OGwzwV3kiptnE+3V8H4SEC
NbQSSS32BuRf9HsDsY9OVfdO49gb11WdfJKbsyb7NjEKmP8cZReDaoicChqGhBUjux75kQmLokE4
t9Ma2zxCixVWNA+a5cOauQH9M6an5l9To3uaKbSlTnd6HV/YW8jvfum4tIpOBk02StPyjCj3FjAd
z//VS5iWzWwpCreiBor5A11ZwYStcIVOXnFIomhS7klcs3tyk46DxSz4vbnaLA8Naso5vUdv7qeu
063Lr0blkBr3OO02RsX73fkVjF7xIZV6T0Wqx8PKLVE4TCO/jPsS7J0sv+OZFFYwSKp+f2wBUvst
RMfPZrwSHN/4bXNeye++IcdGDVNkFRUzTiCs16NoIXTcst1WixSy8BdU8AKyuAmh7lTqEN8ljqxn
ABa1eoGGYQ7bUuK7L5kG1kW9ARWQijK3/FQgiE0EMswPBdjLw8RFw+35KKv1QwCwbXKnHj1pQA5c
zgxLhcJ4VwiXfDXCRrXCa6zIJh/uRJyqbsEJfAT473bHndxun4Q8VHWJX8wi0pVzkR2tuACyQnH1
aybX2WH2fjjRWKviNn544x3NCrkN+c6gfCtla6J6KlcrTZa6Jzl+uvsn3dRR6ftqQeDg1c/Xo6P7
VTm0OYSZyuONZa6A9TTwxN9+0wjGVXT1Jtr/jhL+tfqLKLB2nTXFmtOA1UyT6OlnVB5eeEISQQMw
yu2YYgMgLwB4fYNeh9twLKOS2OinUzL2NNorZsayl+0lY0leuX4TkztWEwP2j2cLMw74wD/n1uNb
sjdUcX7uWcm6n4wWKtvZkdhy1tL3b/GsdpNJ78cJjtBZcfeoR0wnmVZD71mQK5Qm/CsjAj0X0dQJ
SC+OkjA5AW1ld4T2klO1HMOhPLKu53NQLllBo5Gm2om0qSurq2nFQVojeM+7j+JOIcG+Kw3caXwO
iz6n/wG8eXKpZWguRePiAOukdeYybVX3tNOo3xUTN0jp26eZvXSSVYfdt6M3ytmuQroiz28nTcaJ
ltofKu/IMjK+t7WnVC0wW6wVx3n6yjeiOtpAdYFPtRgMZ4WXCWj41fFRJLgyRhJvVa1yhWHYjE4f
3KDOzlYRS7LsFEEoPdG5QqnMjis8MctkjOovFk7LwV3m7FhS5YAcUOAt+9kY/xFeLaWrFeoFXEzK
7kuWKHuSs9ZyX3/DBoAe9gBZNPY/sDsYmqsO7i/oPGykSOuQMs2UzGNhc3u/fV3yVj/wiLLO3D8N
LCIReIiTs7DijJ5D4Tmr8Dko2s3qgPoy5LamtpEZTDCCRHv44qh8RRO2eKXOccTuKDqx54dWIYhB
4kek68SrSiGHr9dEvCajrTO3nHk4qfdBRT8r3TLurzjT1HeI0DubHUdw54F1JkKYtuVmDGjF/2Ia
NEOCXmy8tgjlqdb1LyUhJ8HERnGx8KvCjIBSaYEHo0QWPQqbfuaD3+2B5wuCv7+imYT/QR/tduJW
hZLCiaDVA9hw4kpm5AzzfbYzOa1lncIEPGcxersDNFLyOZtXUPhdy+Uv15KaILPtnObYVThCgdxL
P9I4PsYamrOJfYJQJBVLuxBZ+ubI+vP4d+9W9b6NuC79uU9Min+QqKZH7MSDW5O+INyetdn3Gl+9
FJsAffmWEhcK7jSJqG4ZFq96w4CZqiB6sOw/2s8QoTFetsrQCg5kIHQzBC4oPAFofcDRYWuBxfJe
dE6OY651sGTpREa7OXtz82hduH5zshrif7xhf070yytjVbonWiYgcJ2F0oiHNG3FmgLoAAr5TgL1
l9+6FmaWmmJW6e76qtYKlx7U9ZYwp77rq5wEM0QTT/7UcYj7GnB1BsG2ONbA6oFLT6JB4wZLFjAP
O5wCAukh5S3m7+U7RocpiEWd2bJKvzTaly1uB33B/8sg7GUtMiUJ7sPYAdWAEtJmhDz8mRJj4zVr
r7D7WeWEuW7ZT5otdXMbWa3tBIRGVvPoNywSOt9SAm4dB42tZwIReGmxBbYJLWhFeUSPLpIVA3op
XlOkRltWTZcEyo5JEDS5ydEvU3bkF9GgURQYGc6xy5admWQ0Kg5oGOO5YxwBfRN11g10CoFtLvnM
59zhVjRplZNWpLQzq7D2xkQ8kOTTLrI2/KGd4ElHePoJJqj/iflOE2W7GMNXKLfJwdd/gK3VBe7A
6czVezm/CtFUjgkRmKMb198GWKJQxvxGUEPg8XRhx8t2Dwq6oiq5wuc0DVsfWSQH0s9uS4fIxwIP
wK+gU5ksT/SxxUYpJ68JRMxzVCVQfA5V1JwH9yyqwPxrsS0EeFRNczBPhwtNgpk2JFGTfu8z/ehZ
SPFRSnTB6hF75Q7nPU08SKgpyVIpGfIQfITLyNOdo4KuPyJ/r3sW3wTAQAQGhaiSXD6xbMp/BHpu
Rxm1skUaHS3znS4q6/tracbo2gW6GA5ZdJ4TkiUERTIecpwJxF8sC7EyRDBvO1KYlgwuq3O1yzSI
zNDuI4t2LICOnAk5wkYqpk0ej04dSo+Z9bxKllUTkq0HOjqTivvau0HU5I0BOykm/ERxKTdJ7XVf
/qlvBNRI6QlkPv/NYg1eV1d9e4XWvKIpi46JqEmfBJUPS1CM44EB20W9sDZeaOufj05hgei0fybM
ePAmOKo8VkQwubgRK4jfuEru/rcALC+rRFNMcF2tNduK15VY0Z+VSSQAL4A/DTULt7JYkth2UVBP
GXdCdrcMMETCfi+ptV7xLEk6KJN0L4dx1FCWswEJ32jDbi9LQ/AhRNFUB5FW4UkfevDbjKkvd43l
8HkUtOjsbVPRqkYsuC/DaqOeb0Pr/ierctODCWEaagXUGcDzmRWGlsbZmzTX7KVeV/xGLRnvItjI
6lh1fMeqxJBGE53I9K1B7P61ouwtHlbizJ8z3JJeFE+rVI03emDa/Z/UBmu23sJ+qRoRMixVze05
0lJG/VH5neGjAfYwNO951yD89KC/R6wVpfewj/3d6AGMph6WNeedivmKOXlwRrhISRAjEQnu9/2G
VyIlTZh2AqYNe/kYq7rqbD3NAB+MF0ENgIcuThbhv58veDbucTyQi6HGy+bS7VkP2EmaXSb1ZlcI
w7yOD23zBKNbWgMjYBFgfyLDvQlKEC7N6cM/1ekvSDs7MlreHlT196Fs9QvhoQmZ7T3sw5v7TF3J
vYlEi2I2Jxf6/xHLKyPnCbJvi54Dn69SLAuzK2+ngCs1MTxehTHvHbxqKHSBGTcFzzqIuA2KEpqL
dNSgB6TIR944wThrSWgZ5tC/gDha9kM65NNdD3Rn3BMtL/AqxWzl9vH2kGhJUcESgtU1OzS3h4AI
+S6GZ/ygvF03CeNoBLonSD1CfnGZlHKe8p3+DGEvaN/lR3wAm9NvZTZQJEwImH65PCMNb9EvJ5pu
CddhbmPU/Jjb+igwq5UfyIMNSJ5HQ++VI4xdxJ/bU/ewMtmp55LOybav+mbHccv+amkD72t5TWgV
3zWvTkNhg8JvK2GQ8doAtDR6vbQ9cd2ByaVODE0PsgS0Irmm4RoK4v3jsoMx6hAqQsN4YbFvqsg7
GaOJoWJny91xPyB4/2nz7EBMfE8NXWR2q67XGwUjgRKRWayJynf4fbJmXOqwqk0tt26t72I+ZSN0
I2/J46VI51qpxl/FX4SOF7sUPkEQU3WqiXGIvbuTtLTw803B1go8gq7nfW7la4WCHohUbnta+Bkf
9fo7vwvcthjjP/CYnc4NotSoJzuYv4+Sl2lXGbpomASKzVA9mAwKBQuPcmPFNvREY2EIHwHNIKHI
cQVsVdFYztJYKj2cvSJxc2VxWmB8I+Z//NpmM2Gy8vBbSWRlnrua4prn+ud1DxJ6hKIs5pYL13yS
rHc4HQOHlxdjv6WnlFQyTbsmIcvj9SVCUgN8QfCXNtB/dJX5k1mJwR8n3qoJwbESPVgkRKNFYaFg
LN3leV+QyV/lSg6m02VEuEGEghjT7h1gG4mJgPp1rxpAjPjxegtn3lpKQbspo/nBHH+DLFjInZsf
hbh6mQpdpRB/NHpVf3JP5uIJJHYAtYb+Vj4QCFWXKCFgx+YfSDLKgK+vMK7X+Jn32i0Fg7MFNk2E
LrjL60CWRSozshEYmT9edPubNQATjPm13jN6bMW4kQNEHylxQSoGNex7vflDylXAd9Q8Nj7lOLwU
mRKYGaGulQTb5frTrH6AvtfWYeOsT8K4Yz3KzorGa0/2ef0mx1UhigVwMb0hTBwisNdywYQjriqZ
smTFEF95+1fmrdNq0UZ00y9U63LCwqu7m6rn+g0Kg9fxK8QCt0eeqGYH2b7e8SwLrOxmNjMUyfJL
V5EP+SLxErfhfgz9OfQFXLmr3VoDTN3gcaNOXylG+ODQr+3NkC/B8cXIrORIljg8DAWm2HEmQ9f3
jnJU0fAPmxPlg6QM5d4AODm7HoA5krm+ZDH/ce5Zshiqu968c7wzoLKidYMAB7JWRBUPWfDIcJ77
Pid7oVP/mxZhN3XkwUR2bnx8nXRR15d13XPd3/NueSSpXcOlBF5blKIK73on5jO6krz9yLsthB8H
L400gLdH8O+oEvhYDSMEq2okaNJw5vBHb+Gk1pIAh3yQ1Lrn6bvo7NAJHWPCtMa+p6wOYGRMcO4Z
GDo/2LlbbQkJrrkOJSWHmdfW+RhBe1ryG2+0AtwHAhgHA6tIbjr4sB4gMLwNTrJ4ke2K8DIRLwSA
07jmEVj8dFaT+k7hzYt/O/sqAgESSunpx4/9WrpUJX/8jzWEdi4MmNN3gvEbxgp2VcPSPN2GesRn
2H1/rPt3MfrDygCiCSh2TSBY8RreKibge35+R4darGDWuAi7+psNWgTZlA82ejKA8dfImSVGRh1x
Ufu49xPT3zFcoa0cXgnNzyQQurubGyKXifTrUbqOTo1dTFFmhKqpyN54zzVoVMKp8jFyk1Tmu8US
cZbc5QeQjoNzrS5r6Mj0bCnVuS6NHK2yMu0EwV42Pmp+spSoQMh97U9IpBFjYb2RxXSKk+qx7/IG
BaQRbaRX54VeZsWakFzcTHU2+krg7enWMabAH7XVnCyEzSHqtvWn+FkKTFhCPvzxo8k+t4uH6lBE
rLkBNVSnHWrNo1oOgMlBVO8CNAufDjTST9VNCVS54gIaYpP4APR1M7+FwGI0TseJ+Uw746RtFL2W
Q7j6MgaVbFtGlLOPRFkX+um/k0Gg89e92UatMwJFf2PoEnMi+9IIX8ff52jwbKFdbMCXvX7FSspi
fazwy3AYeDfvuHo4NASUgrUlEmbRedRO1EKiLoAmE6cC+zg2nAH8CAR1D1jgmrYYmGfRqFt5P5CG
eY+LV6SV/TGCLqr1TVribHIH6Ih63E02zdIgeSl8hClRbggvOC+EfWUJLiU2Nb2dNAsV1o8yDtM9
I0unFUxVz+IxAULT6220qgZlfnVzN0kOj02m+dY6YKitnAnbRqlIz0tKDewqWxtgosPIgdjx3wse
Fy7XnWJq/vIDB0Om2XnBOxgsmQMmvrU7n+rxXsN70ndW1P/fnIITcZ+mAdHTZoz94gYKD7OThTOU
uJ0/dcgqzhrrrkpFybZw8mJuLQb52/jdpZD2iE3nIyYHMzS53TxCkyNV7FhDk7UpjRxYUV9ZpYUw
2csugL71A8v9/aRkjat22qpFRoEbWADM3ktMLPfpNdboz/CGQ12fudgHUdxcYTPmebBGlLifdBY2
TQ1mVaEg9/dHb1BtFuDQGzqvvWiluObEujG7hB8BUZZHVNeHMGWdtGA4J9zEadhfkPhQAIulj5hA
ZEHwu8dc0oHpBhwcPuqUmM9ewYH4u3ofrGkOwimx9tVhoTVsKI8hFSCtQJgbuTflGmzAcH++rYWp
QywDkfYUtfWm/QiBccXSBZ/YS04HdbpfTdWeI2OahmRvdaqMDGb1Ky5Ny6H+aCECyaqppHyVhfjm
6n3MJx8YWVOuvCUcQS3o8oVUQpPwu2VYelXD3Y/BbR5e4iCFqenBk2eTg7Lf32RQADRUF6dz4Hnn
2Xzzi1xqwSdJQBhUFxFHO25tY+jlptd75Dp8io9egez8mmNQldnz+M1IJISJAZScRS+t06z/Vnwi
zV4aQCTn5gqhVntutU9+RSd2zr8hWMXqnH+tQWHwkMtWERzlYUPoCGlftjnKjF2s3ai5/vPG3P2b
szdd754r0Jg5s6ChW5wZhfCL9VDpzAgxaLoMSX89Kc7cmompr5mnM7K6AqFCegjkPCot0CQQK0YD
Rs5sGiqywf8PHXvvQBiRB5KztTU56pXfDrV+ZQFCVCVBKYNOU0XmR76IoVeIgqCDokGnPg0h6qDx
f5rOggoK9rK2mCCzE2NT7w1nTjQeFYvOqPk5rbCd0+Kx+OD5xP//QqECf2VQRAgHyZNDLB9QJUJL
OgLeF3vPfLzDVjlH/obTvT3ZjC6VpwbmjLwrQuVmvuEM7CJcob+0UyC97lWGwGlJ39vBgwub0T6v
zGhm0DJV9L8fLEYMj8wNNcNdDWm5rgSKQnVkgWtUkp9EL8RfvIlYAkLrdYs5bBKbvYpfauRD9pJz
c6Eh1fDi8Xa3aG0ImsPUhLeEbzbh+lhc0OpSyH/6Cvi7h7uWINojNsJq3itwmF0whg/f0PQ/y27q
xy68oKqXmxvVLOrk7B5mmec9EA1UwDJNLSj+o6YCWWr0BF3qUdl2dbQ7yoyyePD0arQQuvJIYTNo
DYNCm/eMh578XW2mxa1HR7S0HFlpdalWov+co7agbkbMzz4bF5rjnbg8peMqLl8Dw3I64PZwwvcB
27l/oPtTFGhriErU6VSzCHKjv4OHzu/uwIPheaAtk7N5RHV6xa0b0S+NcaGBPmjZrchOcjIUEuvP
H08zzzr3pBLNoBufn1V2FiUoX1Uv4yszejlc8ANwwz9OsfLdzoj7z+ZSEwCdY9/bAyjVWeR2bTFF
/eemSzbTKhyp7hVIGI8mz3VYawwZLZt7luMWT1fdW9pLP+QiS8UCCDjBVMW2X8IVLqfmiDBIfXX8
uskgcTBXvWSbj8IfjHcvSYR4gkOCNTCshcIvFauKilet44tzacw7uWV34xiit4znqtM/z3HT5oQr
BH6OVCLKV9Pof1h2de/5xhHioXkpBNXEZCdM2Tl1/dsk+Vkbg5VFa+KP5cE9EwdsHMMvXg+2xlj7
Gi5gKqoBKAQUWLSTlNL30UnNIls2RdGPZZvc9gqf7bdc6axqO0vlWBI+XRpsPffbxgGcXiqkvCTk
iS6h2hidjQdwxKCruTzq396MJlxia2HBUhUBjhhulG/Dp13tKgxCZKC1ElkjIxIJndN8hCitsd/Z
VaWQWeotp237lfGNFGsB2Pp4ctxOaRi0EMAmMT+qytu2IKpjD3Br2tLoKZRg9J3tjoxcsjjFeUUk
5S+MWa/VLfaecUwZqP3w4zSGb6jAvDYdgdcnVrNEJJAWTTAvuRzrAqirXRCpRWdATXLWCuPWBtfp
ngQHZeMmJYn+lGeRq4iSyABtea/VPrigzRbLc6SFvPRXwGwS7JF+aa5IwBUE4fXau99vc3QPfQ/C
UjPY+687prK/NMyDfaXWMh0ba0UFBleiB4R+LicDYM6Oo10yCTh86X4FVMNm5BDQpheVlvh5XI/q
YA9WfMbJWlQ8WU3htpYXB47bFCIY6DRvnkXUDZfeU4spwZSsoOKYSrzsqruMTytGQiLhtkvylAxM
6BD8vDxkoM1/7Wq5Mw3Xqy96KN+yeMDuStU/G8BDzgIw9hLaHdnfxJj/Yki6r+udTQ2EdB0/hN2a
6iOj++PDZxUDeUwEN8t/Ro76yey+91l20A24S/MthvrmRmwhNa7U0Z4VM/1HzD6aG0WbYqVnzWNP
F62U562L0UT0pi3P9bIQJ4jMhJA6RpZwYlUg87469Q9ZoD3eHmOBg/9LXFcEkSdQVXeseCHffaRt
asLa9pVsei3ZfNlXskv3GiqCmze1fKSvR37Vp77ucJYSHW9gFwhahjm9dNBXu/lE54jKwZ/TKPlT
T+WRBCsj7FzQVKwBlvzAfxL87XJrOP3VIAVIRP04NZcUnNFPnwbPym5fPylBvWCzAqDtsGDP8hBm
vwbgc82oWUp5ylnb4BifeG6d0ZsyAr4pVeHRXYrcUtgNh6IUFZ8sXmxiHm2u3LIeAeQofftkKjwV
H7dHjbHZHygxCLngkXRU/6gZ2KXcWW7o6D03EKRc306r19sPr/tLOqNO7Hr+xcRAPNwXgwhgvXWU
9V6vDLbfKMolwfSc+ZTOooBFc/i9WnI3zUgeEIecOpf4X11thVLfXB2B2+8QGdyMvlaY60I+Fs9c
xj5cWwHb0JxgL/0a2ZhWhcQMfCxNyjfZEahmaKJ/jMNVbFGPBq2Y4xhy2Izeoh16e3jYDZeVT8rB
nPSC1gtuMc4IQtdVbUu+/UMbX7ZWQ4nrfqfSFilHHfw8h0bh1LAaLmC5qePCdPkgMQHDPPHk+AqL
VV+AxOx5//deBSILzsCR4YjDMwknzB3dUqXhKyozCBFACifUG1QurpJGPxOQ624TcLNtjIGp69Bm
89teDI3VuFMoFxKqcL9WazooBLIJjBQ5fP3RNwBm5n0RLJRwgBimrgIZ2+yFfrvXM5GUawZZinOi
G4JaNEjGMw4SiI1tQtD1xopCF/SOOZauBaLhpr/4D1PswrTeH/9x3hQUbHF3Fe6V8ngpAAM43oRd
N2dPi1U4mlhcZ83+oL9hbMXb7zeYJzbOLSQSueTJRD6n07VcDYKN+O8pM3kKa0P7sDd7cLD2ja7K
W7Va57f4D+dH72BEF6Nz8T+CKB19rGyE8yoXb8tg45atBalE7XO0oJIgUezR2rmWygmDXLnxVwsR
JIpHls8GFNX3njVxfj2RPGLqLSHuFLV9s5W+ZqGPO8Rd73w7IHNq0vkTHoj2ZTGaUQDxLLEQLdtL
pTtyVyBL95luy6POSzXbcze5dQdCyxWw4g06dPskKxRVVPEQNbEzdduNEakWyWJFUTJJsbnRBuF0
hDV0OQq+2ZXsAuZZgtgtBrVaPPlK5VTZPk1YNBm32EQ41ukc5UqI6dBFRqXfOlUVitIo8u/5VbJD
f6c6S2BaF7dcNUFTiUHqJcMi9dOc3pI61F0n9yjnE4p7xamA2zwO6i1jYy6b1KUSs2R2sCseC+oI
JG9h3Pg/qrY+9DC8wGAfDx6mAL0+Ue8I8DKuvl8od4XJ6DfeW28+z6bNQo4fkeC8iH4Pg16Er32k
UYEWIyI3dkOtswKXON/TPUQMCdBWKd9V8xOhHzRvtZnazEUag25jc6tsG6KMEwCzsG+usIZsb0An
5qXY6yewXk1v59Kl9edDJeJ4Ajn3N5wwcZZjcUzflrv0bqssi61wfOThJwZzDT81FmCbz/P5Yief
lqAFcDlP5/56uj3MaqkIYkZQIQA5+5AuqI+YOzsAuEKO/UkWYOGb7eGUfaKc/JPfTH/ZXz2AORVT
v00V6RhEx9doAJ+Di6aqRM6tnwS3IC05hD6kWYFq3SZPiPbyTe4X0g8lOCJyEVCdaxuorDJfg4bv
RG4LBp35kVySE3h72SJpH7r13S7rT/AX5ImGZoKo2fwIhlPWY9dA1PkpYGYSnkMGdSZaNCF22F25
kxT4juF/qObiZtivjCBFMsdyTp4o8WTiTTn1G8w8lLgOiKE9FX4wcfObQeadR/S685xyiTDz1zsq
hW4PTiWM0M8uZnSfCBN865bI5tE//VwRo0vgilqyqZWn95xoKYJpbn1TynRxYs0MqOR1sgQepPpS
Q8uL7KuWYp0Z7i8pb6ZBwPgvEwfcBhAl1iEZw5BF5GZ1ZeP9twm0m7FQMnAOZylwW/qPTfhhop+S
ztLX5gtGgOGBPZvnusBNQKrg0IoR1YncZC2UJ93yUNCpNRJb1tyoD7AR6/8PWODpBHcnn0KVrmwh
PkT9uDbCswnYDAFqDjPFLDumvH2blF/70+D3xXn0xcOuZQiPBTFlnCNVWiDqakfxlNvqrl+p7Ec8
6UFT5fkyxoJjvFD29fMYNxnbqIkhaiMt4UdTrxndnMaepqOQYdlDCVdVtPUlbSxGx16cc940l7g4
qWz1ZA2oMUo+i4L03kgcEQ+jmE+hp+lp0mNVZRWbeg0lRezs2KCma98sapOULi/qktgV3gP5jChH
42FVfjEcbqJd5nVY8hueW8crTL2WhiPKNnfOeowNDvkszEgKbzeYtAqJIVS1OqlJSi2hHGnQYqll
hK7yt5UmMWWHgorWBOMbZ7gNHbj6n+7f1lkksfbX422/Ip5zE+VtMAlAyuH68yvp78jt/ztkRbPt
6ypEbezy9CN6/+giWzScsSHFxm0Ay0sGsa2YjZKI3B0fEwR+CZDyMkwe1dxSqC4LiJ3je/ail1Qj
qVwX8qm0ypifT6ospYO/0apLYg8QwZgfEBskqswM/b/woHvwVmgxRokrcVana3mnuJNw0DQwgBcR
lyQa8bxN+yxNktlxWpnBlGSZdYfISvjWJecUII7BAPcsN5d7cwLxZPpU9qiBlGU78b8QbT51Mi7i
zvAqIV3zCwxNjwlucrV62fStKPQGfTXkWNEWqzrmPgJQQRpThzInHXdsY6EqjZIzsaozTmB2UNov
JtN4pLYxT4Run8hFcDCWbm/F6OntEUBOyn60M5g9CUDK7v8k/zGPDmcr4M0JUtkVNPLQip+/wzSb
iJbXS0Dw9DBcRfuJISHQNsQM3G6wgxcsWmA2W5S6dYi4QUGQ0VsHp8eFALbIp7t5qV2bZ0iFNTmG
SdR0lVbSQn4P+HJ5bm4i1eEqjxLRM96gMWtwGBCuIcn6v4OB+IeFFPoT6xrk3HU/wGWO94s4l3B7
gtylZyn5BQRNqVMTY1/Uo/jMgMrKvJDCyI4npjUIxUODXwdw1n7CDFHuyJcPDeOeJNvf62D8ZLRx
G68H5YWxEQ6iwoFxdAfRBEoNr4Zd0PAMFSf2R5aAR23QAn8JKtpNkB8xwflMxCHJrp+jDz/VrXYu
CYvEgxya1muWyHlLh7ytRu7WgqudPexYym80T0YOQKtRXK4bWareup2yZG3YVnJWBUuVDqmUTkK+
ZaQbdIGbPKHzKCVWigHTAB9THKzJGFLeBosDeas+SwT0yZpyuYzm6KqX8r2YBC2BikW1jAslQ5di
9/EbPYLVbCc8zzc1CQClPAIWrMj4vxEJovWl9Z1QVnzjXiflpCG8ti3tKAsLImzfNjhkJnY80Eil
8E3PBHRo1tFTL4rMEnQGDaTKxAQC8mJKxj2Rd/qboPes/WLBz+ob0Ovjpnw4hxA/fNxO7RqnJ6iT
iZLspzX2DgkTQ1WzIN6ULNdbNR5EiIyKuhiUd48EXmeTsQmQEfCAkiEaRiEJCJBUTOPME95qtlwx
zfLqvauj3gurMjRDxY8lni/4PWSzfrZUqb4twWk3NutiKnxubosSKl+BgWkG1vBKVZAsPquPPy77
JZBqXrJ0L16CkIjQV219nrRJmsG31GoDTF2zZZc4IbsTwxqgA9Rk7afHpx55mfcDltbFCeGRV+kg
0gjyCPJLPZ66AuU2u802opW3KMgPx39UTQfhLDF0fiTjKx9jmRVnqi/lmHdHKL/ejyfOP4W/CRPt
EBBYLjpiQtwF6nJBTpif86op+3b1RshTDTZlymOeGrhbKZtIXamjzZE5kdxKJ+oLO+i2BMEkTynh
rvXqMThuomIF0pbBjyN8EewDuwNBsCqlSRdwZmXeIRUCcqAFYTr8iPyi2YD5mT0Za8wwlKGngrIz
MR4MgJgrwyqMTnVjBg+82wsaIp9vOfLxYTNn0u+H9A93I8X/zb2E7AjHFcphfnbbFOEih71lA6zI
gKTjXdc2QmvuP8XAuUGtTgq24Z7fET2PTaQadunmGP16fscxva+e04nZUAXjmaOg6xTmaKS8TvKD
0Qqs41DnyAlOG5bxB2i1vJ+pvBRuXFMnlHJDppnSs9ijIEUBd3L8nlnff8E2mkb24LOXuzsP0mSD
NFqCnOPoTCXe8Chc3mPn4V4MWVQvx6dJ32533IwrCwxIo3rSRdnmv0l+DiKFFnIVF2q+7WPl6JRU
PKeDZiKAl7M8yvbdZtXlzDFSsUSosOBgSg/PSUoI7ONx0NTWhbOXGguAMUiiontztmc96I+BbhmS
fNQU4AqOPJkn2ht9yD8cgZjheus2vXFxrhauTYZ65PSPDJkAF9eel8voqC8yqdVaRd/wxT2pHpH0
Vz/KyXLb2/lt0CDlaOknlJvRVxbSfTauvs3cW2pJDdGD/jZgC9tip8f38JX5s8k8ZBr99OtglMKJ
aMMvE/050Lvj0Euz6k22ySOjHxKU23G2VDsNyUBzmfmAfyhZ29cvgSE0rioHjIiOIKuvufYl3XQe
AfrX6dSx+SFzd+rT1SUdzGun65LxE1z77pYuzbdFEbTEJ3IAL6bQ3csnHr/iP+PEsovIBja904np
ryxh1axSkCzqNq2FyzYbIJ0DDymQ8Fbdk4nxMzDVrF9T4+PrEplLglz60DvWCT3IBNiXip+2oLdI
zNvd3l0nwJU0s5+uCb8dSdqUyjhpI8SIdqPpn+MB9TmmFDo+R307sNVVsSps3niYAEkp/p+anHYJ
vN4x6Ata2c/gPSzfz7bydcPv4ah04JcShOZPXvOE7WJxHeSrKatPuxWhWBYq1jSsaGzPA2JNktto
8Xq4/jQDVnpGPklOHjBQv0tm5uagUMsGpyLDxW5E1gmeO6ZaX+NcGRLKc6XrWEu8Rs6B9ZH7KPod
VTKYoWPZaoC9+XofK9tjEKLzvctFjTAE7GT7NA9A1AqxCwltnqTpeodryfcpRCNJR+CsbrK3Rp+z
y7/vJbPomWbf+yoIc7rpwsy26Ng6RJ5LmhMLfmx2hHgRUj7fdlcNiGVqwZw+75np6HieW5YzUnRg
o73N1HfJ3CvQBDTq4dPsm/LIkEP6JSpiRwOW18jz8v8R8fDbYg9MvHWV4XsQcsFma+S2TWUdOuL9
CimALvOIqjHXw10mSISAe6GFw8ckpKd7+7X87xClUrW5Jj8hC0r0KjicBtZkGx+qKZPYgKeFkpHw
SJPh13XGFfMxz+kZKC+j1WlbcYlKT/CMSqyaz0FaMM2xk13AljZTuZmNasW0Ysl78NY2dpP56G5j
6wCa4Hq2MGJNdE0m3s8jt/hWEsfE8ZpYCw3dkEXbzSDhZ1WrTBe/Wz1e4WVEFa4OjAlM1fEE1Zwk
mjdN5CJEtvvEZyTIxykY6e2u8LGMGtQbaF6wMU+VeHXjVw2h0LsbfsDyT8j+OorBPz81gyreIiKp
NcyaYjrF5kueUnMpW/RNKq2BUaEchAjFGz2tPR+Xs487znqCmvGsR/6tlBR/UfhRPFqh/aBAf/g+
OCSDxLAWP6+LDSejgg/4Mw9SSiCsQmC35VwpEhcG6pNEHFIvndCyzQBGzSDEsS9EPQ+riaWS03TC
POQ7VvuKZmHsbIQDzrnl9bHRJDcve+Y9usvTeFcTAeo4xtaVAcxNjYRkmyJpIfEwK1U9VKRkEvK9
XVv3x00uI087Xdr1qjiI4kwmUCKVbN523ynfE2ZwJKfL11G6vF3nhrLBEU2uo9oV/yo81D+8lauT
aMORG86yfR0uuaDDLgkUC6eJCdLELLt0j5Aixe2gj762I955Bi97ZTCTXF+OOpJiTNMDAGZOfGmY
wNDk0iIWDsv8+4hBF8EbS/cTwHTqA8hkTDZk2VxWHKT1iUVPIUxthOJeczJReip0f63q4I8LlTo2
yokNsPAy502klV9AhPwRDvEMaPjW3ZO8yTyHYfL1UWq2cqW/xLUu4Ck66e/2Jxcw4TG+3r8wZ9H3
u0cKh2N0hHwE1t5OvqGgeEyfdSsGLTxSH2iapLc//JktLy4xfWIeksiokPFpqGBybF26DMkqx3DS
Sprtq3UI65xE3sxO/4JVTV5dBta2vvcULxPrwxj7dMsQ0iCz3zEFsHHAfwagQ31hrUSLLA6n2ZH6
WP/9883w2cgrGp0pFL9JIzuP2yJXmygrEh11BiqJd8AwC7rzO3+oJ8y0de7RA8t/qYzfUCzeRu1S
aVtE/gG1Xh9+HegOHsYXRR08MGAcnmtCKgNcNdEUOUnrj8sahr5Jh1/MTBoH3dj8hNsBTEXPoaFI
1RMJym39lDUQij2VLHgK6siY6wtKW1yUbioQB+9fWeZo9yQYAQAeoadfGMhVuG/xSgQuXD6v0suc
qNY3rhE4OZbMKc2lxcfNKKkE5eBDJKv9rMHOGna7Js1p7iaFkt7lV6NEZvzCMQR7AHlX3aXCPNrG
YyEXldr+/rndBPBhDEctZjkOfZGd7VzaVgfEXke7X3a6xnFZ5uiIKpsgII35pZzkP1ayvvc6cVIm
jz+gGHJeTA23R5HDyZHOkIETBhQc0/mS1/z2YHW6gFAa4/uqpQrScNngOOlu6brpWFBZGHboJQ3p
6BF1NjeSf6lAfFyUHqb3ssY2oEdOphYylJpSVmuRzS1RQ9Ln98hX2N+452EJI2rmWPP1rlbQXOpz
gDgWlgitugS5r/E1vAOjYsiqEaze0t2g/JhN/nPloxGeDXzPqoGTZUtauThliCIAEaZ4aRi+a3nh
TxPiOaNAGc/iQsvP4iaJRdUSreuyfS1gsvu5bs83FFl4yLh7/bg02L6DSawkAaLTdK+um+J8HSQ7
sQ/5bOTe+QXlBb4LWY1nFNFRpf8r0wNYKeZw8yRHfjF6Sct2hjbdwKKUzWniKoKvDEuHn4eDmAcx
I7SRnkEZiAt6AJSSV8tM32vjHFpRMwus8YVGAjazzdsUWbnFlFRIU8Kt7ADTM0skI0zio6XNDyuL
UHjC69XBbAKYbIeFCmJ+ifQiJ0+RgPsdWNousWJ5jEwv/PNf2m7kPNV23T2iwyEvR/0WEKB27nPH
pZbMaBnMJKdpjEsl+eo3qu6tMigx8l9unTjQiDD67JNOfXExsQ/WXzsJ8dF3eWWuLSNysho8Jd33
hRy6RfHxRADQVEm170sDggjNhq47n/FZggn18SgHgqO7XLBaPGzmuKR1FrRjIURTZMcI3MTebTvg
4y4YrplKPdvG1BEAXNUO56Gen1jXKuM4ld3Wo4849vfOQ1QKxkxMV0Zsf79a/0cpSh/TEvsu7XWF
1v1ADrAIikdQuUafzkAHb7S6nBvXCnNGPfTYTleRFAz3lk44lLFkAuyM92eqQ5M07KZpsXGdIDRc
GEE8/i6EU1itFi/Z/OCZYOpYNWAiaJKqqXixkAVMF5wYTfb61hR+4BHsJx0Q2JT97pZ7XCt1d1ez
Ww1JAAwuZ7W6/c3ao8udov8eAkxDJgOZau8R2vVbACN97G1CGtOR0SlUNIzhiCesI7rXYYjc4Qr5
X4VjZrMSsBG/tUG6ZZ7tfHT3iqZAfuWAH4QVviXH3OoNXYl/2mAnJRHxg/IaqU4zwMa/40Fley9h
Nk0trVxWe+8FKu4BceC1TLpDvkFwoXvPkM+BITtC4X6Z5yg95x2sxrmwxF8NWWwLAeYo2rLjbebY
aRMKtPdGmuDOtokpCQ17zj+ti0ndTUd38/0Elvt6nfTLGNdffi8oTvvtogaFs2nrm6lGQ2uiXBCB
0iKB7iThCZVflLrctfZVyFFRPbUtyLYppGtfp102943EwQDqnx6KOs5FEYtvk4foup7Vz6gX0qbT
qy1UXVkPFA5tlbN+D5RZVrtOFJLxt7AM0W7aPcpMV9ZkUDlhToLrzHpPx5pLzrcqCnnGf+/fJzEv
lEAsWk5J2l4keuSaOmOkT0kEjaK4Rwu49JLY8IAaJ+oo2aGgXt2sgEEUnN1uWVmmqGpsmJLPOECL
Zq4D9oIQ9V225Y12cBSw3XFVHvYM2BdKtjn0l5jkkssavGzWKYYGGT/B0rlLc4ga2N8zP4UB9IRS
9Wdqh550FgIu+Ob/RB++2vLx61XJOusunLnljZntuCZ/ApQjrymQMwcimAmyzbona7NHYKkhQ8PB
ICOj+l3okVnyhFeAcxV9BQqnH6dF9TNrIWonLa5eUzlCTUi7sZX5ozggSFQFZXZYJmEkxm+rtdg1
jvSvZxJJKocgKcvuhjuP6gzebLt0OjQCtgzLL6b48Cj4olieIMr6NuoZG7g8uvOPXzcVBpN7Fm8n
GqfyjrE9fxazTZY+oohaQdH486OnaOEp8jtKSytIDsrNHb5Ht+xMratK7aeULEx4NJcwOiIKJE5m
xrwzgiJhYtnMf68W3oW5biPLEvDeUsSgBlNIP1ZDV/kDg3WaVTUmOFk/hlcz31+Nz41LihOOzFEz
ElUC9fvVo1hsDzkOz6CLsfDaV+4vCrrPiGmcFyQnvvLIEXPQYxGKRQD17Oye5JzCjsY8UkF9HmLo
QIT8mEQV4I9R+I7FJBZ6BFlzNNbNrePx9SVgO7cMl1nOl2z1Y/NDyFWkxSyE+TMEtPhffTIpogzy
RGG3pFcke0H77VA76PMCuHF9Y/qObpzM3A3mn5VHsO2OxpNPvI0rTc5LAjzUUtqFlGqRzjq1hCeM
RvcC9gBk3lXz2pbZbXR6Lfd1SQNf2SwH2d4hRkNRvp9OEqUD9awx4SVyxXG+jqZpcYtVzzGOzh4N
0jT2N5kpYgNDITDdoBDVRh6dBuQ9ucvlVApMX0mM7yikDNSxcFLar14CJ5bWqoE5NLN/RPtw7eAq
XzrYEjp8DiWpATqkyXeOBgn1eAvAWU/38wqbVGRv2tkKOI/cUrM+wI3EVHkcRiZSokYXrlpKTs0p
H36BJPgB+rbxvN6lQIKXIbI+qMtm0IiYwro1d92ai6YwJOnB0P5p3iq8spT4fzKkkFFKKtOx67nt
rXWVJ4w9B8PaMU/QE5Q8f7lSgCfZJV4O7zvX+dYlgYwcQH5mFzIr7uU3KiWtesVk0AX7Xj2xcPC5
8KlUtvJXKJ/DzxNhMhgiEAvtiLoh1kTT9C1/qFYR2ykKjarAHKfopIsijIUO0bKL7cP06z1BK9aO
LUN4C5r1hakTnfZwCi3Jg6iVWxsAVOs6ho7XAvQQ28gzi1GI+VGLg9Y3Y4TV45/QwuHzufY5QxmP
EZ0YcHM2BXHZNbAAdorrfkak+3Ocw/s0T71toB/klRU/yIEvNyz2tUJCuDRNe3U9IqvhHO0u/gHB
aP6c7ycwSVjRyU5M0UD71y1d4T8uqTWnwDfUe5r4XOgEH6QGhiIYyITVSRRPp+9Nax552ULrakYX
AJkNzdPhEWSEQlvm7No6CC2zhB7tt9i3A5RrRRiMb6Ofl9guxQaUst5NsFCsXjcOg7nyARKdVClt
CzkWjqqALw7lt659Q0fmihcL7i4MDdgxGn2G1Yl7oXRPqz3F7KgmTWWI5RJe+GMOAdbqwtSGMM7a
Fow1qRVMer9Mb+fR4sD4XIoLlTKxMqJ0ysgNUZwsxC1fcsaX3S4mOrApDzFER7cJ76SABh5/dUQN
sndtZYYpoHw9fw/5ZYrAcTD6/sox0eSN78ZxnkwvP2HKOXfrublh3Aau2GcP0ae+46wOQ3ysW0ao
FylWu3O4AizeSiwcHU3A0Nqk60oUwGpSCEyEWi37JLPG5RmL1FoXeQwlz3i2JwPhQQiVnBmHBXP0
NS83iJzsYA+BMfdDozkE9xPaTJQCkT5F6ZUu+kx4ttJaK3BtMevqih1eMXab6Scp0MyDShN449hy
vMWmsO/yAdrF/EHUn+lXwsmyFwd0Zgs1t9m0YU2DA8FRlEKWfcJpNxQ+94Q9GadccNls53eoHwLH
SxZ4gX+1fReUXtUsyzvGeg0sILXIBJXAIj96+NhfY/NMKqw+bW/VHHIGuzLMzoemLn3USyXDoyCY
L6yK+KOvFW+CBEZkg+AigMBzH9cRZFqiDtIcqhkfXK4ngzxlasXMNnuWAZbK+Tf786gaa6TphyoY
Gj6LSBU8nlXCRhCcs1gGWy0LLQfE36SexHR49bn4rpChx5qRbW9sJ1TySsc3ib7U0sE2DUPjHM9Z
1asYwcSFZuP1CNiHgUBTYwDr0+jZrjeaJf78HiJFNiqmhmjI2HbywZJSMB5n+5qkQybbWlQqlHDq
kYYca63N5g4EOdho7yrTYkIcw9JtoOOJYPnhquxHu785Wx/uvnmR3cqk826hl/4pFxt2rDzyd2Px
iPPYsCZogglaapaEgmsTnULattNFL4PjwKv+BAcs6mc7GNzoJri9Hnt+sAMfV0MfOCd87YxC+qIy
wGPY+cRCOC1mLrjIVcMqAD0CZB5iHmBkUhJF5OwYfpFsLG5fTGbTNJbl/wO0exPQCtxne0qtXoSA
gM+MwkvS4nquKuTiK0kyIVGZ8UXoLFKnGyFahZ1lTaG7K2NQOEsru8cdGHsThyRg2K03SIP2c66U
P3ocAqXpVecOf8izhp2zdHcVrcgvO1k0vaZ3omRTPOTlIaRdYK0CCVBl3UAixOvCTOf6fNcgZQVw
IwzHdyZ1zWY8vjDPaEDsu6TL7d8z7yN/7c4kKag8asDzOlk0HL++1e3W7rCBnz8cxPqQ2kPyXFYA
zxF6YMrVOKX+kuzRLMF0tntSTPHrfCt8xkDUcykH/Ubc5nQPJgwkMqbWKu1AnBRfpeGW0Kjlxs4q
VN33G0Rx1OAdlM7gcKoBsacDUaoC92Q4nHIkzl6UXw3vzdJI9ZLu4B7xY6E+AvaK5mGFfhPfjDPW
jiqR0IIwRBkzmH8h8CY1JNwdZAkqMnsmYMrv+IGVGhcb/Ypt55svQdSCg58Y2LVnLI2bdcqPXqRb
pmRU3sqhOkxSYCM+P9kddAwxy2+fH4dnQsibNOTgEC81fUUJVlqCIxygM1PpERftAnqVe1H9ClM5
g9suqUj82hEUAaTdExQ86K7r1ODz1gnNud+C6iRdrcZA9bQSB8Pyg6AnEaNfL2Mg7FuF8CsY37Vw
CgYYCE2Nfn6TW+T7VdVYnQ7OIyIoXTlP6rrd91ReUXaAczIvg034yaCDRzu/VJm3pVgd0/8Xwwcc
3DVGIB/9/D/avHMAMtq2AY5NwFuDXbS3jDf4g5sF++0fOF9pyFlIri+E9ghqwi4xPLm0N+fp51ay
ZeGkgW60mhZPt95b3tS7j4mOjmh54nSCHAQx2bnPBzIF+T3ntgZnptD4xixYckZJhvic4J09jV3/
sEsqs8IkuTO5YD5FQRNzD7FlA/dyRIDt/fSFwKWBk7t2QVMAv4o5T4GY9g1vHuNj0LhGUS+Z55jD
izGLIgCu0pghKhwDOUQ9J5ildlhqZUJKieXbXCqsvxUarPYP1K7WdLyA20LzhghI0ydvvDT1eUih
U83qjOqdsczpbJHKgUx1RBrA954DtmvW16t3C01/r/zYUi4R4CisG8YQBgLXrjKoWyd5THpU2guP
bXZW5VflUvHlaVfBcTs159v1NJZLaLuCBLqh5BP2CCwAKx/ffAJlMlipLuzOFba3p+UVeEZVDVt/
/hEKgyn8PwrPW8NLIRMVlFjSHki5jgqMyzKywOgm4U1Vqqw87IjyTpnvuoMEck2f3gN1WBiM4FVh
oiPVwnIuDkiQ2///II45Rxs4OsjPttLrweY5oHNjPYz6GotAmw55TF+MO2KHWx94aJrdz6E0DLro
aUu3n8isSyO+c5iX2M7oy246kSKIKjNh39Ca/z2Qi2sPJMqwkmx4LHd4C45sn2NJ0CFBzR7cfzhc
mvXdAq7SQBY79TsjyYaTWFpAriiiFvWr/ER8noThx7I0JjMBfJ5Wga6NjRtTniqEtxEjGXQDVHSk
8RhZ8CX/9ZtlYiYGA9ttgpjB9BGnmCnHAkbAA6+aNYZOfwDvFRBndrwvtgUn2P3beeZIuhuyc5X2
gAG7EluxuMd/ZB5ADd/wMgEjAFTr5zpIXqq4OeRcKNRFJq3IJ53Ssi6KwEFdtFAw2Q/YyauN80cm
TcbBSNLjS0oi+T+TDl3XO+mRZOb9btaFchqSw1n4DG2s/54R+wABsqAXeyfOSXjYLYbgdvx1DXFO
Aj6m
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
