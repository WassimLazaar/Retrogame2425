// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 13:01:37 2025
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
gtLg
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
