// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:24:48 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
a9tZtKB6ooCs6r/YjpL7ZTlEOcc5xF9wKXeXeUY3fpQvF7/20TrBrUbu+2hJss84GxZj16hXmtme
rAbc/4fQ1UiJtVdwSmmfR3FWSG5f6QzQQNmZ1yMnuMBzBqLUCwBEMl7/ELuBZApxSpDwnSnmnecD
W9Y6hfscklI6cM52/VwvwhX2BD68U9Dcj4C/o9WCwmOhIZb2ptG8iFE+rjAj7zE4Qog5Q8zbFehK
GqHL/gMFPCPik4YPekW8nVTseeyKcBzdTl1AXyJ3lNm/6MkbdENyXy8QXxwtg+0SupMz7oq33bSh
hI6sKcYgHbrI6iUGSr82CeS5VeVzXy8QAY2CQhuqCAzbuWrgVJdbSSWteIGWrIoH1KZst96MrtnV
/HTxaYCmBGPpZbMb0TPVx103amvB7UBM0RHu1hi4BEMSXzFT/gDe9s2jKRSEepo2GPWxCRUOYwaQ
lCKnbLlmwQBtnZ6ygqRV3+D2fEy153aIH2+/V80oYXeIoR4V52qxSpLjOKO9C96q+hfJDRU1WUG8
Zp0eLabxhU1aOj/a6UUPYXuLvZ7CM2JMCscTnHHl8HHTjeLepo0faHtg0YX8sEEQ82IWene8WTTh
wWnWyNSJGyNT0UhdISNGkz713+3jY0qjtqGOADnx10ztjV/LLR1tYaSro8EOrYDPpvU/rhMS6t3k
FhX9fdbTia4oxABSGxdpz9u+k+vOqmrUC0ZCmFRT4p+VPyZEh85wUWUFlBmhDM2oSUJ9KSBk4CSB
tWf+cNLSyMVFHSeccC4hCaybt/nJytvW63dZzc2JbjvKbCnrc+AKGARIok4T4Hzfa4F2rq/Ff1Z7
FfsGlPI64aLNgxSy/7FPTtxUrF00hJXfK3JxepYtq/l0X7rQKx8W7A20EiQuTXhbg7g4O97c1RPc
O4L7ZmUITDcGw+vmiZpZmA/E2rPNm6NJ6eG1bqxT9v8k5gLLJo/BNHDGHqYDIVKHTWnULj9gRJg1
T391RI0MnOvve7XysWsjjqKEjMkEDt6+mZZeNoquLwfmuiQ0qPMG5YL3/yPuXTEG1+bgrFCFMoUK
6ddOAE3Obq68iTtaJs8yw0gZMwLIws0UH0d/zrjgdhe2LPUCqPY250HELsQGevOEGg8rf7rWg6VU
3PqafdFNH0q9CeN5DDYDd9UIDTgMNG+XswikGheQrm4xrLqVA1f3zgfeJsJMGskHikwZKZKURLmT
cx5E9uqApnXxzofkt7XhyqfLKQtPwQNfPu8MWhoi2w7j/F5UX+OmuM6xXPinYgBnmF8hF1mLEnDx
djACV2kWFDqsooDJ93L2QukaOXhO1LB5jSOdl4otYX9I5afau6hyWj7M0oNrXiMhS3U+vF/n0rVu
ZMVZ7J0G0NzmS6UbH4ixH5WrmFY1FFpor88bWAwlJrM/SxXx2OPtfUT5N6P0/xev153vM5G6+hMR
Q4CxRetubsp0dnPXkX3IMX6gKknCoYxMFuaPaLPCow/IsndUXo1MNDYMwXe5axcaxbWdccQu5/r3
URWLI5dRs9UZwcbam7BO1/1QrfJgHatG+k968oFMKTD8otOAAs/3Z49aK/x9c7jVxoEI6cyf8lc8
gstpKScv+Y+4vTZEtNssslWegrHIGCWuYeO/l5dhg2AXzhkfb4/Xaoy1987BoGdo+oBWXNN7u5NK
WZa7Y8H8TdHt08Zwxq2lxzCDd0RoOCrvwp8d4/R/myXYtHu0uU7vhpzFj9GKHXKmG/3vweCQRajP
QWQmoAFwz8CHd2ZY24sjFfP/uH93IwSCXx3aouwua3Aq7kfswKeJpGH7Ql5q29kn0DgOPfqWTIxq
q89JWZ98YtqNW/gXbQBhm9/bji6niGlce4LDb3XDfYlcZNrkPd57rGHcsDIR1Q4Yj0A4fsZsu3GE
/ewS9/4GI0JBg28gxumn+uzWBNB9eoQqRJBuIEh6mHXFtqJChJWCJZJ4VyMoC/H2aY7t77L0T6rG
SgWeo920Asa1QdjLTGzTcwHXlwOhPW8qxHKdgDteYEGy2QH5kyTTC9YHnUAbDGT1VeeGcBG+wSgn
G6y3pfRZJMIkPCkZEiDUeNwd8ABA6YqTRHK5WfCwMCaaKtc3wRLuaW4hiAXTRyvIVI84NocUpH3E
qse1U4M6nKO06hoPN+pnBRdRpUp7A7IhmY6o3EnRy7Tw6MxefV/jpJKjTlPEOw2fUKWu76n0mKKt
EJoar7r2BbFHVLaN8nkba4v3xkolkG1S0njp42BbDuHf7lFRljSDZh1oZgMtRG0hxG3PIt3kB5wC
j7MVzyu9gUaeupWy03JRog71nZ2wLysX6sAEEG6/nC8jBk361LM/ZlOOBUAnxAN7+NdYihsXKC0a
KOnKWQPu6Dz31HQBLBUQSHspiCgVNrZBoavaBKTRA7SiOvp2+j3fSi1RwbNNelE4f/+itVN8GMEW
R9DMHj2lg5mdqxLRlkg5zRThbmNdE2XEzwQeg8fQEn98d0HPG9QBh6C4I0zFMcs+yzasv1JABNIt
t83ENlNgE5iHCesxxtCclBRYGdBcPfT+mHAd9zMG7ARLDOyJX4UlEnSYYO9RtZZ7tCQj2ID4Hx8D
F5Db9pQ6otUkqM9//JaAWZQeLhGhov8NqbS+OiKP4LzpoDb3wuluqKSXz/quPngCx8Sc48M+l4XS
4jtAa5Dk54eQJwwUv8892sy/Nr/KqPkhwKY2UxryuRwOrgjNn/0LIrvAvSp7cptPcgTggui0O8ds
Zy5g/EP1EahlLcU+v+1TQsrQeJAEso2au5PSuhKpojWidtZq76Ydz/BghwQESeOS2zjbXOdFdowk
eZsgBFWI3TDu2vMHpzAaYCAJlMucgWLcIpzokLMUW0J6h8ARj6XwPGBUFeYU1IHtO1EjvzmNTxnX
AQqAgEsMpeTPanK6Slmf0qKTKtLoFENEaJg2erdiOKqeOpXRW2raDvzfjwpmxBuroIw3Gn4v1Xmh
L3ZQYMPIPwvYygEbVUXgs+d6pzCKhFi+sVgs12qsBYirLwrZ7ymqlKRrXCzcXo4CgIMdn2wP/8EH
KbaD3TmQa8SE64QklXt69Wco7EMvRKujYtAbWJlDAqJW44zP9IYK2LoR6GZvSKQ5b1LU/aElhFiY
9or9hxOneaGLqA8zQlgOw0OI491JZ8fAQeh13J0ZWDXiXxzWkkes7AaZ29K0/sHtUMYEswkc1V3b
aM9k/GChrwkMQx5mm0HeMnjTRsrK9X/ru70mn1FUZnvOf79Ind6tmviAudMhCDCmlowFZZTd9irw
updXXl7sFuyc8JCJyv4MlBaWxqoWTtmsW8NO3b9/Jt7eGMa/cbaAp5j7zL3afuwRYrw98eONszMS
5CQLs+M+fmUGg9dIwB3pVsQEbjd3X2SQ3n+gR1LDNsIPWQkk00Uc+HYindcchPAk7KgxnUt6UQp3
CjYWPxJrbhUJdBjWZGHYk0XhS7xbKigNIyJv/KGdSnBdtRQJ5ElMxsKbsfNjnEtfeL+iiZKVVDeN
eazWPZoCJb4IQdqx5cViSFoe0AmKaHkupFR6DroudUrKs3S33klV+/VZF4/R4CDWzgOu/RZubIIQ
fWFkKPgNDyybonqQ5JJHeaoMjNtw1B+o/p7ZanZU1sPJHWkuz+2icCUX8T/ttApkoYf9N++Yh/sy
nd9nUXWAtg6fnUAppa8rnEJ7WxoutLPXawpwWdnyZa79GYrS3BpcDUHCGyqy4TanGKrsw8EgcOD0
IgBl8/CmKTbIcVZ7sUIEGXiEWezM9wO0IK+EQ1HX4Ig+yhvvfjG34+dIwrefHgoi5Anzk/lo+eZi
iE2OPMI7g+kh9pWXcb/09zEKXE011qw/3uVyijAglknr5NggZTEuBZU3WvFfuiEoQ9eNqZwymMrX
/+RlpBUoIYRSvQQ1u6o2YbXby5EYCJajx5JFa6XLLPqyoSObNf37jTIaDmhkOX9O1ZFgPH5lEfzp
2bZ+rAZk5+mtDDlb9A3hkiR71Zk5mvewdTjnIKfhrHq3Fh+4Cyh6rsQzBEZgoUucMUyOciZEuVLI
4bysH6mfRYIVpGpp+sMfPWLWcl9a2HWa16pwXxW9dUPM5g9c9ee4+nJX65RZFcilPoGmTrYZvN07
dQWuEqadCYUTqtJOYzmCEkDb48Tqpbmx0pU3Q/ioNh2iD3wqewWAHiHpUN/fF8gMmIKU4fgCZnpA
NgO636cfyv+/RqY8HsUaVReDKgHVIyxDRrMIdozG9ykTRo4SFuD4nP5FipH7PCgVEfI6fArTdrBA
8LFWDc7IxpfDGV7usGlgymYT7sODpXfQ4T+Fmw1l0n83VZU3CRcY9jZs/EKc1gzIcaSMK+l0XQyu
ZeUp3rC0rxNnOTMK0kCNe//pVnjTMHr3SLxEtw8a8vI3rJW5+2HeMOIdBQvZchc/TXZHv4Ooyiue
qgupFzaBDYHW3zmv4wFmUbsFTy6WR2ZsV/82V5xX3/4BYDn3wybQKcd9V3R7aYYvBZr2AuP9U4sS
iGyg2AmbBCeH7s6JT7GWgZI32L9G6tKWHp9zWeCVH7ZIEwg5mCt2beXefYdZBHiQZV0QNMTfUCn/
vqSEm7Tp0pFNY1nfpW0qmhpaJ+2hKF/W5tbHA5e/tpWDkekDr30hGbky3UdOK5k7pce78X4ucF3E
wTomRtv3MCPoHklaIXaTFd9Tp5PHoPPDyep4L6eM4TtUQrhuF8vhdI59wg/tBNRpCVev2TtPY6mV
BU4CXUic18MVl0MPZuDq49X4PECN+/AU7cQq6GSom6CgBDZ4otf95Ayau7HfYRruf5Ouxe6BMzJt
PIj6BneGMRjn8UYndXYf92W/qdzC154ZOC+YI8/jVnxl0qSrxyoMyE2GAGB5danHttpb7Lmusvep
4XnxnQUcoynD6VLH8pz9aoYoF2nvpl85C6KrhTxn1CcEFRpGf1LnKwArzO28ADa9S62hCD+EjYRG
aFQS940TAdvD1ppZY9hDnT6na0dPql/LgCcNqc6uNhuoUs6icQqfsXae6wzclai1THr3b2THASho
dCRtyUfMiE00qLMZxqQMHbOsbd/sg27apPZ/LxGMoCBVBQL4rXJl78PD3tkXoUygF0+5dwdPu8yP
CD9ndttNiRBUncRCNvI1uYNTh6hXzHt6ePkbjPkQwz3xi1ofyHbjhUzzgbo1lCEbChKynPo9Pzjq
IkLDMSYUF8lzJG81GSzFhUN2ipMXcjYExbt+c/Vzel/aT0CvOXqOxM+cpw+ITWhzQNbufk4TrBon
DINLVL35nL+gg8qeZJpBfrqPyXAKdrvxu9fuSAIphNUIwJ8UvVJ6dLDo6IgsWafk3MOF64runw0f
GP0bI7HmdnXM3H2ro1D76kyEXVwu+w0eFuiVJArvjAaxmsICrNWB9mpGjTBaJy7kS9pB6mLtmPif
aHEDr/gGNhBj+sg3sp5kz48B9yQBRtOIEXQcoXgvf2VG3a91rxA6LG9ZM7WX6peospPOYjQ7OlPb
1AHKR759p7lYRE8wjTmKhycHymPNdnPb6vj6eXAsND6emeYSyfQrO6LVV22MN21KKRnGUq7LVNFt
mcFCnvoab4IOCg/pq4jubuMTw+ByV8F7WKinE4VrwWsW/dFsYRW8g6/RgmyD8aNu789a4CTJRuEj
RBmuHHmFdrZspfNVHtoh2C/yKUx5U9QcC/l4U3kanzVA4bZ/p0X4UI+I8HSdu9z8zHaQHLf+9e9O
rnUgnQtUFrvxCNPlB4pmzoF1KuihvJQehYk6bE+nh/0tjZ5gAQYbJUlb29gAR6xlZ17ONFsSrkyM
FCccmdlSA4s/Ni39PYj7CAqH6bn9Z1pZrlO1jmEHLI8t5V52GgfLJnTCFXQh0AFriFvKjIA8+vxf
VP54TGvuJLirzC5VSQOEzUM6+HnOLY9aIb2p3A9qapkQytjvjHeq79ZLwVJazhkXF0ioFXBKIqYK
XfP4vddwD+fP1Udf+v/ExYRSBh4CGHu76eI5ZZkiSuSr8D5++233T8muQWfwj1BJPomcrl8dF1dh
0V3hUY+4SPHJd4We7PFa28GVgJ0oq0Z2jwgVkQ0VKZZrxI36WhUnmbxwUd4AVZFFnFd+dtXe0ba0
uQYGyYHs9vNf9pWNNS0dSZtRJGxd2ozuvbo6Cnrjay3jwVia2hNZnzVpoWz2W2CiNugB64KUM4AE
8kpQbcyRsBZKl6RmgMfRtPIEZwDucwdTEW1MzLhwMmfZST2GMqQ0p/pazAQhVitLFZUNB8WCUOCN
50vNgtzDV1zNvh0QDyGekMd14KGa+jXPYYIY7T8vQNpt4EKmWzmXBnwebqqtnP5lvqA6S3voL/VW
zZVuHp7srEFmQm3U4KhbcDyCzws/iWOppfbGxSU6WT9sS0VNGuPAVN3LLiJsx6WHe18wVIujxqjl
POcho/7tK2MdSCrElqQRh41h/oSif0N3MuxEERBOa1eJ3ogvm+Bduto9tw4RephyvrlKhjZmuvW/
YgSNKMZe0InuIqeW6xuTCL4//qMn0oCz/jGru08ywH62yq1HkZRbKLDQkdEDy+nBOyGPeidUFT+V
3+/b9/JSeC5raX8h61n6PudGuhES3XJ7zC4B9Xk1qmzmyAOdsMXDUe6snMBzZQkjkhsEUJsntLjS
QrBk58nIo/cQttR88y63uHJRntcgaMBQPkn2GQjxxcAZu6m546HiCZGcLmgO4fuqk5PgzRnFq1Ik
Ep82s05yvj6gGUOYzsWq9ZNf/gltJOsXMgg5Ch+Rpc09PsuLzaeCEBV2cchPhfn1x5Lakm2dPczC
mdNk6aGUdCPDZGE3VJKx+Kyo0EtI6cNAbEVcBM8qGy8HYhIWDt+qkUfb6ozTVW8ssgp6nzadrIhZ
II+0zXyQFe7g/EUf3NEVDEurajsQaWiET++NV+AEBHZJI6JNdUwVwhLah3C3KUpdJq9/G9iRM6eF
GjtWGEoKYpysWyi0BQ7U2hEeefHFr6+ogkK4TmBLntBrpzj1Fug6PvGf8jMfvQbl+EOJAcqsFB53
4qG2v6Uzhz3r/V/0GZPUSS/mbtBjUDzFlyYFzvm93Ewo5r8QJy0y1x9VQVFZZCUUlexUFVNMAZG8
c4BeWTRX45ztV1N/FPDoyemNbE4KH/Ga//XYmESbTen8EkrMgdiG+EId683buAUWtEaFMfaADI7v
ZFCd5x/dkbeGRm5huz4Xpb8PozVmgZi72TwUMNz6NltZYbNUMk2iQPjTT4khJK4NzrIpeVjRKf0w
V0EL/IpKBFL+766sO17G+DTbUAWtfBKFT4BcVgtTgqSM54oZ3kioKOD8Mz4upOAyLAxjqbeitmzA
pFR7afnYgDK1lzlulYWGMpq9OpRcZwFj8vD5umjWuqalT6uJTWnsLuo3eMYy2hJX5tnApE6zQ4fF
ZbWQx7WO3758hssKweZfVL5qMDJg9sQwEWXGIc8ut1fl1FWpA2hi6clhhBadpeLKaSIgAizoI514
3reHUjCRh/wQHzogdN5AezRtqpymK88BRMTLFCvCyDwcXoZh/Rj4cwgQFoWz4YasasOjGd0xD3gw
PcT8SKe1fJwwqV0nZwYRXuXbSeQpPtxmFQnxR8mMjQmsC6VKf/cAnd2KU/uItT4iEV5mXJw7Djtw
r03HB0LSxB2EOIHsWdN/XhR0+HoFYZjgqZ9zczNGxuJOMXGKf3EGtNvwfh+9MNCoBP5Mwj1dYCeR
fWhiJxnsmEtSpz7Ev1EouapkdpOYiTZW+lv+eaKEcH58+FxGoOjflEggqclYHZcaNF0chjm/BoKA
oMEJP9jUJQ3+CwCTPJO/+/I9lYclDRSJTj2CQK+gSwjC6q9zMPeEFyCpf1/GTDRD2aNcYlEYlPET
eLsENu1ItlddlcA8b61J4HLSm1H9Gd0XJTRQjjda1OHo59L/HTpH8F1/UZT9URa5spXjNC+N1ueC
5X1i3oUlPOfowcHkY64XdHMG7ErU085xwIOfmp4BM9ez3KZkG/RTooCjU4JMuknn1IX0kPPv4YSP
rJMe+smwY1nwxfK8T9gdJxVGCLL6kKwfOLoDEXuRjGF9nw83iBQCq34u+Pfb0xh8AYlCQRJEgUfc
9nlqwsjuI19vXLzqS3YRJguO/dSDk/7MVRu6OKe84IRC8EhQdN55mp+Y/4PmPFcFJfqWohD7Zw1n
6EGkwO5qtm3sHHx0EuJcAvxbHgFQJ3Ji82sxkA9KOUOXM3OjUOI2HUjkx5kt3AE19zvwJWIYy445
Drmcl5LvrTdnZrd/oSgIZF6GBsBocETMBRVSi+RQA/kgMn7y2yxne+x+H61l+iZTblTBeRiJk7wI
6uC8CWkQ5w1n6bmDz0iTuaTMYXfYdu5iS7xvyvEt4Z84EK8lbTBX/pp+dmkMGuDY9c1u17UTrmri
gY0hqd2L3oHeV22Gn1r0dYMRTBDBeG8or7Nu0hCUGpiiFn5gEZ8NgRRHYY0+PTq4a3IZxb4xrt68
0Wxe1PxgA4nsi/2tC2Zd0ZCnsxsbwkMFcDliv7z9yB4Kungq3TNRZJ6zhjbzOyeFnywOzgI5qYjO
pv/BRKCLCkckBTnSwkPgr3KnhaAExU/+LsRUsOOuhsvZ8aEAQ7gdKUIBqw6O9DRI9SFONBpqY26b
juvdl/i9jE2x6Z/z9W+MRNxRi3ASBWifu7XacBwy+bMJLCUSmpdc7CDhUOnJHed09Ga3C4tBxRft
XMEaLaNj7wXNl0cC76CgO3sBvj5Dsspf+FNJWLg9/IxRrMaMzBuwoNkb657Yyg3leTsbZJArEpou
Lihhw+Ut0vVidTQvrSUtDgivbRz5PzAeZe5QpHuQr/LY1p17HBqOfoa//Cc8SedKfo2RxZzi/IKS
vRgeXx7+FaEjTkMlntM5LINMk87FD3Ht3FRsivdLKtLCKzyyEvSkRW23pv0gDReatisMbyOi8JGa
hFvVTpgxVw6VrouiwGClTQcmj9p9M2fVWPGPAylOShDnqtQu8CWrA6t/XhWf/JUEblJiWwIAqT2x
Uj9z7wFbtHoTE4NfmyOMPVkEaaQR7AnMfk8MTRNA41vObr3jrSYkjUryLvVfC/+IL639te8vy7/9
nlZ9EoErHO8XVwP5qeyGnQsw5efpvMSuYJvgUD0YEvLYsBT+IZro2ljFYG9MhFSw81//k89zKeH9
yHD3wGJq8TG4lmWSeVAt/NSqEDcuyOttGznwBlKy5BoNSBz4R4eFDf2BOIAi/45efjIF8fKAgSD3
WTuJuRVpebtS5IhPD9eydEyjcEtH+5YVJ4fhJwDkx1Gx2GMSkspsn1xVSONuG45xkEXiOnC7eyFq
W7a5ujOqYMiSXEQMAVPqEOg3ok0K7T2b0u6vMYtxhIlePIUOVuDW5ZB6LHyV6wZtLLyEgLxCBdmC
59K8PPQGH+e5EW8scJvjPpUZythpOR/r/D/nsdKxMD6J2qsbVxK5ZUr74mlWmiHHaG1N6YDVRHjh
D0IBjpAsdmT+4RfRqLuXS74OcnM5VZXb0qFTakkFFZBDOhpH+RMjTXAji6Wx/NVdS28AEMVCCfzc
27Mv1j1tNzEJIzVBmHvMZ0NWcK7Wr4AjofNM/8H5tFKww7pNrEdUOTCMeP/IIC5eV3KF4Pb8o+jK
uAb2Cr5w+38ljM7cONu9FBjHHS+NuULe0XmCjMfMCwdQHrAyjPJk7h7drcNMIROhqrPzD/TTmaff
ESIWzLWcNZIR39qkAgsEV4hzh9eG6nF4wL1627qeiFG0B8YZEzYWfC5uWDwBmaIrFVQ10FJylHis
vby1r0rGxatPxbpkr2m9cZ+iZNJi4rMBXLYBf5YbZRhsdH7mIaUMCtc8G6Qwy/hcIwECcppDHddK
mrnjRSAIatmW5DBWf6vBAH/uD0u9bDr7FbpFSBm4HAxcPfZ1G6NJwI5dO3gSLSvRzHsBylz3l11+
DAkxsPOK12P3jkXfYPCTW/GK1XqAJeMxix138gCTomBT8oEc8tjdhy33m/GAOUKp4cg8jM05Bo1E
tT5NlK4/CuCNFqESOWYcbzKuT50PTo9+5eWBaIixmnzYrbFOHCpYW4fZ7ExQqRNllPdppm3t+wSz
pysaLsqEuQ2tNOZns5qyo8c533WwIf8SbVWpHSc4pmZEV64o9I360J3CDJkhZCso+vmnCRtk2FZ0
f5REVvYYMSrKH+I6rJ7ciZnikWUQruPIa0+InwoqrXCYK4ywpPFvFcKKCfNkgOUwhpoGfaf68qV1
/5xI1I1nQc1g9DnshdhiF7hZz4LaOeFdOwmAtSM5K5adGl3+pYM3VW91Pn9QtaSu9jeu9lVOTL8l
CDpppu/uMOJlDr6XYNxLiX2M/XnpwGZIhfHFKcwGv6EGp8baRCJHtccOXZ/noqHgf8/TJVCojJIL
cdYtayouxoQNGUo+IL50PCK/2XQBXpSngHcMnSbcot+tXLaTr10x2ryNP1taTYbvVncDYAIgMAqN
TvqmP+lPiZ8a6k3iPEo1zcUo0X0OQU3xHO5A8bOh4yZM8ajQeQDPmLwqnxCe0dvhVNxUHgsRNk6Q
1/2fHYQ2KGEwJo5wp5/ABA+OSeI7z7IKqlAKDhQJ63TJ9uZDmzSFtdGFbMiZK4P3KdxcnpNfb0AB
Ulh1fHEvytdTixm2lD2MdqcKXCa3iHAhxqQcf9q9l0b3cE8j3O+JwuQGuXu33FQX/wg504zdFMZh
qS/aTyOrXcuWypv+LcxCEh+c5kQx5qZIFwE2ULYZdrqQhkTOEQZo8ed9AnLAvOINbitYoPBUzgrV
W4y4eCN8pyb9Fxl5gl5eug+oi6gl72FXgOHKYzxk0c6NNajuRh9x0cTSBtQqpXe03J0wfaVq032q
nNUHQ0pAs46iyvAVllTZ/+yUPcT9lIpLgJ/gUIojfRy9eH8tjitBM8Cf9n0ZzvU956p8+3fc8zBe
XUjkHP9/4+5MiOePdllwbcKlsRf4d4KXfjVtf+1oOoywhcaGrB9TZ9AvOp1prbg42inTW3kT65Cf
Dg3bgPzWmr/FFrtO3T2TyKPV9wOWl6703oLqxPR71Qo1D2xOeaLTq9sGeVqePsjkpWtEMl239Csl
SvhBwEwGO7d0/Cd11o9h/DK4c8wGpo3URut3+zU+Rfg9FyhpiH3YNIkfpmbUC7Dggh1OrwGv4sJZ
EciNryg5CGCBuuAyn14CPkSaUBMowf1AT3Dc8txb80qFtNTXlBnNyrSfMKSs4/S7sJjNPamyfAPx
Mf9MGhPfTsFiRSW82hQofUeTi2zSQg/a5DLP5Z3RpY9rfYDZvH6xYAsmGXfh2pGD8a5r5IkCizNO
OhfgpbkwygTP+1cQkN7p81l7biUtPXAF1GBEt9NxMs+KS2yq/ZEU8PKl4YX3rrkdhEABk006OtVc
Wyt4JRQlCStnSvytHYWvqzZoWEtZIB+iwePC3OUQr9opk43oA7GCNCcAucwMMmZHr+4IGx2blgUj
Rq9E99VMO4l9KTqHPnhLf9O1Dj9Xy0iQVV4D3/1FDWP+1dhybYGaziex4OpqpYrxlo5dLMe4AwYM
Z7KBunirAqeJU/rUEjJ7mJD+uOB4DgCa0VQNRBVUHNJMjaW3yBFDmsEqy478JA7l9Wpib1ikunH7
pc8QOiYfS3qkD4wVUl6VCsWZvH76DGS/9UNlXhNRruhx6SK9INnLojVYgongQsEmdssQ29W2Jc+O
b+RvyXZMiLUYM9cfa4JMbWWxbghFqUpX9aibO7e5P5uHrwpYd9kJYPvogcsfjZWjUk6prsJL3bEi
+JxFEvknhDhugpLv0h/MZAOR/GaFCniovdqdqIGEvSG+qZBZYvoXEo1XIJ6KYwYQdeVThDIR3WIq
nQXZFyX2UjMYn/SiEqpG0e26x4kAu3Kfc5Hyh5AV9ln2VUA0KbZ4sscUErLD01Cz1oGlNLxHn18o
UBy7GTJuyTwSozzJVZSunevsiD4/SABvYloW1u9zyYBXOeyqEvmlDTAfIK+ef3dDStHHaQuqrHCV
A61gEPtqrqeuajUPdf3T7eDu6O7IUIRczEhBA5UsJTXVfGt/0LA4PNhtNXsXSArFoXn9ep7earrU
UbXRJXsTMgY2gCBvZE4fRGb4L2xXE3HtUtSUmVDysb5dqmGQy2PYb4M3hWHx9P53DnDhXGWYUWnQ
DSR/BXq8KICBM/qBC3WxMrOq9Z7oJrbrMSWcI6vOoeq8WRk8bHGa4XSehE7LPGuWWYIVExzaREJA
iSKfklmDpFmp7RNIZUeRZOlpl7WuVv6T0PMI5vp2w3q2ifijL7+dC5abpwpU9jRlRcVDM3TE6JEQ
hrBKP2eJJn49YqlYk1isqEQfU8i8YeV9w8Lt4V6R5tW9DCqc+5OjEAZyc6/3mRfXcZxbEOgbdw11
DKEdV7t4TYisxUMsgfXPbLCgUO/zPHypE3T2hwxTrK8Or2AnU90+drGvSEELaPj21lniAy60UdJw
u8fwuo399qQNVSDzEv8xD7r0lrQMbL469VDmFZpUSV+RriFy3CxcOXZUUDvd/k1xPNxgU/q7mw3a
eI0+4jEyONsddSugV2Nqp502bN+CQUt7xT/Ot/n04spjaHGBvATL3OdVJpc/oAW4qxB/+2X1pAv7
NBQCtje3ADdHBVf5DlvRmj257iFgT2W3Ywo7zQBN8y72TCy5kL/zlrSEPHg2ivfnXvJxJRmGHYzd
sbYMJ/JtVjggJdOXyVDalY42ijMuXbQ6WDx3FpBgGu1smeDc6ffQa0IZvNfQBCU0JOeK7r9wflld
NLIaQl+uhbD8l4wLfigQAFwBRkVdA/HsKcKabT9S/q6l5uc8AnK3U+/GSz5zRj1nSW2V/CQ/OAx+
S1EWlsRGWfrIlsCJ9Ogz7Dbr1H5siGTRKixn1D4N6gbwYwlI2b/amNQQjLuiSLxVvWzUX4J2mzqL
Drw1Pm8nxWPUO13Q7KysfC2okTME8+7KDCyTW8kDh/l//j5tTZrUNUy/f+XdNjwCKEb1z65bdmVI
t1LB7zhmaBypznLIains2viK1NBtnRdJqFhcUufKTGBXUpvMNCEiTyBmRzM9V418NL+O7HAqs1r9
/73FmfiMNYkqYq6gauSRYQrWLN3ZhFR7yGzHOe1Qemyx7AuZ16mVoPBDpGeI0hnoFgx3y2iUF007
FDm/Y7xTelpH7Ec4zc1h7ik4JAHqXpTVZciHf5erMG1nF3oRhQxEmI5ii2rRUedM5D8LL1F2Md5k
RIHQ3XPtAxAogB4ICo30ue7nlQqbkR5ryWhtilmdMTtj5wlhKyLqXMB+CbUQGGxoD3yVWOOu2XCF
XSRT5igkqwhtWEPNCMo3emA1rVS8Nwi4cs1Ps1XS0uRZtUXDk6O0z5OLa6Yqh8JYcQ4XfNnK5huf
zm5JnO/ozWs3F8jrJzlJpFqMIEj+ggI235HoPL9MHh7ofobhe2zWejbmKTaGd+q6uC0W2jo13D0a
a7Aun2iz8VYatJgo8AGNcNyhtYPplFIjmIsjuvDMkqIudycM9+kBFpIeO2XFLNJLtP1YFOpOMAlG
03g1cFkTSNpxZ0+L9A/Qtiz/P5VDrFz3PjQzGaENCrg8sQoNuLUzNXcTReJ1+EtXrB+8SbZO+EKm
/4OrCtEJfjXPxQuNUCtofmEEa9VDoUUISqOhayY2lJ8ep+AwrEW4COBoPqlBBVFlH4pX94H/LH3a
+BZdXO6ohHWzVjEUeCcZnYUO/MzsUhdf9wydkQFyywnPBuLIHF+j2/kSv99nVfNdXNJHNbRlzFKN
TPcmdqbg16NlFu44B/yaOzdI1X+pNxLFqYIzfUZnvorq1IhU0DVakCzGEQSarqt8Plts1YgGCOTu
gHrzt3PcrD7ofgPN3mksN0GDjajwjahT4LLZ/STYwVGoUu5ZScgMsptRS4yuTAD5U0alFyjsN0wn
4dpvhPGRoW19MBHeq3SUEXjpxFB/ARxBr66IImubVZxBUxqqT2LrTGnpzfX2FM0LK7by49tuRhhe
tHDkYBnovqzS267r82cuesShwiJpkNEFKJStBx5gQDq8vGblelT+1fUwOkGI9BdHBRbH8ohLr7XQ
TsQ3jK4ZEiup1vUymwFNn1uX5RQ0Yiv353rVk1fjZai7MYbjsC47d3DRTwwP9eqGPjnxOCJ1F3Ad
uKW77/lUgu6VMXR/bcNBUcuRHW2mn7yKMqxyp0yINYKgEG1aLv/pJZA8gr63JK/iq2ZPnHvYdwyj
MlVVosla1CqBD7qiKuh37oURDHZWwt1Zy8yimNIAJ+W3GhjzDKOe8gTs3JHV1sw45nywUqfWtc80
PZ05jnZtViGzBJ/jov/JsZSnU4AtSb8PLlICnw8fgG65TsR3obKmfnr2gLWH3WcMjYg9T+g+KVXq
ZOGNixdllMpriDX/nLfQ9uK+qtzu4E1fVR+/faT0hhwJHnWHXbUXUuY9mAq9C1ielGBoDojaTx4+
ApXUo3P/tyZqd9RjNNQXu3S69qEWbfI2YIzC0lp9Ruvi6Y1dTjUqbJyNfLbHsbDh/+T9cWP/1Pfc
LHirxWRWvqxOtrZX5mT+CnhOBPJDhiCPYTQd6rHsCPFM0LqmUwffSsNUOvnpm4vYJ/Rqq9iu89LR
kupBCFBXS+4jbaf1huM6h/nV/lRjKvQwnamuRkKVT9WRzAcbKvtC3rYVGnw1OJykZcA0lO+x8fUq
fQwglA8JWFrLTo+DBP0juE79bDz/XAK5uWuL60qO0kpZWw/EjC3zfTRxK3WdLy0HEK5lHaAixDd2
bdQwl+K77VeZvQeEfSzEonUDORQjuehRmb4UScT3Fz7kR5B2p1eS/LErJx214rcwIBlsTNNXiQf7
CvGW3oIU+nfWlcBPK1MT04GtDku1Epe3OQzNBoJZzFWN1scp3cYY7gx5KXIkpSWPiFCBjhSA1kih
XXwPtgDcr3NIX38OV3PweeXFLPUJdv6o8CL1CSWxv4l5f2xZVsckwfBnBWm5gmTaMpxSDzdMNZ+n
Jt4o5HDoWFbFde/1Tex2KctPQNdYHwzy3MZdu/WBDNUz2+7Vm51rjvDjuBKOSte0iyR9MjKBzfGg
yUuhHORZ7KZU1Nk3UUi+WUiInaFO9UqmTRzH6m/1dWYXkYqagJPvakaPmbAxKfveSjjjRV9z+cTg
j0Of5qR/hzhObMZj9ySC63j17iUN2F0DknuDoJi2P1ApAosoaxNsc9j0OE2uFwFXC5nQt4QACSC+
97xCq5DLSxOp1jnjE3f9H8C0onkTMtOBFiZLWPWlVefn0D0kH6lBO+ciarJf6MQu4mYRLT9SlbUI
yZ3epqMJimQw8YibixRVBd6mxI5k5H4ID2JXjHv4Hh6/4nAH+A4+ziChYzpHk9FdoZ64M6K6mxSB
xqRQLvnZMlpVhgjtDYizI3fyf6f4O1VfGnePoJWyLXcicoA2y2GXS0Bt0qUqF80qqwwofOHO/1Kx
XhSWtN92ATKvRsYhp+c0vgURHhT4VgmYvfTe7ySODQfxEAtOw7GQIsX0NbbSl/EfoSX9rAccX4ND
hZBX2U/KpSeHmj3e9nnGtnhKkXEMuJ1UFz6OQNt9E8wd5qhoEVRROcquro8goQpwjXvLJMPnDNxF
o+mc/T1p7Te1sTvNyJCQnrcOrzJ2joYAQVayOOecKVbbGZZeKsDuFt1d5rBC838G83q1X749wH1T
q3hXS+iuBB89nziVtPAbXjOMKtGnoX0iSJEqtprA0SZhLT2l7lmIEz7ycdrH/RqqNSGhaDpLw7j2
RRRpFHyBT4u/aBFfHsNgxfVc2I7WoH4ZXJCaGYvSD0jO36cta1p65UOI/3/jt8G7zZmeQqBfyVPu
AMKna6tHnLyNUkjsenqBb9IeKUZ1LnbguvSCKwB5qjEQJdBkL72eYZgGucxaOKd5W071Um0DF+iK
OhERl9ceGGrjstPoSuurCydRfpDP6lYgiUVY6IMk9MIS1IV5vkvgKXKaUQ5OGCQ7qLXKQAxI8OU6
ybPq4t+eBWMUixTI9OgL+yNZokQU4U9WgW7xXfCBRE6z1QPpYYsfhGEuBNJvinaRi0quRWCTGbfw
9R1TqMNBnd/BLC+krGbQlVx7s63B6v1LJRIGAJysibg81P/lTznhc/Lf73dGtlE8V1DsIgJR6Eq9
9v4wbb14wS2K9/6qavap687+02md2k2sYl+V1i0W3gALOPpJLhRdyG6x83KnoAkiHlq2KgGuC0U/
smLguJ4ol6RikOgMvLJDIkPTn9iZ1zq/OkH9R9/eohEWxe3yjheGVh10+QWxGpP0zwEV1RoSWKa3
dgwNBvlmKULr5OMxrQSRQWTIAkPAbOZqBY4/AMLKHEji3Umg65EzLURocHLFXMD3nY57zV98qbPA
NBEdTQP/9Q0OzI75Gnh+Ku5aPLOZjKiyaTgV18tcQzqSqQIquabmbR1tHYcbB7qg/VPqVunBgez7
KxGQ79BeYM8nUGBMiKhhmiwT4vORBGbWI30zHJRCSHkE/U0nKni3dXODLgcSPyr7wUe53u8ujj59
I2iio6pBlxX/tVeLyGVCAiPyOQlTj+plqTQPrasOB9vapCUQXvmF9TLJ4EpeWEa+b8wZsroAkwhi
goqxRlnoXPunpUrrhFIDr+ZEQDA0+zI6VFBdKcjW2Y1y6vFiL2jWhHdRonl/aNxa3soGDYtydYrR
+bbu6RtpI6TEqZUTPmLa7zz4i1e2fTkMpioknmQWXCiXFjmp5y95o71mFsO2f111wtSne1rncMRE
PD2OTVmHGRXi7IA9x7RXWrixj238q8evgbVOZ/0TaZd0tpXyISpBQXokRU/RHSprFiASNcTCR9S4
Ey6N9c1yWqS8yJzp4/Q3g/lQZF7rEYHW7rREawIj6Ht2rDH38Vyu6bg9B1XXCxx4Rscyqo4ekG0t
XTtAirOrywPBh+2ChEO3OryXEAwd5GNcsEHkHqoNKgeNM3NhIDXmFQfel75jo1FtViTyYV36BVM1
ehopYUbes8xzSrG1Fg0R5IO6DaIvwTbRBMuiP0WkDY7Q0TvUTMJ1xaHyY2v3HZP+Iqp4su6xZ6hK
C21lxmg7ykxQX2e/aVB9wj1isSICcjqfNVz2SjY/8owbym10VqwpeK+ji69N/wyJI5zWlNqfN1Q1
1n33ZIoUfEzl5s4k2rwa4xziWRh5FkEh/64wIT6AgMvh0YH360UsFrPJjmxq6jsUPQsd/qx0Ez8g
s3Ged+K2eemx6JHOQsD/R6VnJz3diSxXNw8cQPHY4JHsheFWo6UOQIeyVH2DG/h+k4R3EP43hrI1
z8uBACcXo/cZ3XWEm3ySM9IfYvUKgPFEnp7wE8pgiWQqK8I6OLSeW7JHB8vfhqAE6FM2uvQuPoKO
IhQ9K7eqpH7SR0Hv7EvpHLmOGgTumndY0755RqBjDfqSTEsoO8SbI/vcBzjaQV6D1zZPEacDt/zt
CWU94Zbzl+da61Hqcm2SNyG02YuBR4KJE9vhGUk1W9VwgkPPxP1DyoNys2wR2Xk6LTRCAwGrqtZt
3ugOQLEO8cK22CrUlVetRVRg96cIxDsHOKzP/AfUeMH7OnrTzZRFjdQR+x8+H99sjAtgvoX6efNm
pp7Ccn8zPxZdS/ieOHOz4c5FDViszEtXym8HPISb/P+Y6ZNrChXg6gnsa3nklE9DH0r1m/n25GGF
51LQ4PAgBBOnlbJFPzEzyec1g4wAWvJfrBE5vzFbrf/DbNIkckxWp1pGpppKS49w7Yvz8xj3nGfu
TgcySb449M+7zEuk1zVBdJXQiL16g2f1GXyb7vS/0qQ+dke5+FRTyVnQJfhY6qTRwCLRgtg/mC/9
qb9QSMPBwB/QqHIUIL5kF4bBwxOR19AnXDXzre6wsvXWqDvSvv7R65GDCHlG7uK1TXuP+ej+hBYo
H++YNfMlAOREed9kdAIzXrTohNJ+7Q40lD2MdBSOP6pQOhCtG38lO74lJXX8WSnWXDWl4/+j05XD
FxvXB32V+0PkWe5cYKvwryY6Dr/NVNw6S28up1VTH2kk7J48W3Og060s5GcF4INW+R82/mtv5N/4
6kXmR6FhL9adCgCUe1ahdp6NcSl7QXHQmaM/Fo8xDj+LJiIkgNhEo8oXzYFz2FtG79GWMGJi8NyD
MraZShFg5D0TNGzZ1W24njk/lb87hTE+1mOsrxrMf5tNIcCADDqsuOYNRZGmof+vIdnPDldwhp4/
gmb1fxT5J7Jh3bFJoKK0wzYIWOuDmXf/Vv8fzbXY4kwJajpnTlzIK9N4iLJDQNHhIbUJ9HrQJ2l2
SsoTDJGQzqNAZv6U/XpuW/52baRN8h9EKWu1rJ72faPuPWBI30TUYmUEAKRzLhhWhTg5jrP5stur
1VGc78TPpUNKhJYy2xQKfOVNqgsSyikh9UcdqNo5dBWGYOEysbRZO+ww1XFhdCm4le7FT8DxY7i8
oDbPm9GPofYS7E1xDzxo5mw6zUCnyQSA8Xphle7mRMX4tg6fBMKMeuG8PcaziWWJI42hGTAw0CZT
JQQuMY8A3Ube6zFIWezPcrBfj+MxpuQ6H1lfdD7SMt2ygWALt6qFy2K36BlwlP/If2Jtc/Sl8Tue
gHikqnd6CtS7HTsurYVDj+VUEc35NEPOCjOSlAwKhRVVb5zeqNKqYR7Og3agSfMvpaOoqHYcK5jh
+FvpJxSxgh1Z1cHGRFFJjBdvE6IDPdHwFFhL9edEKS6UyDK8D3BfXyPdbPH83lttFujdf+eROY7U
twpFEFyHmlHJcadqnrdFVdN5JjidAGZQeQrqdnF1zCHLzbJuZNZHaCfyyY1+hKe14K6CnAUTW+3n
jPazsnncBHXSuQp9XCA9IqLTxjHy3sjqM1X5XQ32u+U0ylt1VW0y5Dgp5L4uLYQH3kSGDOpNt9CE
5SH8p+rSqdIkOPp9CWjWYY/qoKCgdSjNIO0hNxeSJ0t4cXnhvCHCu6Pd6p0VvoPlKgknKI3bylel
1x6Lv3FnsOXnMMOi3wUNOgs7DZdP9EBUVWysCaesA9ewFJH2VGZ5d2sIh7WhkmmI97zvmfCHEasQ
leBpD/ewf+gtIUrH1AiPKAhyi5IYdSnqGD4WQ1ayN2xNW4u1LjNcuQINgeHLhEgEWMOKsNZjJ486
hG7ogfdy0j3XxtL2Bm7DGMyuwYXasOpGSKOMNx1JABfaM43BG/qunwcYl8c4B+pgaEugukcWxADl
Gj4toqkHx2QxmEc+TuU8Kyp7eWX4eM2rxyB+yYBQMPa5zur+Zpqq/8fdgUL7Pi10hb9mG6qyx+xH
7KXOFOJpnB62Qg27TOMa1xf90L8Yguc20QRk6Z8Bbm26hvyIGUhGzWSRjvZKqLpReMTAIDoVN4ME
afOiuh4jUscm/3opBipuADoXCDrT2uu7+tH7nr319skzKVztQKc+Hp30xfJ2r7Dw57HKF2Dced46
VmYjC52abD2nLuQi/nV3SuzQH1X2VKmVT5CY18xIsU6pjnP6lGGDsr5PwRl/T/QjGLURYgobbhgi
u366QWrE1jh27xVTh1ORL+3YNhwe0q6LqNofQjLgREMRGhW3tQwcpE0GYyp4QDgagk5Wk1hHf9Bd
vKlRZ1L91VlvKgldhBM8trv/g54HQe2IcFORsPunoRXAotPWAtIvKbX+dbOaNXptSteUV851hRK1
AMKhw4sYmQodRGlRIwgaxXD3UO8qjVqPGRdaco57XOo8xQhQFPC6J4FW0WIKyZTYle7hkISrCEMR
Kp/0Ed6Sl34XVK0oWugA4KROWuloq/xmFYPSPI/OW+EgKvKlGFDG3Cyp8avpUCj99bin/QIpLZhE
MEIeMowUTCSYDHrep+LnhktF4wqDLmKAGFLy6xI1wzHuD4tjzj2igU/PBTbeToCQJQ3IWfQzc3gQ
kUNNycuX9Qe9X+cchtA1rRz1RwCxKTPeLUQ6V7iczKHgmmeGkJSM64Q0gGY+iFZsj0emtRegHxrG
kdpIslczywamunX9LWtT4nhxm3v4A9I/x2Hq39uPTvaV9kakI2c4DHo0BGqNT8vE57PF05mG/ou0
+v3vgQJ8bN5Q404WN8GOu6XMdUqrVXcpMRa+F4/Szouak8ZjblMNxe2kWlctGFelvPfrjYE/r8FQ
bAIyoGxemG3cnqd7ZBvgyhQNcqESpdUU1G7FvsZAJO1xO4XYCK15SOnNOEsSxsxnqljo6koNFcov
8cO5LgN5aSQ2oYpmc3+AI4wq0yhDwWQXlm8rkDQ1cTw7Z2rnDq5+Q/eeiJqF3XKzDe98zXbxJQnV
k6yAU4LzdEC/PrpGex5Ov9j/caggTgGeBUDTR9nhA4HSUz7PiLZJ9b42YrJ+2zkCYsO3GeX9lSzb
EwB3iAmgBo5e9hC1SBaZpV26iJu8XHBk3BY2ken2SUzMp21d3F3/tuOSoRxAI7KnW39GTt0LJdTM
p6d5l47+hGObQmV+yqizqcLOXl1njQeQoBbSI3mqohHLaaaAXNgUmA4NwU9YM2qF3X1nNY0wDNvq
ZBiAv047mFFjEKHd5IZ9ECQB8noAzvonln0YW1WTnkK/VYBPfgcK2gDtHrkYWL7OQ9WaGdzIs/ZV
6xHSZthMokDQWd0bLyEOfow4MKEhbP/JX02FCng3FtN+gudcLp/CEYqCZOYi3/xjktjZg/kjW7Mp
XRpQMwy3DiWqaQX0gb7wvkAz4y7mbbb6GmIElvUZgt5sqYAwHCu+20SqNDfg7Tcv8imVaGd8RhSL
e1Tpb+ZQm0+zSbFJs3aAOfrSQ9x/2//mvU4p8x1auSmkxyrPPF7POwc9F0fd/ei5hZXIJPomOvJl
4LGH7butTR5u2UhXiKzK3MDidLBmENQryULtQWmGTeSJJiddpqtsV49kDXbSkkmjDAV0BJnCwkXT
pm3qUcJasvI/sp1AkV3UC0U49d0NmPqaVAArMhmaMrgGimxFE+v00CR54F1mHmFyTjsBY60+ZWcq
T8nWM9G+0aVncmi9KMSX+mmnjZVeo8MJ7OkD393rZralAe0CUZFlDckqnGnZpF/1mNZtWHLsWL6T
tP9bxadncF8qI/6eQNCXDv2ayTeCvTWBCPaq1Lg1LlSjUKFSN4jNvItHNP1EMaYPKIoJzltW+QzU
DmHnws0XehWaaLzwcWfOk58huFuEuGOnh+HFeqWnoafuLnhx/5VQO1ksPlBK9hDnGX7R87KmsIYn
18JFSITQuswpbmJ7MUAcATwqbO/lP+pKmtY7c5mbrkvrZZ5whBQo8lnwyJYRRTa9r+346p48wrIH
3soqbXXYy99efehCQSGXbwcDUWyPbp992OsNkiuoQaArnflXdxw9pr8h+nzgocJvny+1rh8bS5hy
UnZp1I8GNQ7r1dmUZ3EGJQYinWdARCipl8+zpJ2I20K+UOdB7AF0ANNDQBkBIXV6HoKozfjH8fpT
k/ui5U9VOwYi4+p97yibgOiuRXKOo5nG0+7B5X54Czvw3KgzX20IYUq4yKeB0KsjtYTw2K6u5F+B
Cl2BuXkXnwoL7Kh8fhmIAiy08LAdk6YTCWmXEhckXCLlMAnWFtVbkSF/e9kPXUi8DKjDzVJQsPOR
F6bsVW3zrLshVQTF2S75mIEhnkw+MP1OSRfD3A1+Yz/ZnFpg2rHawL2ZkdOrHmT4LScgGqhm97hI
klHWQ6Adg/xd1f5XaY1AjK5q4odABudFm63yJv/gUzL9/lHE5FajUr8rQaUPsxf4bCvT3IE6JBVH
gJlMlS8Gv+Qu1DGr7zl5Q0cyfrg2Z/+uk0U/pbHcmnOBF2meXxr1afd0PrZiblBvf0d9tJRsXI20
wE5qqSFHXHJ86MvLXpXrrHgZcM2/HIO4eNdRJIOdLxI+q1G1rmtGDgWRsKKGnX0dUbv5xglj0WmX
AtmsQ5278Qc/0NOOgww/K8hsEnWiRkflujYHVxO42Aj/ZMdtYUxt4VMF6ZQbhuOl9krV7dEyoq/V
CrU22vSxMTbE2ietbfNGPEFELHQv0dS2N1bDdyXLFQlW+OpX/ZAnvwmIZQvTPcjmKwA+ltbjWOUM
/s+X2r6HP0e/mb/ZHQ2aJzC5MvY+NfTMFTrIWiut9naBv+ZlT0P9/9Qfd716+AwE41kuJpzyHqLJ
YpAiKFVhH/e+O/B525zKh2O4YuF/RFiasniAqkxmWph9ADISZhDa9iPgxqdL17yKCO4QvYEX2Ymr
SpJLUkGGaUY9NN65+DOCltWGAzwQiXxl7FWAWzB3QCd+w6fLmxkgdCATU9MlyDFcUE+mn2cYo3Hr
d6x9kgu0XJxm8s79VoKZ6xDbWf0X+kWUnptoxOZuv1uUzLTOEaGgDxqv320rWdkX9lGqqWPuENyG
oqgtknneKFlR7SP8LF2QltbU9Fubd7tcaTrHcCe992iMHg1BZgHwzzmDIlA+WEROQO9RXEH0zSBj
y8x4tMOap1iMUpKCzaooDeaY+mdur9c+C2TyOcDh1KhFS/DNNPRQPQpm2zJ7pQO50C1MicUiWWDW
JDbByMvBzMHWLaZstnKN0844Gv4QwfrGBQjDlFt347E5vKzRs30AO/3boQ/5Tar3I725M10Sebjg
2XWfScmxgpB9cuQELvvd5xkVvqfUtKZ77fwQER9jDK5BhSxbMpE/oldZut8UVS/Ht7wD1Fc4Z1Ld
T3vnmbGTHlz2cV1w+QBkxFJ2dJjfxKdntY3MSaVFIzKziJe6iI6WcsPE7VYtS90Z1WM1M4EGmNOA
+bnDrrNsYsBMECsdddJbfO9lnIUAAfjxdrzu1tSD1cUNxwBb8w9tIqWk/9kILT11UYEXwcwxffJG
OjRkPJ5aPGT/iZNs6imj1z9zLuobkv7caO8HAYr5+dC5If0+mqCwYbv1UBa8U9DMM+OUpKb9TWk3
TyBz2RjRn2AQrPLGIxj2YUUxk5vfqMDNBm25GR+wcA7yZMWO6pLqsWRUEqOflVFZJmKk+frrABZn
B7nFyz5ABw1mZBprQWA0yYyEfIx5ckcD/hcfusqS898+zYypUxtf1ranAHcZMo5I3BMUW68Mvyrg
7Dz2chUQDSrN8vuIAODcnd8wg56SoOAynHM79LmkvO874+k/2H4lbKMo/RgotjqiHVFdzgsVJI+W
LCPm2TuuRyTriMpObI/a10R/qBgjVv4L9YmFh/NZCUVQeNeV1TOVXE0hc6czFbgPDxMM/tfJGWCw
MB9mutqGBNU/yJsQsKWkoobpKkNz5ciPyx7dqW+YezZRNqk2B/3FBwc4Le9Y8yu+5UCB1bMie4XA
I2KB5G3rOVo7Zdav+J0BMPBN8YWFuHOIu2BjUqimRngGrsXYFzqP9Un52Pn8eRpjpKg61RoU8c8K
30sFtiklybrMOJpVH1Tc7iw1UgM2LUX+lTi0u40sBKY/to+M5ff6rc4K7ipypmoXN0keD8SxpLWi
wkhD4OEwV9xSaXcc5DNZXSQjSpCyIl6GTjWK3tSrkaVt/bYBmuvarx0lLyLO6US6AgsYlwM3neXp
97qUkx2qJeq2P98vTmpRDW1WwA1Ir1Lz4jjtmeX+CSpEiq6CHaRv+iTfKQRblimoL6FNjTKZ6lHQ
+lIwT1IKN5fVbDwO/kKsBnGk7or+3+8zzdu5lo43ebGZsFALZfVcrbv1eW4E6ahdM0yc4QWXXtSk
Q1aJKbuQ6BCIQey1RJADbzfy8bfQ3ooastl/I6oUY+LcxIWfZylLGxwccPSXQ/s10n6Rr5rnb3GF
U157GPKqJ5Oo9jxLZGkMy9BKR+sbkIeH0aZCnAjbRGZ7hKTQHnUQ9meRU/knToxs7imbN3IAMqyK
5WAkJNZ25dFGcSX7pYxqa+IzMzEMZ+M8CI6vyeZ1jo3R11oCamxZtagTfFtozxlIhYWYzOnH7tBd
reWTNSwG+jvsGtLaT6eOvV+yD10I/YV5qdW1zX5KCl0mB9foGrZAq9DR9rjhk/m8aWfRTE0vlBNG
Jwf82XQvFEJxBdUU/ZRB7JTexBFt0Xj6bAimHtClmNGLykxtUjJnhH1gynBPkJ8HZu6oza8RXoHr
R6LVgME6BUw/ZYY/l4gcX9GALNN9sssC4eMajZmaHJZeELRfwSk4FAw6Nu4wybf7CqxfEYci8vU1
eI3ZHjTST8A71tGsKeDkiS14NCLWz9sb57TzCk/t5MsDCJTp/6xhILKoZdpye48m2VhHcdnv10mr
RMOnGm30l4orx+KONujWrtK+lSQ+4pyfKlAm8GgUg9YUpD/cGLqAwiMLq38xhvQ4ogRln1QX+zGW
3tpBZcCsHncLHZaPEhzpuhIf4qKfnqDfXaw7iCRCiSo89GC6YOYBoImCEeeO3+s0W/gH7pSYw6cg
0yBRct/HqVEqHnofihaR+0rWqzzCIzL+1fP4EXfwmNxSCL2DXMi1AR5FJP+HqWvhyMioEWzKH4w5
AbKIodMP506UKW5put51L4pBvmmaJuDyB+Az0GcNBs5G2eLKzhFnbUTy9iYsNteHn7iKvq7i2rDv
R7vTRW4P8/pu8zloZ1hVtCoIdUsRM7mnJxIyAIHtW/Qup8TRWC1TLd6nIZuJbRuP2HVikz/qlV9V
GU+ktYmnSESzftytk4RbKN/5c9LvFIBsmYACWwv7f6w7vpSmd2bGfUhNf0d72TmENgnhfBUdrv0i
IBlYat0Lzgt6KpxrqQy18cO/zBtdfhB6Wp1gpf7s0Q55F6pyRjlUx2o+O6nNEclsdlywF+oqUsDF
LHVddm6l8s04PKQClJTjXprMNwRB25tbC0LmwpC/pzcv1zvusb7GuoWiVJQMursVxJX9cKIw7uhb
WKn43sVtA8TlTHejxQhCKcXXAxahryU4542XpCcBZ7ZG7CmwGSmHmeJTpw7W6eNfy1pt1qzQFMZg
Ab6c
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
