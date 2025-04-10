// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 13:01:36 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
kyf8
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
