// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:04 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
ms6X
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
