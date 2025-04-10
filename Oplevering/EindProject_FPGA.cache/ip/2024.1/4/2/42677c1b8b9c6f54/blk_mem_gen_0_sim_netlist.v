// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:04 2025
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
s5c7
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
