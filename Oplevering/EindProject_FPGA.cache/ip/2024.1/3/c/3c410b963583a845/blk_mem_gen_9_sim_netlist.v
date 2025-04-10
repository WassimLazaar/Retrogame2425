// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Apr  4 15:01:33 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
`pragma protect data_block
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
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
