// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:24:48 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
NxjR
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
