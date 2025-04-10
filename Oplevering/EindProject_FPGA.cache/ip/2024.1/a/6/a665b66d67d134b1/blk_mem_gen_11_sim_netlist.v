// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 14:37:37 2025
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
/vp4
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
