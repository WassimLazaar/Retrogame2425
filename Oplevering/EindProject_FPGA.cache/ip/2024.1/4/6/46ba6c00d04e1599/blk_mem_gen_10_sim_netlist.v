// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 13:01:37 2025
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
W7Hs
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
