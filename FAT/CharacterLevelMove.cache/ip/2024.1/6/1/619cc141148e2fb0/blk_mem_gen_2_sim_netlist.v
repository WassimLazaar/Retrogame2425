// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Mar 19 15:06:25 2025
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
XtEy
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
