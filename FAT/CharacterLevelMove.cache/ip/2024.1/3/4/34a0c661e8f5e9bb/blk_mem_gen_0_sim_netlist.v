// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 15:06:24 2025
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
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
zWx0
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
