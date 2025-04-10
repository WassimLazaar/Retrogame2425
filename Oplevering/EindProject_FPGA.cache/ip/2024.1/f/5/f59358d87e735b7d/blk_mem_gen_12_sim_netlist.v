// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 13:01:42 2025
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
NKKt
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
