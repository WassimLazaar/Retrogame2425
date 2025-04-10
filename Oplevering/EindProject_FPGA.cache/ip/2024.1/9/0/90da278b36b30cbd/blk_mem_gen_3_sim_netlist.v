// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:02 2025
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
LwoL
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
