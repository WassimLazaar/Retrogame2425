// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 17 11:58:52 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
SOen
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
