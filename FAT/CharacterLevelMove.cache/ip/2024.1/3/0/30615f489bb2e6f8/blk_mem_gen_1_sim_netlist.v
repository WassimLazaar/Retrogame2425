// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 15:06:25 2025
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
bPhD
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
