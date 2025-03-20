// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 12:10:47 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
ZNb1
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
