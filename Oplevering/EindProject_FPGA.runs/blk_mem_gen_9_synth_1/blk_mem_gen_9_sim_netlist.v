// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 20:23:02 2025
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
