// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 15:06:25 2025
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
A04a
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
