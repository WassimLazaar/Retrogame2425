// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:08 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
Gamu
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
