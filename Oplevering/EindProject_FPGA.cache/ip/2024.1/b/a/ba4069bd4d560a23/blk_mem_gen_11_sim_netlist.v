// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr  8 18:08:45 2025
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
