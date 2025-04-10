// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 14:37:57 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
nIzd
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
