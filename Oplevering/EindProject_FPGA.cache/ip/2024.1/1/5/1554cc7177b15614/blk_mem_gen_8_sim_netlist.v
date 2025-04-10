// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:24:48 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
y3SG
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
