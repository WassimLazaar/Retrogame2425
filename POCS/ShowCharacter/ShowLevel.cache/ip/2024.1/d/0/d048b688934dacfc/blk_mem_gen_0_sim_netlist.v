// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 11:04:01 2025
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
MQqJcsHBToE8x6JV2tKBb5rghwGr8CTlj6UrojJOj3aA+JfFA2gUbf6Sem3Vd2N0toimavUtwVL7
diKBzpPLQ89pzo9BqJpl5aztK1P8coLZXNt8GocnuQ7LKB+cMz+3urrY5zvjCoMa+BeNnyuLb3Uf
4WuLdGpHwdU55GXY6WxgO7My7TVM9a3L4/J1MiMdXY6I5IZ8LvTT7IP/hS1A92YBeHA9RK67LjCz
mSPV3YHfouG82wzPt5Rv6XorgykL0nPqrIGNcvpwGe0oHGvMsEZAW3I1pjAXvqUqTntRmHMv2Cfy
ynPDZxjIu3eRQerPgE3O/FX3LPw2pO09+D8O6jAc3R6Ws7MxQ36xDWuMcOVhnTDp1tj7mazq/6Pl
874jkJDsXTWny7SIF/I3gPmWMbwf2cXnBQ9il6d9+4XdJQE382l6PDH1GPrCBgAR4mMjbSXCUV6W
o9hrOz3I9t791RRXMmiL6i+ruVAAn+H+RJZcnfQER7wSion4dMv7EUn9D87/ACrKD4eW+8LXOn2s
U4nvC++zhubEnA6/hNMv9P3wuu7y86qNgHNBcswhTl4oM8Az1uW1AP9sf6PB2ZhPNtL+H25l+ZHC
4C6v4UJNKzav71ZN2eppQE0BYkFN1Mlo4vuy7Nf6bTP6R7YROCY8rSOFeh+7EvRG8OnXZiFVLspW
mMzrjNCZOahG0LcAqvnlqrNLswoVpsiWjfYQ1COzAFY8kzRkLf51e2uD11ROAOAiIgc3pgqUMbxC
az7IzlXYouyocVCbZxpi6kisxEAmtLc0xOSDg78zatLcobNXtdycxBfe06PBc4eTWBTDAlMxfg2w
rBkpb667a3h8i2PB5k7j/6dFCyiQWw2jN0p0OkIJachqUZM0ZSlnKAiXtRrjyUri3ps0a9zhabSd
l+KePKJrgjLgbnEP/WKBdbJusDLCq+5iDs8ZYSEV1Ju2kKikkVy+1SJ+nY6b94vIJRrPtSpcmHqq
PxVFbcFw2dUrBwghiNWmdQbR+dpALy9+AvJWvoRTlpnQ/3z/VSYxsi15YIePjZ5EbgruVMTLHoEI
Jruc0xhOw/VUMwseXNhgRLCfiYSCowgNgpvsO8q5PWUxYQMbikoYal2E2FrFfAsvHDIpeSCtV078
v+hsH5kPVkb7Y6Wf65CMq7+yGyaQFlTVOyuALMbmWKMNUM3EEJS4+AAK45Kb/vsSc0uPFMxLa4jo
cn2PptkWHA9fVTw8LrIkWBSs6HHNBzFsBl6Rjk7YObhUh9qk06NhO+zNzrCUuYSvkfTZg2L+Zap4
qxcXsaOX1Fhx2eVepp7lZCJRiajJrcfr4EzYRuxpc7C4M0Gc70kfb5c9lMggiFwIYfcDvsBiuy23
euhucfnVAW/gwfCevxTZv/ITcUB+ENfLRsPnaVsJ7L8P0tYJroKk/2cpCAZjQgqthLm7JE09KkXd
fjXfMHPnkEalF0XF4j3UzqIz9s8ezBXIr1stjK/bky08RW0XG9UmMbpjIrvlC+LfNT47r6hM7Oef
DrG3xIh1l0MMmuLwI6EE0S3iiOmTh2iWNPjdUIox0Ot3YhqxSBiWfdXlaIxEFoB/g4nwHrPc/0ae
Ob4FTDxPczu34SJbyhjrQzdRp2uVMNYeao4Xv0qSYCvk3fKMEUDD45wD4QMXn86YSk6ThQc9zxu0
PMyZZ/sy8lbqz4si9wNq36jobd8wBeiZHEzIr/PgQdgDF/SOrLlL8IBdhfD5zwsfixMukoAwwS/D
TFzQpHCGk8PPSyFbM2ruwdNOLN216pITSio4fK9vER6oZQhIU1Hi/SqEYG68WoP5KuQKGdRoxaPm
ncRMeg2V1UkUfZmg9/yZHZslluVT+saXx5DsY0TA5+EthHNUbQW/+TSj6sPmWgnc4kfJOx+Amm+I
EcGO9fLcz5GbI1SCT6qPDo5VvO/WtvjuayixXafAdbcRS+s8kwwy7sA0ysV4kPh1EhUUZxBL3pBo
NyZla8ssE2sMJvlv3gsWZjFZ3yLW39DizRy+MbIt16gYeS8FDlBecmPl6INNKVjLLrVNNaLGNOiH
FR8JzIhq0HLB9gBa1teJW2yTa/xOZQcX5LyhXRAjSVJUYHKfXzKm1lYabg3TSXPZGPFvXHYvXl3u
pKlFMNfmSOY2iQHTAXTPtJvPWlVDmZI7u/mDEMyYyIXxRoXyfhs1SaEsWx2Blx+JXqDLi2yRutVq
sfY2TZsezn5cY7ScdRF+sr19kdgwpOTjFWtfkJYnkTEysTct/kPGdmMAejbbVYdZvm1ZGyV/Vfgu
sqKDrSLCG62KoAW/FJJkuKFKck20Q5/Jr/G7yFcJ/PVNbAIiYKgsNr8zo5q1/rm6ads9IZdZIn9t
hhr34HIUsFgcEUi/uk08Grvy22oLoyvQfASEEUdxYTAvUBi6SfUdjpgAxuVVKFPiGrO4TXmZNH5R
tjOqS2CN4wY59jxKNjuat3MzIczZTy1tVkrizrXocaM8bki1Va/SgpijWJUcV4DwJJo1qFTptJsg
rc20HcyqS1dzdCdfrD6gslTG6MtxmAPB6m9tC8w91BF5xC3x1vlijYVy7JrVisrD0nIlPwdogsfQ
EyfumQdKjSoN4cT85ahz93NzHFDnT6sfGjMNlrtB+xK0gh+9mJqxsQyC+HXE/+UD5K5dY10oGP5z
Yx1Ku8NhBwY87CMPytH08fu3DOTBXppuTo6KL6I2J5Hx41vku0OXuvoYKLBJK3SPrmGXC5+LRjDI
0wVAmQB/005jyM6EWESR70SBihSv//TOMEpJYcAmFWXEp+0Pja64CRJfj0jza1lBby9uN5RhJ1lX
l43gW9zOxCsNQpxvROui/kKGPlsDVnGKrJDbCMlkuWnOdQsQDpWIyOx/WP+Z/pX8um8pke9BRuBJ
zcwqBFGQ7Ff+Q2S4M9S7+Eh3/levGPtCn4VbldtNKiVKpb66JokTVfPLSfnVqS5350yIegT4HNLI
wTI/5b/kd3cxVSJURbxzgoYht+VBpqSxHvEKukO3dJKdkDaK3QQwR3efDXwP9tLXe8Qat2hYPYLn
ml8aLtUeH4DvS9GRgnGulN/PSqverGwGjjUFjt5iIqR+NPJMi+cZ0gbG51XrzKHzSpNfScZTiv33
cL6/g17/IVi5o/mGTn3zUecP8iGbYXjaHAKDYYTEwzN3W/iLINI16uyLzxo6B9FEudfuAZFwCPaX
irAek5vl9NkGWczwaCHExZWmEQ8I5gH7gbNJ4JwVuN7cdK5pJHTAFJhrPOZnWdb/YSnQjv5lITYJ
cR+JBN5cL2+Q+SjBHImAd6K7ohzbzdKXFkJUrVx0ytY/+AGgfn8j3BObtZpPbVeZ5u03J3Zb0rVE
+DRpFKi2re81AVY65hq1DZeKDylVsMRV5yJjSxFVN84L0xinMZDut1ty8fuxLYjBFYC3t8Pwzm5m
YrM9wjAAKggygRk8g/mfrNDflC9vGZrTuSevGNBcgDDdzGWkP0vVmPeHiVU2HCHg7TzC0O8c6adc
9JzwajNSF2UbMlvoJDdR9lx0T4LZUnWGhdxGJ8nUCuzfHA+x6H13tg0fokQ+861PXOU+lsseLw94
fhUfR3d7xKmrE8IvrvIciOp+wxGarp6NG041D9a6XtbwnteBRBx1I1o5RPO7Yo5T8V6zOVZV4hf3
iEB0sTWVzhBpASerCwknMZvK7sE+5BxX3+Igrlf8vIML6sMeUmU9HlilXT0psOCmoPIxO5k+SLSx
9Edisl9j1l8Rj+NupSCNWgz/WKDV+2VoDyYWQvlNb9Y4yEvx1Rgbk+61BKNwJ8fGU9Aoy3cipqIU
cp8uSmKBolAgRSS3RIEzXMb2ia60oDzKxB1Wg63poF2xkqk9k/T8RiH4ilVvX6P0lzA5ovuII8Df
AUVu3kOCkQYUCfCJRJQ973UpSb3VTGnKvtiH1vTODebmt15yqcOqI8ewe04JgiwUPHN6/Wgw77AI
7gTpBTSpS9iqfg6C8op3pqRemAEhx7ZpxTCOdNNsagFhxABDafo51laZi9QF5taDGkCh20Aur+5V
+8xIWYBRKDFJf1PoUrutlkUsy5S+tO+mo9yqytzo+CseRkkAZV47vJyUEeoQ3w8CQ9GHY7I3VEOJ
PzLpxNYJVcgcAfMBXdgdU/w39339MBPrr988KrPOtyRjMXV8OF1J36DGYrtGCgwasugVPSL9188X
gb9YnOCNJBaDz+LziAnEHC7b2KoNJT/OlKrNztNp5xP7e+ERZ9RwbCaQzOU6Z2Z5cUutQ030bJvu
EQwjZBJY772tM+hkZkoUmEmDUs7e+xS/z6BYjN97yldFJMtxqLc+P9LDka4//DkSNRp9dXZY7NP4
PRFNxCLl7xTuW5rawkAcflpG3Xv1lMqHkp8CSkr/m5Is/QghoUCz2Z7JMT0zG9MuYz9kFgHdig7d
7gOvI049VToUllTywojc2os/9yosbr3VxJlOguiOVgnv9M72/QUoINtoFgGN/Ri7GhdS2RC7Poxk
v4P9HhCECa/Zggy++VaGBGAHv/3lC/SVVVi2djVFcSjTKmphs9WXZjPbM9wBERRc/4PTs6EzjQPm
HQJhIeU2S8CaYXlm18wKklp7h0nm3NfrbFl3B3eC4y8HTlJaaqeo8i3pDLTmF2/pigirC+hatxKd
sosUKo1Pu1TG1xBAK7cJSL2MSBKCnY/S1j7CFit3OLKSHvqozcxSykgSqjxkRWv1EtQhr2M1ziYG
b05wN3DXyqgcHgS1W8P7+gWO05WNV4GVeR1xLehtsAd0Pk6i844wdjtriZQGOzED4rECyxCQE0i+
7Qsrt2OoLlVJoFkrtwXed2e3XRQnRtIFQP46FCWnRnqER/5H5Qel10amXDDQTR3/KLZXVE74wduL
DsndpkM6qaCzVhocMDvLx/SHaeXx1GPQSvr6Ooxl67QcmTCbxmWgdUnQ+UTmM4PQcnAf4MO20nMj
h8pJfVCE+VeZGXbXFC+smSb/yhCI8ya07pKGXBtvW+vKs/Apr4djNaMH+t8cDiuCxm+ZvNtbannB
D9kSk5sm2U8yazIcttUjV74UY81YV0Nkr2MdFodeZr2kcf+R3igSGbRtN10QuGHZaxXJySZeVsOu
96i3CcWOxsVM1iKPAWZtBMFY7rdXdPMSh+n3T3XTcS/QI47IsPrDXLbuMKrATxt38JKDqiVZ61J2
a7fnSiLrmaJbhs4Q5QbHjPJRX+wcf3BTwREUf4gCUUC6cT3ccnGoRGQPpWjIDHLfuZ7c7BjKUkk1
wIDntBzSRLUGY7OOewu1mms1UkfZ78JKUBV7NsTj0KvFlzQWFsRQ9TJY9xnOB91HKODSYcUfIRRi
XjqkMha3VFZRVHGXTe1eNYksSPkzXvEeKLYZSbnAHDflvjdgI8qoRtv3150ShwTLpZN6mzDtw7/n
hefqle1ECOlVv9opnzz4Npek36U815baLx7RjF4EUW1H8T47VIZWONK4JRrFVNrLVrFn1aP7x/4z
lvp3o9bqzlHImquMbpztF0sTZtwV2S3P0yhQdh+TpOjmk6UET2pJ76Ro14iLtOiizHeOHFcNKoiu
BxsaGA8iQQCYSWhbF5FP8bNY/0G443NJLVPAPKBp1QWurD2+VQpkwMnMRTpbJhgkbIdP9q0zCRYv
Ymqw8BKiEAJra+FQRTNaY1wk5+ogXo2Urg8Kr54ncADux2bs5kLQLFStc2St9Nb6Nu4THYWwpAKC
bp7qd2O58EGtIX4pVXjQubuQV3i3+mXysSem8SqUk2N3yWOk41TNS+mdBpOn2UBzRCdjmJwWt/Gp
9Qu7EYjc6NgwQazql6t90VFOoh2iwwzG2vXEFXLRnytXanern/qE8IGp/2nrI6vHnoIqE0nzNT38
e6NUW0joaw9qAw6jFzVX5PgI2FJS5PQob1Oh77FliXPpOrtqLYY5NEzS9iknvT3CP32VZkFCMGgg
oio/fSBzv2qskpb2F2axgOMAt3+Ot+Wge4H+Ha+7b81hqi8hIhiXpYFssrpltB5ftUyyoQRSrCyh
ERaPRwCYJPPZvTgWL4nKR7dSBxXYsE4SRwHhEywAqzJkkRcTehCMkKNv0P3u8eqiweDgiHktVEms
9xzhq/TUW3yle2J2ePduaR0jIlBejtu35MNoxqtrx0GCrbkGngA5y8wbxosNm3WI1Y6rUeDISkZa
U2Z5DNztFJwYmCTf+liwnPZWbOfXHMFyTVwejlalNd9tN7d9RPv8lGBLQ5IEllIOCzy33F9hEAuH
w3tYR/+n4krvY28mdrgwGArCmbYK0IlpVR7WGaUTUzTpEad7MzeM4ve4c4o1hNYOB1coPeyPmMFZ
hXloNcrxUgqeDaZkeb5rWcfFx1g81GAzxbSm3XvFxUlWG5Xur3FvXkssiHO3F1FLqJxubIqzmjPZ
3E0tBeiLlUnTZjJPzL+qfH2ql2iJU36l51WSmXJMEkfH04bzbYu/DjM/GXWCmZ5FtgPJnh4l9ded
DmcezV8k5eDOglAT/1dQqX53Co1a5kEa8s+dAvMM/LAKJYSPlGVho1I+dYIrdwe6xNXD8ejlVXoe
dM+Vg17s496+sHsiSbtswTYj//p4mqCAxXlWIDcJCReBDp6ILbSbMmr40X+b/u6uG5PyKmO6A6Ki
D6486k0D/rijqeJ9ohsPPj5k76D5ZWHwN/9qD6lij6wT0FoUuDEi+C0EpwKIC43JHN+uN5zulLGx
5EOJD25g2fCRWxYI4ji7nULnV+/lL5wZ/NV7kuj0sJVcKz2wUQ7EirQB1R6uN0GOT17vStu8Eyty
lXw8NUCQBDh/aQ0FOthzywY8c5JcdfVzMN5Pc2tb35iTkg6HCtUXPiH9Y7T4xzcgQhyrJEL/bwhF
alAbRrN8TwufbuBYZP6LHq5eeRcru08Kah67ut3CUZ0ZXbIdFSDLDC383thSHngXF0ga8L8cUWnA
x5iJ9G8F/2aM4dSHc0Ro5plXUdKq8YwgVzG44hPQNHb9cM3pBPitcXpJs2n+N5eifxdD86yG/BtY
jPU7OuutlUzdvJaSbC9O4E5PsBpzeAuElS20gBCj3i3iI4Fya6+aap4nPrNlir4ZvunzGSsC46nI
M2GyaR7UOHVi6agWfaTxCmrGIBAbX9aJmTczhVl6TzFmzYTXCU3/ONx+Ok9JvtmcBImKbYUbBs1p
jorZcHHIWDkLmti6oYEYh4neKdBiJ9cCd21BbcBfQS4Pn/ToyEO0i+vusQ+WeWfDdIjwe5jxROBt
igl9Px2lPcj8s2cWMwYsWugIe+RJ3zcvpGviPU29x5FgvvTMx4yApOxe1z7u1qBTsKLG2/rjABOb
S90Hlye9R8wi3DZye7Yet9vaxmh4A0ykATOiTIZFgWSTkNrP1nP5rrQZoPSkCiNpSOOzI4Th3Sgt
65DcwQveUG1yPdlUG5ScOP/qoDdPpRZ1WiwIXM/dVu0qL/TJTXfDCE8Rx/yplEQFsVENByfalVUU
ojVJpYak8Lv8JhPn68KDwYOydg3mjDw0WLpkga3X1PWZ045184thot4D3kC8LPMxOsIiD1A0tQPE
i9NHEn8qfHNUSo81R91YzmL6nLLhKrcCgnok8Gj44DMRIUREveZs44yWk00jJWAkza4pLHOPPXe8
rtWs9ImVZZhLwfiQM3nvLsQk+kTto/lEkiCDLI98FjkPA5lSGILVcv4Ki1E3DSWUc8l9jiLptr7d
L9/+KY6k1vk9fY1VUoceES4BV8E1qFwLSQKrRJLO71M9w0HLowsNKGM4MTFhDorDlHmH8D+DOxXv
uQUxvQimZpwgoQTq564srwVHxbukuxtBz8amckGRTzWJFf4Q5kb85Wa0d+OLm64anxR7PrRtfafj
B/zEGUi+WTnPuYqgByNqIvI+P13M7ZePca87mxPUvVwD0Ew/zEswbgKoUTjZUQQYyfOKRhSPRCs3
VOjWfUxO4rFAm3Twox7wWggvzivK0H39t5PnMuda/pawFWzylzWGOoF4NKwb+9c8tyFZWQQ02LQU
7VRpdjBdulGkIhvX2vFlDPHNoKf7kh2Ma5p2EcFJF26FogAgwAWWPhj9yRopqKXHkjYVTq51x32U
6qoM73+jffIjd+KBY7kZ3vqZ0wjee5o0PCey8oJhVSKv42gjD1/R3VyArfQF3g8xkGffu4yyTRcG
7jm9r0Sze+XQADJP2NJaaZggEeek7ed7gtaiJGNakmO5xp0zht8EPDMnEhMb1zsRF84VJ7lZq5Ci
GUiouh61erRsDlYSM+Za6rjUbBFqbn6txq7+/8YFE0KNyjbxVIuO3vUlqsE8fZ8MWPOjx0BjLTPH
rVqwgoTMYB+kDqwIGwHmbb9BS627vLwxDZ11ErG4VYhNKFi1qxuTUw+l8lKw6zquaayRXIBcoWq6
0MQ5t/62G2fGh/PXvEZSYEl+cLJa4qOkghK4L1dwLTGkGi16qb8vQyVDxK/azzoSmL7uuvEcdgHa
cNRiDN7eUt8ZW4jzL/y6RAXU1p4Rm5pwMg0UWaHw47xUdGEmMYr1qvBhitnBUBlEZnMMH7Cr4swX
GMb/TJ6KS4xLfD7Hm7YZK210taFByGGx8r1nudvLkL9Smkg4eZWZ1DfriREsW5t5+yBQ6lYwPhaV
TsDQ/5qKpHNKYkciMlrp+XY+alx+5X6p8/tPv5O3dreakByZslJBClHrCg53ZWFaUR4JXwFd6kwb
G9th353d4aYCbmTP/yTETuLGoCfalc/qiWjYgcAgqZ558LCUee/k9zleoKajUe7T51d7k6ufJFl2
AXVudLr4dU/8QNUw9zimsMTJFTM3mn2yWSbaDbTLDlsmExf7scsEtqsyWa8L1xfpUIxc6I5GkXhN
NcNVAzmez6EaysOKJi+pdA8KDDrV3J6Z0i3ULb7rNGDmkqGdqLH9qSiKXmv4gANl73moVVwUqjR9
pfg/K7RmKbvynLo7a9bXze4QjSy99AhbSZrT2jqpik0LkmSS+M6dwzvtklGm8cU4w3xw7Z1MSR0y
w9aOihgMOMgaUPw5cola1D6H28oJW6TVwjz4/v25v7FPEKUNqgrT96uhRCNHDrCj76ZMQ2RK1ISJ
YkY0r8ljVdubqFeiCnJ0L8cJOe5RtAVk9nk0o0wo4Z8JRv52Ivg+XSxclFuBuJgQrBz0lfkk/Bb6
2jw5x5Ueo+uIcdhZixR97Q+uvAGn5jUJwq5PRi90/wEW290/Myt9ennq/zdkx0HivuPecacatUwd
wn5wC+o1SAW3Xp07v6/qPNVZr5uPIYSV/GU9j9WzLOiNYymqmsdp2bPd/b2G30jvQUwZ+fs46IqP
GL/34d/aOri5BVZJMA0+5K7jBfYex6jobzSvOnb/9sw2chibY4Q1XLyHsZKpaVVKFbXbKwkFqRnv
dB77uc1Shzqgoq+aZdAF1617DXuiuzE+8/NI5LPEi3N8XQsrdtMNlpeMzv6QzX71dkDwoIa3368f
YJRTim0dXJw268OlquxGihWT9uH+glN3RtInQ4tOnwGQiJxjTypiUjQeEnR7FheUmjlXv2RN1k+k
wG3eyq+Pukj2zEh4xlADDKPcUnkMkGuJYS8HF1QiVLpJ0B+2MhW0kZPoTZk7PLpR1YQdAn1X6q9r
3fyrNEvCPAKpQOFEkINSxa1Pyy7w23k59OiBcq1vmK8scR9cM+6TrL8yqapwNhBm50l36THNm7p0
vdxGBykAH75Mj9ytashgJTfAMG1kZALc5rdH2/VZ3qHRcvYGb8VBr4YVUAP7o278y+MosojIPZlw
dKl/lS3LD4ZnXe0oPMBQkRf4NdqY9hXMSCqqa0WgqIIqAc15qSBaqBAR4S7Y72l7SCbEYGGc8ifC
cp2yiQBs9O4MKP2Cx4KRPQJpFNfcQRevmUQ2V/tXe0PVaov8Qf5M71tQxJP0ypDrwyHEH6Sc/0QS
zjTWbr8tGgTJ75PMLGBl/TR/NgMlbVp1qXKuTzOQslSl3b5UmovvipFuxtCpqdr21k+fl8yYLj/u
PMtzIQN8MAV4iI30ubaCZk0nmX6We0xRNbOsK7xgkc4Qf6+vD7LuI6zH10EEEcrpiwqJUdodw0lm
ib/XdxqP8aI4z7WhhWvvpcx85jQBJ5DZbU73iTAXWSSoh7yQItVDK8yaWgoYU1s8wgvQh7kS+Vik
y+CgxtnL+5uVCAXNj7WueBZ631AaMXRwUrQ/QwfP9uLVN/lY0B+K+uZArKprAG+qglwJsHzgwXsn
LKeqHospOgi463HwWYTdiBjzReWqiGtIeyDjlEear/EvMKGQ5hU+YOzNsukIXU8ubFntxS2clOJs
MTsFBC8Fh92/wZ2iTZ27m3Ry8i/K0Nbb1Fqw9Eap2Buwpu4FJKZPkWFBfsv/hBE9ek61no22Q1bO
ZDskkMF2SBKL9hzC0LpmEih7yCgHp2GAkghEaP77YjyFxao6ZnROlSXzIC/PSxpymPf3fOHKTtnm
9Zn22NTKFLEsc2gv0n24i838b0vRHTGJy6veMbdzbWRN4aD84gNZy3BXCa9hl3eFaZbdWi6BxU8t
zFJDsmXJBtXr2WvJZYpbc7JLipCwDtQkwbTvhVQEnbdUiJAs+VgTU3YmEOwamp6Mc4LTGoiFq9QI
wVl+SlxAcQl8eoxzb0lkNHe4et3PnBZ1MvWL5YiFfpdesU8ULrORlRui4C+/xR5AZf7H0AhxiM6w
GlpXbqpwJTvuPdH4F3dXeQFMC8IDcvAZsPyqn0p6x3nLX2wCNORSXfw/Q8e4NzvR5qMaQISSI0YL
A+XMLYyqz86dLwswOLdeeYGZgB/mT29Fuqe5v7KbbYzOLl4TTHuvN98KZiOWNc+opaby8T770TtS
PBN+7I7pnPESpSOnv2Hj8XBuDeTvPJeRgDomQ/DDkQ244EAlsuML2rbEFhMguhzv3w0lEXyLchUt
OOv3aIehtPBWajYfxyp0vHuB69kZ+PQjGxPzdroDUW2CovyfJ6W8swB3GMk/npXdRntYY7K6c0tj
kTHFCu+/H1wW/7nPpWxe41bETOCvFOFzhtmv8juVVEEU/ad6Jbp8SvpMSvBV8oqMd9OocffIn6F9
5/zy/rWQlfyu9jQxygCikxQw7SitXpgKTUals2Xt81R9LMp9t85dav1ElKa598zRJO4ki0Xeu2d2
ycS5CtekTkKxB/3pMAn6+L+fJcWISqQ1lRLh9Ad0M6+eBPFYdftd06PUL6wnI3/E3UQMmdXV+y81
zUMEFLigLVJbVcwy+61LvLMW9TjHEuVhkl8L+iV0yU6hRK8VgzDqPOkCfrn0SOxA7axjKufWYryZ
GNFJTJrnmKpqkneZXOGW3Eotu7fPuHebE0Y01O2OV6/J1HZf+7ujcGugmgLa3Id0zTUPhlZMkWKE
Qf/DUM50GefsV7w8dgc4mBNPjjZe8xSYiRxQniM6IGIpNZVRey7fXAqDAj9JJoCQw4E0Qh4emrOc
u9HSwPvC4UEFy8qTa2J7YTVJq70OZm0U0N4nj5JbLwAzTO0wXm0ez5QYqSybzFuAMGxpe5oZAGqM
qhoDb2gwEY7Vn9hYt3a9FwmyPhuDf62a8yneVZKn3Q1pSP2jYu1vN8d6ZFogebdSy6oaZmWsNN9j
Gr2LAY7mriELm6BD1T8rmLGKpY9aIUvn58XyJc+LJW12mAI5YZyZu+ry/+hlLWCKVAKAQBS8dK4s
Ztf/Pe/IjD6r007Qvh2B/ryOHZBJHQFIgLWNr+V8SreL5Fi2zY+DATGA2stpiZk7JzLQ3uiZ6J3f
jULOwUugl3TxJOyInpWc+P/mUj10d0WttW+dhwoj9hWvZU8T7aFCxDVd9T5MYwFSeYlnLDmB0G19
6lFBjcPefIfLT7o+6DKTkfcrXWP4TAdNiNpufkNB9V0xsGOP7Y9YFnldGIUdhdyxlcBlLtEzVeh9
bOA/t/NuPvQKpJ1PJwmBAWRWM+eEFzenZbxT+1ldYx/NVe+aiyA9fqHBkpiAYiHTgCG+vEemozz2
ln5X2gdYALPRJGjgqs4Eo56PLgGxOmfach6UvtivyMcMzujvziMqFOS+OmnxvtqlBsjezJkMsY86
VtnEPHTMu6GeLwRNsCdBDmHrchkkD2ocU0ogajNtZ5sthG5aqPmqhOifvtgkBW/NvCgu+QyBzK5k
abwA8gK1LrFpQr6UApwgHIZ70MTi6qDSLNvr1wRFxKH2VktuqBq6nEa7kAqCOpONTDuiEja+BIbD
H/fZmGGHn8HiSBk3X7pX3XrfPQ3op8+BaY0geYGZQKT6eTLbSvVyMuUCftRfpr4+qVqfwfh745I8
QKwj4PSjwrsNr5OgXoWjCTdv7DHAeB5XYk6JGhcE288St8j51oDyjYQ2T05w5AjwO/4/1I882nGu
0uli8Ih71SI+6TWWUQdjMFnebR3YyeswShkfQLqK2h6pse9l/wFnbMurA3J52tjs/KXqvMWVPNOn
Sa2QFXd2wR63TQe8Rcaoe57lUTlXZxZ+tuf0pNhJDueCxUeYchDL5TS7CTsyKlQBjB5LsxBBlkvi
fBLJp9FYTt9pgIN6VDXHxqK3rt6DCyHCCxSp8CVYMHwNUom/Dj2v4gdCmhZ4vu/1+ufr2avNgzNG
SZilliZ9QMGgadyvMQ9cPd6bAzI2WCKqnKJhkF4Aq/Ewgx/7n7qRCPR0kuiYdcWI4go/+DOmvVM7
suGPmylbaO0yMLRyu5l3VFc1CGVSHuzwo3I+Jjb0Obx2ffbL0b1CAO8JorFXpSRx/Azk+2CGeO5q
jpKh+5eDeqYcObZxV0ABtun8AuCN8DcJGhD+G2dgG25MvZoZRNRDHl/84UIigSWDfcY65tUJXrWK
qtFN7bjeD4ACC+8WqEgXKDDrVuCVVJTC2QjtbHJfy3pTyrknEeEhFAjC0kcDHasHBWM7TBbdoK6d
JTbyZap3/1iv5qfQbFM+ieEq89O1muEoUAnX4fDTMjgrP8GRzK9SxotZvK7oWxJTc8Zxry1pQrQK
CgEqz9RVOSqeoLw1KpXLXWlAmKDk7taQdMRxs+TVM4q8+qvEAcvJtBPZwyStN949R17R2Ih1hFDF
IZtTphdwjhHEi0lQtddTh82fF4jYGe+YLA/JxTfHrmPEziWDs6LT9Td10Pp+iRcuVU5XdI6ZjKsi
F2H1WqnvbO/ceJdqY7lKh2CprnOGx6Ggh3vZYSsfqb7lrelc6Capy/uRFcxOLF9TVC4NIOsWg5Gu
5oZjBpnS4zxYpeYMlIyNSzvEpF7z/l/nYrX8l3HjMxtGPlkWWZWPBYSm8XvFkYCR6DmGb3W3tYBX
k/BY4oJaTNmxjBIXZJYlYVNkF2HGVXK+FbpX7mzXnuectmVlM9M+bz18Zt22cp+Yni99xrVIaYkB
FYdyGmYOoF1iTQO1dGkJj0MlczH6QAzMJtBQAIVyC74e/7kSxOLLWFSEBaHo58WXgsF4/j0ITuV6
c4lMj5b15yZq6tOM3TWGtom6DqpkCBoCYsaWhX92WpLuSFRy0mOwjwx582nvKyNZ4fQeNYQRRXhE
WqIz6QY1a1kQdosAd1voSj0py57D5aqyeUsvqQfplbNObnE6tY5mOtdLQVl+6MXEr6/ryO0DXyb5
Z23A11OchzeAiOfIhN2XpT8Ud2ZpLTC4v3O08gOshF6mYl0/xh/Tisp7SAUjOlcR53ZGQYIes9bB
0FcPLxthSPpR+i0w0LJl1/s0tNnZxWMGsk5VOmkKnOE3+rz+Q64My5TfXhfPJguHKNlCMnqAGF13
AHB569w9s3hKgK58UA/7HoazlJShocMbHWGd04PW64fzmK1CwfFWg35AiYY44DeaEKwzS0QRjAXs
p4/K9qGL4sG+5kVAWLGHsTZbQKLcyBHs0iaxuNZ6HyLSPEyEqq6puPwiZpmMtcFrUX5cd9yZUAqT
v8RejiirYLKV4NlFoqivZCb3bd/AKRqv2AauBLA9wUrxIgCseYms6LUPOluW77zXSw/SeJlxCk3H
lEgVIoJMzju+2zwlrqXWGME4iLAYfM1mQM0lPDcN8rF2EWuPQCXH+nFF8Ijb9BrzVl1rDTrF9r8H
VHmb3BOLG1CuwOeXBX6qEfZ3UAeUcCTQbF1N/88qWUYoxZ6PpSNriUQdQ+Y9TGIRexX1LsmUbDLb
8XsyiyAt450vXY3Uhu3lUwXyBJ39cKgREHNkAIxEZR7LgGH6JLbEc06fxaMC42dNKrQh3XHLjf1C
7uoyhiGUNgXQgkcaRoV/2DgNZnUDmRCOhZUWgCaBo6Jsu42boGhLUHtbLpnmzXwvmGICNloxsEK9
z2uChjjo+eITtMX4ngP20HIAkUktIXadCHIscBSKL9QwZHg88PUUG1lFKAZUgZwvba2PicQMb0uW
IrpoS77SwHfLyJzJe8u1+0qq0mjiroiXAbie2CfohkSC5FcO5j/rkC9vbG8mDIr2qxtGD6t2u9VK
N0auAL3bLexkD0ol6PfujH2eTfzze/eobveTp4spDYHMsNpefUs+7Zs7XReiBMaz+FJcLHBcemtn
NZeLjnpimhe+CRCy0PSijYnS7xzKlHlXeSjcwEIk4S4HY8HFjAL0VEWApv8JzyT4ok2mJspDsZQa
CXutVbFlVbFcFfzfyqx3bKQaiNWCBP1aDw/1+O0R3CmkiZgnA+qyT2O8Uk6iyAAaDw96qxy1OqJN
w0CZ9waZb023bzhmEaTS2GFsAVroPJW4Di7O5kegSSLgA2kouyHnU+zIXqP9I+jhztXyOsZveyUu
fhQtjgBdnCOBJIgf+HmP9Iq9Z44aUFxkNqMCmU4xWX9pHWzarQVlvX30CzH6SJ671fdud+0E4VLR
HVVsCLI3jPX1per7lLxCs6aV83QwvIvS+mlCG9UrnrWDScIdYZ/JYsW1PNdzBF7DNatMdNGK//Uq
uuy5aLrysVjDdQg4GKehn6ahyVfGj6CSeW5gYvgWL7vQebTldgGpgQSdy7DvDhkH7OfcvNb+O+pL
BQHwaNIt2vE3njyJO/Slekgf7b1anbyv/gygqa/XR/3hOFehElqkw8Vaqj8zdFFZy2wR77boay/J
E+Y6VxBbzSpgip2/d2fuCqfSgOzildwuQB7xo1qUJ+SEtgEVeE45V62SMy3UIfzwzUBTi14Ho65K
3eGSiONoEwNkb2ncbyWp7/Y0wkvzsbBomeNrHn3kNDVPsksqEf+Wqm3VLurfsqvtuPjJ7imv860a
JIO25xVw3dd0aung1b59C8aYF18YnS7cAgGq0Vf+rJkqNYwF4pCOMH9P8q8oSq8sOMIq5RxQ4eJP
JSrStEU8FPivz3nwwDkt+CwDiqmjZ77k6YK7Z7MltL59iAobWxfXWniSdbk7D8GNURvQXn5LRrzR
VOFHc3S1G7FUJ30cXIh/xlXuVVMfova/z1xYkidYQAmFCaETJT+VeFWsecGbiOGjG7fxroMVq4oK
jyjrgpBxu6ohttr2EY1Q7K7GQJuxcDkNGXk/i5awWOHEAkA2VG865HtX0YxoBqvAwBxiU6lgQBJB
GoYzApwbaJJKbLRmn+0IPN0iPjBqbwAhaJBciKipFaLeiY5+8wdrNlApnVXU3W2tfYqILGDxs3NQ
IVnRaicklAmqoq/yV6uIa51x4hQL7n9ksEOWMnn2D2nT/OXqwlr8sI8Meaz/cE8IC/IuU6FKouPh
7ZdUBrsGPd+9j7mii/wB3ukyXxk5x86+9OUSx2sRsr8uabe2Hi5LHN9OJYOaofC7bSvWpZvYhQ2J
wEpWCUWIGP62lKneV3c0tFv+dCXjuZpEBV9O9fqAS/eFYaNEj2Rm1LtXbCszeVdwdkRgXyZi9tep
D/+EcYPo504l4a9mwhuxv9FgX2GImmle3YQxRd1ycoETTHi6zA8bhU/3YNx6noBj4W3GvVlvudoV
D90xuZ6tQ15edaO5HipD9V6bv2GiA16lEUr+lLY7ITlmepOJkQsydELnMUWZwUafujFh79tRFMKw
Oz0jIsT0fMNdT7DzSzL7tgilUsnUUGyNxYB3dq1KBOOusGGYww6FzeCQiwmnrRRKkhZpguLN86ql
629NdR0dIxc4J27GmQhM/crRVh5lH9LmCCXzpd4aJwAZkttCPKDsvI3QsBz0YQx2EsxK35Lm1McW
FIMbt0mThMA+qsgVRwmyjRo1s7Xv1Ofs4Jbmh0Qyqq2XSPuePzct+RNm1V7+r8+Wj7JvTHzeNPgy
iBtkChZiDsZlESyhB42iPMfkgRYaPPl3CAnClMe3+xXoRzsl+XKUNgOTLb4i6c8rzLN7XToQxq6d
tbKlS4jfFqZSIkZXs9xCY78iRGHUaHUHDuNW/1IP/BpjeFLgwlkINpv0iQGq2oSNmRtXR4gQtbJR
g293R2WKtJQxxf2qmSPFWMuYCkZg77rn9Bz5Pas8UNgP9QxqXPb//ZgjlJfrFgfrkkETSO7Q2lvg
elRuFbMJtIJzuJmJfuxX7xEd4i32+1mDN9Fd63Db7cwXKKAMEwmE7RMg6QGvfq5b+zbrgtk1Pa9v
DUfBa+k2lYRLE0EpzE/UmXwycW9hAXM1j/0ut03j8A8J+kqrFUmXblxZviSPubBsuQVa4/xtid+R
XaOC92joeSLdkCAHqZIGIwporBbhN9+9zVqG0EoSTBSRu0QMNFexNJEzYJ+a8nHrGun2an0kZObQ
piiz2e1CM8EuQMJdPxHdCTNdoGpMD4Tuc6MzqYSbQvv5pRLWa+xAbomverhCfb67nSnNRSRbl562
+P3iKQgRSxihLZCPjHfjyAZp6zQgonXQYQ4CoOOPUmCHti1kS+zcuZ7qq5/xiHWQh/o42+iZqe7d
Sc0NWyYRbTnRPdb2vRcFX33Rbw7ZLm2ysCu3JIytUZC8TV9PWz/lneLC0HsV3fheBcvkpNpBNu8m
vEqdgzh5XFuKHp7+bscoY3YHq1sbQ9ILGi20lARa/81E5LPYWZBKfULQ+1lsGbssYYKeTr0sne5l
xq1LwH1SJY3VcYyI9jYJhFpMktbYVXlRDMTTZKISuDizkZkR5ZhH1C9e7fXFXGgRzixzRyNjP9Tz
Y7DoZXdgFKmRz3ZNekUkz+ueGQ8QPDvdOE4fOpfEdsvlZwXYW5xFVIi5VJxr1+edFGGmDxY/7u6j
8ObN8qToqPJExopba+HBWvYnF3fpMMNNLJd1zJvU+jHD65BD6zKgP2f2l+ZnY9WyiR4BZDxRi3CA
SehkYLlZHYSCkOviwNrR2a5wEzBfGKWak/nHTLY+Pd+MqUPvJ5H4danGcsI/vpJjHSgeTk/YgbaE
0HCJnpAww/teeAQhmNuL209vC+hc1fv12guI7JTY5jaagiD71w2/p2+eIE0E7hNaTljh4S69l41y
VGN605XeQGdohgIV9hc4PLKiB5a7YpBiLbVDHTReh72KxczAl5lt3AbiAgRTgdwRYerDiFOlXOZQ
oOjIe5Sw9hzVLppqsRiqIJXHwmFXIIl6Eth52Kgx0c3T+yf2lDDEk4XxDat8nK3R7rNtacU/22Ul
M/OpAwF/e+i/IELs77izqdH60QEFWTRXeAsXnv7sJ9nAyLfbI0bRHkujK75NYgMt1j0DzSSN4XIk
tzMxIXFRYrlevQcZPORIlcrd2e8lrRsmCI497e4H/38eBqfN0aUTkk2S5CNoaQnSPmKfkcykqUps
K56F6ODry6++iIp8qoB3FDKIeAEDMCaKHNqIgfjQhWL7cHXDqAXPkidnzPMZenkSiN/3GnN9bWLf
b00Ww7qZbxVbEx5hTZBxIuHvTrGsmDV3MuAI60BAQbAcf6QM/0+2fBFq1z9eIRn7aQ0S0ipyRajS
vf0YeSDc47JU/D/nYc3GFF0TkS///IotODSWoD0qSSc272ZB2H5G+w81Bs30NYAyGJ1Z2mZq8F91
JSJYdadWFah6/Yt41N4qh91ikiBfXiPlmRZw4ShQp35h92XVVeVt923wBwBHIjiAACkDHXtJ4xcP
Qb+MFhquMroAWEBw4yKp1Xn+MDfNaNh8rPcmYtenU1g5uIRJVfk9gsMlecPjLA8y1CbO1yl3yH/b
7hV31IIkggg7x5Ua4chatXLPBMdHPKTwnybx3rzoRX44jM4MIaPHL4LReUocBxywY5F/5gMd+OmI
1d3nBVd0iUimOrUvAP8L3gxkF1VPr2VITAoJpM1YaA4AHHVVsyCU8dRniLJ5gvbrsdkkJN72h2+b
CFIS4bIw8BeldQe/iN3hPp56da3+S8ZvzPD1DENAPfbvJXVkQHXMCOZJETsnBbP3vRXQHXzGDff1
clvZQkZhqf7aJ2kT/+O5HYI9ByXncgE4P6N8ziYOu6fBB7InWKnuZuOUSqYPFIJIUX19cvrjOJYj
VHNpyGnKK22pl42kNNzcuF73ZJ0j40eTV5UXQqtprl3PSERkI5neyIQ1eKq7NWWeGBAdYdHjt/o8
ToMC6ZzVW6SCLO8pWZ/K1F6uOWGo2JtKZn6Izr+xhteOzNKSmrlfZDmckp9frG1K684TP+FbBaLc
9WVDTeuaE3ia3QlSHlYRWBbtEvA+vRrZa82710D5VFKbnNrlOpy7tqguoTfnrzmBTR81PIfpcJdG
79kHZq8QliwHT+shW+3FSFA3pktQ7huQ7p7Kcgi8zHao4J8BpQlqT9Bl1lvpq4VvnpNvUhPhyUE5
xPbtY79HrZmbkYF5JZLeqbIYEaeWmV0F9seoHfeLtLnCaQQju+++Obbx8YsFZIKOl9Vf6Miqti8L
cXXv1oHDGggb/UYcc8XkIU81HrNCxdtHMSOSUW0SBXXQOJbkLEewZyuzNEKO/d+2eQixz8fkn99S
nfh9Yt+A6niVd/keIXJC6ZUYhkio90EvmMTjF9cdfxf5KGIPSkVcJYOkxwT+S7090gQN3rNabMfN
V/xTHb99v55ECFQIYNuxj/MUStfz2Bpw3pJS83fWX1ZPyBZHFbKGI2OSgUTgoa8vycSU/mltZEZ8
OwTtfFNLs3du6/ORvGJOQyXOsg+MwwJ71Ml816Mj8b3t2garXiPh5KRWcYVAjJg3ovn6w7JHNqM7
MH7uwrIKzBfyQyQAXSDFAzPzLlc2p74E2GueD8tZfEJRenOzlJBXXjFSzf7LOMcJOwDm8yStCbn2
1FPfYrdHLjs7jGNBtTGNxGIu/+XDjWiMlzVoFOk8pdNKoxNWmkY8ZONBcSUNIVYgETrmXCmCqNYf
t+mVeu0LvsxHDe3GmObjI4vGCEV1B2mHoF1Z/cDwZQYnSDWx5zCwlXvL9BRtecAhIDd+PCFoYBB8
gWzfqQXPnw6qDog9okyCAkk12ygDl7p+PuLVKYZudyxEFzTWg7tvGNlxm+d052bKBlEOPugUy3Kk
S32O0RUnox20B9EaRCqaSfplXLAIDCkHl26ysBvoo1I1QgrPot1AQACccARoJ4Sd0Y29xE8vE13c
RhMMQy5k15VwWNNatcHNWZVer2ga3xNQc9C+lXVe3qVkos054Duid50cUF0rF9XQQ9wFzNWmdJah
SwUUV7so7xYqoJov9rSE7FCkhCpLthnh0VU9heBO/xau2VJNoU4bTooklW2ojh0WwHOLEMDHpLFF
3BQ58SgpFyTLGSp2+oMKSK8rZRZLrPHF6u2NbR34oeqIgyNwYC9SUXKBw1KuAhA25gYgtorvmemh
2OQd0Z9Ks6gx6iCXd8QJBXTHvwKoDA9moO2Sd0KGjHDixJyizNdRXdSNjB5UGa8k/Zxg8FAE1Bqb
RWPQflXuJqMLDqNXuDlOFAcfBR9R9KTaVOBTEiP6BwaHnGdCSo/VB+LPNqje/G2hB5IAKGAl4tiL
hGagE4A1PDygZz85YFybAMGFAOZa8BtiFQwixv1De/sedK81c5Nw+DFeLri41wlhvQF63Ktf78Q4
DJHadcrSNmCHuEAq+CMDevSytn0iTbN1HKge4+lMgx09By3c0ndPNM91ZOJA3uCvpT/08kc93Uvz
jDwA0QGO5O47wm5XEXmxNVecfCWKKlOuTPGvyzRNQxNwp9aiIZRzmg2NYBYaCs9ZOfhduL1Rk2mD
oBoETtCIygTl5Q45cOB0jIvu1FJmKI0KcKCqwWtqbvrdExG5DYNPQsSS9JdOoMx9ABMG7Mx/GP8b
DuBtdnsGexbZLHTo/+h5b0ybIMHHZg7pNB50UjM3WOHm8LjHL099e9H6nh4ssK0PdAi/GV2m1Muu
1DavshuGDeZH4/QdzdDDdAxm6JU/fGyu8jLFnLXuzrOcBmVzbVVPY0skDedLJJhlgnT9auBIkbkz
xZD904Ja/GXdv/qQBcUzyquyqgT741fi5VXZuum+0CMeVONqMRpaW/rALzXCVgwrwS1s4FIyDTHj
VVUKLCz/46sKRNEPjlFXkDFqg5fBfAHFTVr0Af8eilDKV46PgwgWYHJ9xjYbCvIpbzodOVN85JHK
9P8gH0POVavmO2NHvZn9GJ4FJQcT3+No7Euo2K4bvVou91Ln8/AklCzxAfBMQLLa8hWAaksHYq/8
5jmZmki5FFmfch7OVKvT80xIpQEKyCVwl0sG4e2NoO2anwgqzyg3AkNeb0suq1c61gCx8cwIngk2
QRk921YTAjbMnfQT8l1XZY8srvb3JGYUJAimRjPSRhav424zj6sV4qBUibG/iv+2FhrcmMqbbSaJ
jULoqEQa27kZ6iu6U8pEbIc7G1sILcTxTuTa36qJY0Ct4QToBmRaN40tLw+n311ceyhOfOuiXhNi
WEQs6n8o5TQQXsFMJqvIvdrpUOhSr3//p5Q1rwsEGtvLS+9Xtg4lbG8hiKZDtk79STjTuaflTWws
mfCQ0f+T0C8wvG6RfeVFdm1H8Th2GbyCasGRe/LGokWjXrnyhM0t9IQ4DNMH25VSzcMHFV6ud7pY
e6V6BHJBNBJPUyVMf904AHpCYAbhD9p/qFRmlpTCneMPiB2h1tSFwmRfc+7HUT+7fG+Y/w5cKx1F
StjiDRzgsNvvnhhWZ5q2x2+pabSIYsvpwwIkxD4cF24LaivbrLvgfou8UOA5RA2nD7YpKZcQTRaN
tF9ODfDG/KILQ34lNOY0Ik1Uyi9EwNzTK28tnSx7rY4uzQTMnv2sZnk1oPMu3YGBCHnq1LtGIG8i
E7NdYq1es6bDG0vogKsG7rGkW0UfCgqg+I6mXNsLrNTspkl50jAq3yMUkHqPDHKFEHw3Tif53tHc
PrFE1qDta57eO10itiMvTGFFO4b/aQLxokg45BOAp33zs+OvT3FlMLrO3RpuRdGDV8Suze6UQoAN
Q6vmv7iS+Mnq74mnVwYQzx85/tNNtZGjB3/0pAneigNXONTHueepHNBLBT+3iGZfQiNlbRIgXhbJ
frVFyAfJJ1isIoDLz3Wbn9W+u9vRdRnW9Cse/UQsV6hDpTYhGrZOaRwP8B6X7f7GxB5a3H2mdWVz
/ZfEIt6jdPg/NTWzHC/mfFEXSzoWmmp/gUbdccO0lMs0MW1WfpOndRgv1di9yT+snwsecQD4Tk9d
L6FuJ2eZkni5W7xovf9G3cVdKXJkCV48ads+aCVrG/bT54l57f1j0DH0FWFTIc0QLQdwpZjzpCq2
HbUTEDIDZArR951bhN9ecDz32GgFqU8HRTjlm7sJCR9//DhDSOepZn5fBbpbUZlFvFlnty3lkzth
XlmFu7aY5TJVfItAdBCPGKd4Xhiub5s+b47xMsq0JH6EzjQGo99f5ap/YlZpgXP4DsZlxNbiIvov
kdRaThnjjpkj/B5AlRB0dKMD7hmLLCc36WzJ+B1NRf+t62k6l30e4sKpwugDbZw2WL9utkogZTv9
3kxY99+wqbzgcuFJGne8mXlkayIQ7yM3Xi6hfJchsDhfXjHEDC1VZ2FoMJE8dc/n5V6ma2SzNMNO
LQ1mYI6VCiWbRenR5825vcyohvJsiyVhqtQiAnRD/LfCtQDrPptYfZR9uAXPUUpLu64/C0U36EWc
F6WIk2pBctsreIwojwRADhp7YJIc++WQ/OkisMUhMbH0TZQYcmo6I3JoYAGoeBy4/hPj7/8wzGcx
D4jUIlA3jRzTLWgpuaV/l5qzXCy7hYlQFCHQ9q/Cw4zQzPMYHGJPyAm11pjed/qmEEEKLaF++H1k
Ippt3dXITKwvgVuLMQwfhJG0cyu7hVtlOGTP0gbMuPVn8ipebMzNwVbN7VDKu3JSgulGLyiNGh5q
EsdHlpFL9khwAyTOj+vYjzRaZY0BSS9VeR100c4MoUhIXWTPzSNMjFjpk5c4iJJJPwwLl2uAEayS
TTNKP8PvWjGCjS800Bw/dNoDX2nV5L+CykKHTgpColuPR42vMwUH+Ska5MP7MjXQQtJJNnzZOEcr
hfSwdo+Tt1grag7cLk7siuzeqywXstBkYilyxIYQiXLvl738OIg/xed9th66DG4B66Deiz/B9uwK
43GSRkR9GQO755w6XHzA5NOeGtBZn15IAn8nkctVFUwOqliIoPiKY/R3taub2QZIMkoEpMuryfYh
WeGJv1x/WqOGQjj8fpgj5CYRnvdKQuE/LbvC8f3quvwlEre/RDau1JZYCe0jrpqylnU/4X1/G7Tg
IYvTjZQyoNtTrcOIq9fuvgyXNRHfOvW3w5qgUxS0FZPYENYXO/oTrUVHjjjvNX0iuVA2wZuk8HjL
YkpWc+ik0alz9IOR6OT3HmJaNQHRuCldeciMuBQn+Iq6P/qZf09JHwR4lcjpp+lifyCdGlUOjHSE
mEB7hKOhXL9ynvf7y0m1qiQuPOuv4dL7MUBJetfQJdF52iT8b2PKcZZRBMuIQ9Hiw9dgROSmTnmw
SRWU767H2ctVnrQ6CPhySVQ5j9LOrCYRlvUANo61ZE8VUWW6tNDBiBs/s7Nm8epdop5zzwY4dJHU
Tnce8Nryn6d2vFS+fC5u1gDFDJM1rhVO70x22JZY6FnfzxGoHxVfKE8h5Kq/Rl7Slrc+1apo35B+
B78DXD6z5Sf5kF+tBfW20osOM5v3e75Ti2HmdQZuhgwlaUQ+w+l2uxkGHdWbhnr4uTAnYMsZjkCL
Wo/9l1WFcd3czdJoKftTYJed1b68yc90E3dUJAz1Cjc5Hi+Zy4lh7TD3Zh4EhFD5SvU/u3NpxVdL
a34+w7qSTYIhfCe5zGigs9/RefQuKoWW+CWzWtulET7hp1cvgrXAnCVlUplwrGr8hoSCcJu16ybQ
80BE/u+FrZRZ6g3GeH9AjcLIcNTs2tzko/ESuh+bWJYHZP8/oQtRZP5qzTmhNS6Hu9IhQa8P9s9c
CNyq6AeFH9J/vnOfYHjQayvmbCZgLj4KTOvIVsj8Umu+q3iAUdBnF99kPhr76f/DOvAwlZiM+WgF
IfR4YVZDlZOyDZXfWWy1qk7z15SC/VYsIZvRJa3kMYa73u0a29SRFUTdU4jjTk9YRRUvI0JxGm32
aUAzoUdZigVqtAsL/ktmzew2q0zgl+5DRTlYSO25GDkQVuL8NkCYo4xf6oGwPexJRfLo9ZOPvU81
WmYj6l6xCdBNYHuyE+OCcW1270YltNCGj9zny5fXkY0lXftbetTPTgzaKLqY8wQTarLOTOyOGa3Q
qS6FMf0Mu2bMw9hKYkXzlmeW9l6UC2FMmK5CLdUzBam+2cXdAXnjBooPWntgs3tF+OGKmWAyzQ/r
JyrTRL8FJqbFS7+mfNFgzX8BLpFcKoZJvieXOBVm0tYwtwilxUwynStpGyAfDInmLIuLTfmeyZRK
Ag3LrKDCKQgbFQxu6l5N7zugeKxwhNyPPceKTJ6bfT4M4EAaPAgBqkQFjxFlFQw643gRrxcgyZEk
m9LWqP6NU7sPb5F7dhndAwu8Umo7di+r3sWM6HKD98bNZL9SCYTV40nUvpQqqGzz1YxnKb669oPG
Azz6Xu2tP8K4VcN4NfoacgdH64TWs8ypzqUaXzKwj93C82eWu7svVFQsMqXOEPx+soty2G059B5M
EQHfPFLoXC2YnTPgq7AS5nR9zXtIOJTLU5Pwrj1t5LSZEu4+iRPCI+V4p0JMMBLwMU2qAsuWMDg5
cTiku3Ng21afDnH5W4YU4JB8hb0nFaQqfurB/5R+vZ8WRrPfmobA4qN9i7u5309JPdDpL9qGbU0U
h69glK7xDrHCFbvbJozLVy6SzjGhbOOAb4Te77TBOh582L3JGV+C0mw0Hpn85Q4dWT5RPfZKEmaZ
kYxbnQDpi5I8HGR3oi9ko6hPIDMBCDH92tk69jj0useEEydQ2ILO/t3TjWgrMYKVu5rqZQMZo6HK
EKC43vO3ZNNNVMMIUTmAOoZvoZy2VFgJOu19oiPraPVljw/6WA1wlpAvaVvFjxoYzujcuQtsf0MK
tfpXQHBQ9wu+pka1r78eqhnGCg3p+b+qVaEXwW2ZT8o9XgZ5j0uhTe4DcLHq2GDEwxD0zD4Moq5o
uUahyluRAj0kXkXZ8DePGsCisb9PXypCE/eyypP/gsvvfN/x9xsnNvOhHBnNon5VCPZS1idpQvQr
WS7GrdPbVOiUmMukpmmRzXTPwx1DGz5BpOZ7eYOQul6Uhe5Tc00/6b88pCM4Wb/LEBUlkDomEVdv
JUAlSf9rGH6M46AaAxAjPvSqtsYEJs7W1QtTEj82jbzlc6LYG0iqr13MnQNwG4o3IGIBhvYXrLe9
3PwbNKd2rbqcsr2IsL8I3Ge/G3SMVIsO1tdRRbUQXETldsfKa6fezEOh41K9Mux3ZLl2SA3vAypY
I7eVEO5WvWKXCob9iPIabqvJ5YPil70WxjzJE36xTbFn/ER0uJftsLMbaomyXQ9q2pqotvhf5lKl
o1Tc7uhw2Pgl3IF+RXs7UDK5s6WpwpdA7x3qhXZz8DqU69nAiKylsrqnPq7GXXEDYN6z3NSN+1q9
bJKF
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
