// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr  8 18:08:29 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.048762 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
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
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
