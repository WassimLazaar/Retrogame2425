// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr  8 18:24:30 2025
// Host        : DESKTOP-H0VVJ00 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
zLJud8Cr76WMtqw1VYV/XLW/8NbunO0IdTexMPiaakaFOHTZqizLwbs1Nq8QOZmc+4u/lVPDygkF
Q+SHvvQUGy0/eoiJQsFefclQCUCvA/hEBACR55qJT+b4duYbL1Ezja1DHZkMNpJXENzvPdHBU+Wz
H39Gcs1vJmYHlRzUDPsEIvmfnQnbEBtSIUnF+CGK+JHSakcsMogL/rgvtIjSJq1XJjJvdPJH+UY3
wce/B7AhE2TQ8mdnVli9CjyMJ1YBQOqJdBkvk/VkgcJsrm0i8rUWft8ykY5AdeH9eHyk096c7TXc
ZS1XJ2Zb5097jw61kqRzD9scGfKB/eZXPVtIoZDCcQHlo8heOluj8mDFI8IzfDmfn9RNFXqOKLGG
14j95UlKVnq++grJck0kxlCIFi32uo+lZHbJIISnqapGK2qilzuvG/uzFcDVXmo576/RjIl6Se3c
ErZH4hbS2vHvfE3hpbo52+3jxClHB/IqYalrB+0vduwbTNpGWrHQxNhDmBqBVOg2WGITEqW0/TJX
JpczKrIMWQV4A8AHRgDXzijrMqPgrUyLcEOQGEDUbVM5kkn0Nj/Udlgdo1hz0cuYF8J64RuLEn1/
x25cwg25du1/TLtUVrP6GiOgsvzKwdqUA6nWZdX4g29pcX5MOgRKdSQvZjapjCpryz3iON/qRE27
Z8gnwUg3NkbTFdLvn0k/wTSlhrISejy7RBjUpKcL2zR65Om3xu/rx6/LnAAj78Ful/0H2AO0YRcA
tCYMbLv70BK7GhHLdjzadQ2OpM4hR3KQTFtLvtw32Z1yOqZlojUxRYwcMaeWe8KVheUiIq/6401N
qY/aXz31HXdYDxfjX9kMwE6en0TvQkMqy2DkQ6gFP9gDoy7zzAEYvSagU57kfblqy5uNWulL9aK7
Ga/vuErv/nWQiYFO96D9FXXQPKS1ZJWXtNwOYNwwIdNlShtagUD/ycGOZJs5kS6CcKx6mx8DbGHA
c3BIJYjmTnZRBSO5XIA4ZTXMvfAdn5fMMzLcrTKv+81W2R7RKAPFsiaTiwIzQaCpqk25psoly84x
tB7nqF1ukNoKd/x/S42hJzrrs9qJ08P6nkxL+scwO73TzH4rWieUBcbIACYb2dEv+UzbJ7sl/HDG
inVaBrk/qogulRypmwZxUTbMWsM5CPs5Mg5GT/SujRTADicgG/75M82xRYyMF/N/OfU7ZPhydW00
mw2KlTa4pN6GykA2hkejUUR3yI5aWmX5B2g4+GZ54ffKSmZ0LuRR4rJjxE2bYQjaP38/LLgYOtgK
2p94WwG27JtHG7z7BhMLkzMCiVWloJ2ZGAB9IpZ3dU12RNIzjt08t1LHv0o1sBpOBHjOg3XZ1CSn
Tfjzxlwd/k7wCEqf1lqF0J89ZJXeGUejpDdI8a9jjVtYoywMdJnthUufFy/zphq9x8DIIQLSDhFK
1ZXI83G8bhPwrrI+p3q9adPe3mlOVI2uovaoXtR9qsq/ZQ0pV1YC/wcxNhwvfRpppbjCsJWJcLQb
QSmuCuq7EtehgdBEF2GYzWqMfvD7g+/TiKWkBttpkUBEGQBEvLyhX5bqb7woD6tM2SFrsLeQxv6n
PnFIwNWMw72txDbkRdpzlicmgzyetnZ01oBb5SkNpfzfNYuSFCHbFT0DrR/aFDRWIRnGpP/609VB
b5xsWpSCysPBxvYGdbE8+TVvp1dWqtnjwDrHex0JOmTz0GGr6TM+9/aoVK1d/gdcBbQzCsWtyYgt
K/pZTDBDP670aud3672PKtedBITJS4mqqkIspqFi25YTQTYqKl03AQ4CDxILw/dDxcIpTFQrpDky
EgYFMEAsLNuxpw5w5lXw53SiNFApweDftMBu+t4AH4Z99uHVkP5AOWkHqOvHH5/Jy7M6tHsLK/62
m5FNzxJUuaE8EmZV3MOEyEanlU6hAhWY9AbwhaJKuI/VyDOvl5D1n8SS+R0qKaT/qMVoQdz1brvr
Ye72v6VwocXW/6IIAsPaZ3fW93dkhGMoXmZeGRzJDWazsEiV4pln/xWrx2yAsjF5rV74JaGK7LlA
VI+0rAWKzC5LVhxOBZ6byaFW7kmTJ4EaqWCdVd3ql+hQW1nS6DSXYT3T3JgIQuZKt3sI6D1kFxy+
YO++o3wcA+gs1LgJd1QoFf1hWb1CLZ1PcXeH6DewIHx3xwTcvr/gs4xBVXxpruxjSw/ATzhNyn6I
mKcG9kOYMCj9vKBiqowf2a1BHSvuupBF8ceg0BDM7uZEdycwnbb9ph/COsFsRDDISLk76awkmAQv
Tttk5ByY+dGds1DoqENMjN3Sw8rYph/pJPGzQXE2p//h7X79u/Rt+c1XD+F8Ic2DcJgnvMSLRB/K
wLBeZrBOyZiAviQF3kQIoNaSG+y+sB3g6BJdQfTRlllgPzWlLbCb+hH6dnwa4LYktllBYKQ9RU29
IgJzz5KG12fwGacO6QR+JsyvM9/53Q7M+uepzMzZP81G1r4PO9XloA+rYH4PEkeOkIQDzT2sxSnT
ikW3rzomyH1gLmKdCPG7ZyN+WX1Y9W+KUWu1+m5egILNR/cZOg6TGvAQ+8427Nf1oc4Y/dU8hR3L
GgEGOWTUs+ddGn+X1qpi53o7/ighFO54OiaMbTE1H7Mp2aT6PYVEeGpmr3Gh7yn59MTDWaQpTesJ
2QXV6XHzISgMZpN4/NiNJKjdEu1oh9hRK/S3X8ITbXNBPQo5KIXU6dXydoL2Sd3/+RAnGT1yRtuV
070GSSRVkfb8Z9zY+R6EwEHVEK10qdrWw34qvENDnpgFW0pUlEMJiQHWrFtAEHlDmTbxtNFJRkPt
GT2czJMiTXYhm+5h4fgwqBUPv7egbCaAaCop0H8GDDw+NOrZqDaLFCKoA/v5yoj2psmO9NB0vgz6
EVjBSSFW7VV9+SA19AA6AyGtSWjo7wChn69LGxAHeN6rEJfelChb5FeruDp/smDOW2hUNnqq/Ue4
0VGmrQcKpDqXi+IyDGVy9fzxeJx2f8dmOSTZ+XVv5/YQ2v8aqFXFK+VkWUwu9ndGJ33DMd2E3rW5
oVO7VCZQoScTlYapTda4IlBpE9ffl4f0XGWPYpVumLq9Yn6+bxOR7PDA4XcQgPr2Hi/UhodEzi3o
KyHjhZJ6kY1lTvm8QMo0sBrY7zdHToWbuaUeRZUE5L/JX2Wo6c/BcimYxfT0FgY1yJkz71QrpdmW
89oXr+swqslBpC60nNtk9BaPWN198XDWThbymx4/f88tfRdDNxt4zsoZvNewVD2ktwUXwxAQm4V0
HUgyHp+xlATNeGsE7kSLddoJqo9pZeUH7mZzQHbeXNz97cpKA7uJ69IMSAXLhXz4lNY3XRq7RYmQ
G9LgLuVxscK1nse4141fjA3zUWBmjoe0xlVjShtHE597XKfauPWDzeKP5knIkXzTAFU6e3wmgayn
Y/wjtrG1WhUFN+LKIK+jmGABpO2Uypc1g3od9eSJOuvfIl6f7gAykTOkwra56QPxT4zuBKbfogym
qzIHSTXPpN8rzRr5RxoNGgKvp8WEyhqI+adF3lVqBU+e8mAa6DPYXBd8Is+65Zg01Rqwqju6l2Bi
tU3j3xHwShAsn0Ac82BnfWl3f775aVZyanU3FmE3LWgTf0zD+UKlyWxYIyCOESrwO4nhXHCgeA2z
N9bDbJOevcE8QJnFYiX64SGj5+/pqWkD5srGOeoEvqYUpkMUMvIiS7i7AKiJGRXf3l/4nALLBRnM
9tOBGgkCPVvxJsb1zW9F7M9rLQSTHeQqmK6nBzXu9eRdayaJZHMXKjxkqeAhNiCKSU8CyemeGZwV
jJi2fT97PGf8O+1XNzNGihcL5nttyUomvQvylolisZCYMutnOS/lmN2CFv58j1OBsA9ymGQ1XVuh
oPE9Cfv8D9iKizuaTgX+Vc/2gJzUoEMhc97D6g6ouTPr/y7MlXKcxVXNSwi1LKRbqIpRVcvWaS7u
nEd6z9egvHAyJJMbQsgfYQH9ypRk1kHGsrCckR/MI+U4fZ2irbvUDWSfY+NDwV0TDdNGCjgz7w87
dqBs2cALczHVHYaT0ewoHyJv/VPbGIM1gC2udRCevQ5YBPy6ZB6DQyP2mvZJ8e27kOZddfkSxFJN
FZlHhTq62HDKyVLrZUv2ps3FBjVjdAbHoGGxlMWQK5d/DgWcHhyCUcBMh45Ae9sTCEtQnEBnOKfS
xYNrkj1WQdIQz4AJrxzat+Zq255gX3PwQEbdHpd7KTw3jWWlCBZfLDLi6iaY2QBEn4iAAOI1RzpZ
0/Ddihm5rIwBzMdMKfv+kJLAb2nexGv2vp5K0/8MW8iLc/AvoWW6/3wvG4mGSCEOi9f4Z/6AYVUi
eqtcZuFemXK/5DEyIL5yYuxL5YHvIx3pZFs7xYPfIarMEab23WGTX2ytBMPvZDdxzUMYwgil5tW9
whaV1KUL/ePb7xrI0d9LJaGG57BcEQdw73Q+y6jEZg5ScW5Kh4pr+9aKZ2daexbzmaMDMGRB7ubf
tNBQr1JFal3o0xWvNax47ww3LpjGSipQ/JJWTAgSfhAXpZx+o9V81kMd/N6qzgRHn3DFfZ9CZ53p
Ad5VVW22jfLbog6wnT3AZbVC44QgTeS/cfxI744W6hfRMzrtQvJAOPpdZb0nd4pxRAs17rhMHmEW
0Cm1HbvHWop0A27lVFV6F3HMgMIAVBatAX7E6Q0GRCd4yqW4ScAi4aqaFPSVQOTiyEIjAqpMYWnO
8PHYli31+jSefijLjVZ+Bpp/Sx7m9t+pN835qqwKnZK9wJRLpGV25k5WD0COAuqOUfDaS4ENC9tQ
FX9zLjKbAuqpF8ARYbx/KRPctQO82aDRgrqHRR2ki4Jg0nKSLU/zxihg9fohs0Z0eThUReAep0lK
oianFZ1hDZB+4m90Z005WR0CQbK3z4hdy2u0Jr8dtXMY5ES9S3cMCgctMHghV3lKg5yglziPHhhI
6GUUdqKCavJvpEfJ5ia9lk+A1mYoKQjRQt+WZznGOzUG0UXV2mJL919E0OC2UcjTleqA8s/Bc2PO
QPmkvCBY/2aiRkueL8Cbr+Xo38fm5UnJkMu24TRSLZIzFRv+73isa9TeWNDDS7028WYKk4Kx65qR
2j1BWPkguxhRzaItbeUIR8Go2E01BGkwYGI6KzVpHJFfAulUtjbbLOoYwOaOky+qlq5//g3V7hxZ
4eKl1vmayqfDNJ1q+w1PBs/3WqxehDYMkBTiL1VSbMNTUy7fplBKxgOA9eDwLRFyReRLqYin3Ek6
yYmJ5Xm/s6leUP/Gykvd8DnlNqFZ1hvc/CLm0l4SHKUYLrlEFhNYvBcZx0mzipBzlYjh3uyEZKQx
wPTYFO1vOtv58E6pS4Bw9ij4vZTQBMFB/Dauwa/YwKTo/h49Yy1J8i1lPzaaXogtQWLdc+jH1U2i
HxHpUixL2mMSGgeSLhyi5HmagQwkS683+OpuIF4kA7lCf+QFfEEWMJCjaIyGV08sa7fCa7/2l78S
RnCJHnSryh0sDaj561l+b1f2q69v0kZxVZeX0pmob77I4iQVDmwAMf0DAH6LkTYtpi8mfafM5w8v
yHPVoa8fU8u3oKlrul6j99HqhgXLDzcTOanCckK48sRsxwtqNRL/5O5Y/OH+X6yPOA3Z3asTujCe
+r6O7rKIjMfk0NHec+NtPEbV+h4jdptaS01wJVgHffROHZZ3T2Gk0U0Vmn7K5XY3z3XElwXo+9f0
GKM5uEQV+8kFr+coDxqIxNncf1FoOf2d78LGw/CRmKDNVcr9vckqTXJC9y2slb9rM+XVdWk7bK45
BwybV1+SCHaJTEbZ6FSdouL92gmdkPuRU8LvKV0RQ3Wd3NdxoPx89Gm9xAwCTEUsRge9mPdXz+j8
jz+9XEge8enExYML2BmM9Esr6VkX5TTvfDpfmsuAYZwUwRnH7II80QkHv02gUcnE4nAzNnjL+trp
84ktv26zFbJfT94w9JJeTI8P0mb2ei6spnmFHyiq039rHqetp1DR9EZwUb+Tgi8esKIsi3CeWjeu
vuxs9MAbkWdWECKvApyxooADgiQl96WDbHhr4O+kbUUVIrJPnRm0ItztbPCxoSBr1IN+gdPQOqCa
oB73j2jIq+eSTj9O5k94elL2hYovU4lHIP6cyTgQsFRpvsT6f0xi7BLm0cC7Zv219DRv+o9ttotX
3XRqv4SGd9HxAqZRww2luKYcJFQIc0wqQ/ngk7AQuCUJAy5U3Db0fWZVskTMarAPMTm6jT8zJvCX
KzZ3TXjp+bySZw3s/Nc6qIFVEo3e7Wj0gr7TsRILkW1HQk+0v2WSfLYNQNDCcWvsmOg4XIcChiYs
wPgM7udNWTTCu4geOXhTlvKL5b6G/UMtpePzEWXmy18jF9yygkVIk0lV/2ZkdGgXLLRrVC2H5HRE
5vQ3xvFYG9R9yZIG5O3vqlIZf9PrpPd9l6auBTemWLQjxbk2kBRCT9yzb9x9vun48ONDjmKoVXyx
OdDiBT2mE2QLIz4iIGt6V9wzARRe3GFYIAACxG2/iDFqRK1PKqNExP/1znAlLVnTMOJ6C8fpAnmx
AN+8l9bc29E2mY+CDEl6ENltCj56GZI0y8bx6OSMv5FjAM8ztaS2D3WiN5cSwweHa3DaS1ZVFMO1
uUIhaArCUp6WBRSISIT7IkU0V6uAvzIbwYvzHvmV7mw3Pz8Nm9EwYknQiweyNIE4Dd+NirzORHR5
bgYXoyQYGTbsN8v2GlqKNtmEjxu/qwVvx5/bdMHsFA9XUTbI8nnOHe9sS9P7XlzQZyp1IFedM8qn
Qs3IlDCMe269AqWvT4fFG131dMW3iV0j+9GLXMwkNI9PEeZyR8xzZ3bUGYzOE6XD6FdTUaTVn8kK
qaUv2TbzKKG3xg0cQxKn0+C2kiLrf05+PTy9zHLZdpnpRKXE/hJr2CoMaj+ie80/PaqFp29hyDDq
5p0uMOEQ4yrW9SS2hOiw/Atal0T/BSVtqSPIHrf5hzrjtCqc11zxHbiEDAP1lhGtPxPTu2RJ33eZ
qEra0loQItwbHMs5JambFvu79hBHjq2LHT43b9SBs2V7V2Kpjcr2GRE5QIgrXtA4IQ0sSlB8q/M+
wS+HpkJEtOrGE0U39cwPjfEhBm2fwRs9yligNswRCjUu0Jc0Imdxcyb813t0rfgc49aMneAElv1k
6PcimEf0vhyrsadwXUK0coHFqiGYcse+Jorgxyh5ahYIrAtRhs6DE/SnglvGa4fmjqucjWjjoWdq
vZoK7op5Gy1V4qrNy5N62ZBTt5Ng4L1LQcKe6t6RSroowpXRpu92KnqRKYIyxKvdgCXxayqHoGZb
h0VBRvlG/HXlO7zg7d5eVPReJ9NHSv0zOfBxiLtCpGuFGUx9jnHDzqs94Apjp59mNqrCXPYz5m0b
SyDuB4rKL4zVgXoIHS5wFb+/XN/zR5wLPOLUXfr985uMd5YxNY7W4PYXU5BW13v1ygjh3sFjkCdK
xZXjrRiC8ugpfqqI/FjnCW47Ed+KbrgmHGvNF4wOVXgnTbflhGjvbQ3vRvffd7v8k/CoPhgNHQx3
CszTQYfWLpnSJXM7U+N0MRTmLCmZ52rHL17QOlyqJ+CI0Aprz8wzTvwaKA2KeWxMh89u/bXgniTw
JP4ZoRsaOu0Rwz5S87Ue2moSMI8xPrgb1I3mYAvfJF+tMZaBcW1RIT+16IRQ1OezDIC7tbTY26bb
wJQ3Vo+juodURbYdA7oheJu7ga/+lNOFXZmp8JSbhTKHVtIS4fTLTv/tKKqCE5N42xalU62Y0Ryb
3DhPhaxubN7lpfyoxboFE80IDuvLlJS21XyUaLyJBG30EbJ86/s2YADY2wY5TD5J6AHhGt0WUa0n
3pnUX5WtunTsfzG4aR2d+v0UQ8P3fUou4vK4z0s5q0xjC8D82Gc7+/hx1eLvF2r7YR6koeFeK9va
izCYhK2Ewm2dgKCG8qSVgIDMUBmTm2e+MoPhAsFv/quM/aDQ+02Gc09nAIMGa7XSYb0jM8pIZDdw
4M1ie4J0Jig5HBcEY//T1fraIlrACZR/2PsOZBK+7wxEuqpytj/kD/DzLu1C31SyFfzc0sipno6F
SIPQBzvjYWOASEyzCfSegjqN7thXLa9/d77QBjUAYwysA8vTfPXCX4hn3yN1j3+sfu6BkvT2eA7Q
A3ZmAN4vyXNyY0DEfXfT02a8TuHgrtKq5cb4G7dKyP0264EXkjfXC0MYSDdWBOo2hNcEcCZYNtpX
nHQTvfszlpO3xfsKvaJe3TUChmBTxrcFadQVNh3mle7AkLamdmpxIAzwmTgEO9gnbXqxI/XQ39hZ
tdzK6RX18npAjcIAxLup/sEbYzytoWC6PFGKpjN6LxH301TJt2nrawnG3DRNdIdBcl89xnHDLcIf
1tkHrqksQjMfyFCr9u6sigxgNVFFjvL/TRVq/Dkf/s3fUrvt2PncyUVHQ/EzxYqWMgEYD/SfvE41
UDWQ7cUm3n7CoaylfT15iCCmn1bKVpLs41sDdbAzA8ZLYwv9xyl+XgklZRZL3acrVVZM5UtUNbAp
7j7ye6z30YXE0Q31SY3tWwV1JmdEsLnAAuizi3eHFZycT2pZMrFRcq+iCxrHGNRVqNGA9d4eiTzK
GH5TGI5DAX+5ejLFaYcsWWZ99r9pjaqKDhhtQZOahuJwZdjeBUGcimMPGsxVpV882Rn6P4x8vTad
t1LAwGZLgyrqsS37Ox35KaYXFzMi5Sjqk0CTMfY2MW6pkaNv2HjWm0I11eBOhCIXxlm6EITX3gkd
EWTd8hO5Z00tSdakq/4h6kEwrfYXVm7JfLJiZBdpTDMhYJpPJEkWTr/sWOxKFTzBxPNJDwK5dLkt
AdO5Y6Gp/FU6kWUZcyYjoncLJBfpLovEMyf/En+D4gnqH86JvgD4ehcrM0F/uPqjkpU1x7Wwf6be
/kPW4ZX0dOGqQwGW3mk+moXhq82EyFpuzzLDvRL0ZZ1VnNykhazUnUR9mMNY3REm0SkO2lUbssEP
FQDikMTkBLoaFeXM/vDXxyYlGABOQNCBP0jzTJo2Vv/iCWullbm3SHd3YEt2rHZkWlct81JFYTKg
XN41BgNWfVNwC5k6r+tSCE4DVXE4reBfSITNN9jIIkAHR8cNC9ZhYG5CmyuFGcxQFNCNpaQWGtq/
AdfM/SD+osft5r4DcuaZQnd9dxQ7iJKZNKoEaaqIdAvewaI8OvRYzgUTRnz/ODlb940w2iuopA3N
licmdbBY6D/y7JSoY+9rTQwks1IgEyE1jGS0wGfEqQMMDpATQmHiN3UVFpP9QV8HaU2ANJDDD8G5
VzlG4BQttFJCKm29iCbOQpq/2l4uIrP/tzT+cRTa/d+PB3jebxeAsHim4xN//IajaQ+RsHWcROh1
FrB5u8Mx/atSBwU8ecdKOhQnzsuENZUCKTQecUzLom3FmsPT475/hmMbl96vmGA6vFVmpt1UMhOT
0ibdoQ2WGM7RYVnkGdIsJF0Lxxknoy8pRSjg8lkFVeoRlaY9zS62fLnKteX358y74Jgi/wa6UxXN
pg8lpBdMFoUM7Qlbe1kn2g4U9YsoIHJw6SLYBsoePJBC0eN8fpwuxagfTdmh5RBt1xsb339fxovz
qZwww65d0QZr0IiQDRKEySlT3W0bn4VWCPYoL07SWv0my5k5/Zjkx2yXTowdCowAsgVfiPCqcNhc
RmdYkcsfIO2s5dXpN+rOF63FO5lcaAui0cgqqQAknYBTZ97097IOgTVj6pQO5silEUmpPdoDNixs
2/uSUOHioq8qaocYJrN9gzJLAPbk0zJ4K6JaIeDFkcokJsrHZduAHkIVciXdUOkAjX6HXY6xCZcy
Ks9O4mb6Tao8p5Pt2d9NHNvtMkQsxOs67vwhrDWm/xov1VIuLWVjn/rGrxoOZQVJjS3cS1Ph+WFA
VYQ+7Y/bUPaq30wOCq46f5+teMufe3rsj+r5dhoSlMv+Styw+yy19Zuhuq7LK6qRmqPC8G6tGxMH
GFFENtCbMzAWPBfOTOXXRBpqQb1d3qTHqPfyz/gQ0qSZs7wAsl2ZPVw/PIcrld1KLBc/wFz6vRnO
9aAbqXKEz+ry+v0WprYv4ron1tAgNgXzNNP5hY8KqMbyVVWdC02xzlBy71wDA6tZLF3v1ZPFqwUA
ZLVwZt7iqldMu//gXjnGtu8dGJ7+I9udcnCncGkmXFM8VBBWF9BD6Ij7eb+d7/XUo59eUNsrbBga
OzTq0tgj9em+NVsmqTRn6TpvxtSInNmzjolt1UBanLVHDQdItjkt83GsFMn7vJHbJDaKy4GsJg31
L2q5V1l+FE0c7ggQW6vfoM4+poKAanoMDfj+4PQp0iVqwQrUKSPM2L953T9xjuwEhgPM8+lwdpLc
Z2doEcqsgmRfWPcE/6TsDZeHZAHtlpy68kSvLngCCpMVaOn/XOvwOILE8wbTFS5Z41QBLzBJwXf8
Svsm5MMIlhKAu5rfDaZZln3ncCKhgwtXv60OJ7Q4mLEFlmrlk3BF63vbigB7BUWm1udxQzIco331
LIxk2kZNlCkrCRNZru47e3bFTCSv7RZ6NEJLB2gfWhHX/hFwljORioNL9nKMo4Uk8n+kMW/3Nq9Q
gDBMVDVMGjoGeMQRH662Tmo8l6a5Lvuwn0FDi5V10HJ0W5vo2esY1jploNtxcI2EsqLfQqQmzUQD
cO7uvirP4jRkuzETLWfEAaYnp5G/e+fvLSInI8nq2r1JE6Xl5ivWthrSBmxXLtiDLA60vqtug10N
7zbnrEgGOzVFqvq2YcR8l4mJ4/dv9nuCbfj37HJ1EovmEbb/zR/7HR7ODYjd8RjeU+TlXrPNn3Ef
SRLAf8Y0oa0adBWYYWEHdtI+gCKL4497fIdUmIT/PxxsGR3DeSSuJFu9HGRF0sLnPZiHrTbhP6fA
S/c2uu49YkfuoG+n60+PfPnFkWhSe/hPBi52hDBZl62Ubfn7wXxvUgKn29PIyDPr3Xg9z3eSoS16
h6G2OetgsyICaRTEG0woODW/x54yMObFOBXrk6xld9S+506Lt6uCX+udiLO+qVqASfg1TK0XubiC
RSIGH936pyljhZZb8kVrvaeRINOoycGlUBBRRzweRqWHxlEvLww3Iw3iy92XZD8DrdfQDcFl6oOK
g5JrVlGbdNJfJE6IJY7nr/LcqlCfLDXSvWypmV7r5THWmQWPgyh4sJSd7WqO7QsWUE1ucN2BDXN+
jp35b7d0fhxMfT3+sOT1/7Y3uZMZ16VWdKMXmty4nJvhfw0q8McF/il5+xHVF7uwjAWTAWJ4O1ka
YpkAWMr/AabpHgpQ4oTHMaZdT+TnlNwYbm++uOSCJvtjRJSVB3Ccj/jFf1xLoyLePOLLDAe3Ajbe
i+ge8tnVJN79Jlvy4fx9E8qz6Bc0QZnnpqWdG0S3zOgKKbYP2gTAxGWW/8/aFsBJ8UpmGgw/mnuQ
KEaFolr9LlAPZV2n5sGDuxNZV3CC3y8BMBZkofgLDq5UNxdhSnZhC6AX4qWXE+7fzIIOT+nZTLaI
8geT7LMeXLo9nY3bP3TMdGMpkCfHl8era9ybQeZi6EZneUzz3yo1d8Ba99wIly+MH+HJvlCpEVsM
YllloAo1qBjiSA6x9WylOf7Y+UIqef+aDrK5Vzh8N9+HyNyvqiBQ8VQh1JSH1wU4jNEwlMpC8su/
3C0p2oMsB59/+y38JT0QZ70pGPIjO9A/+xsDbyAdG00hl+th+4KhQnS52/Mf8wcree1i4Vl5QQz2
5RYZJEAS+7tncVHdeJ3Z6suSAPzHOf9VRP1lk/lwrLX0C+ntDy5soaAqG2Lzss6aKQXp02mVr6NJ
li/vwvctlwxr2EfSzhzWEr3aDXzWKzaTl9V7iV8lwmFoE0g+YxB9FttY+E1FGTaBcMnhTowgza1E
q1r1h8wVNLW2tGc5/GEW+IU5cAM0A156JVN/6eG6Y94Puq7o28fURBQMZO5RWGvIXZXcDvXrC8Xj
Ux5cJ6ElzJw45OtQGAVXC52/r4JdTENHBIDRAUJ5/uW8LwHiaNvw1JHTdEnZKHE8DUSysZOOqK3/
wpOcRda8VhYugGft+moK3iQssqX9FeHo2F8RkyOECFwRby4gdveEJrxW6ZI4ohPU+C9SrZhgK1Dd
206/wpVsgynDMRHL5D3Nvs6KjrsTTP4d8+yXJBbOxZTNHX+gNGJSAI2l1NaJpqvbugYzKcPtXsY9
SNYVAWcSWTwD3t/pVLORfLzHtsBpRl0jelqUKEYrez5w1/UiIfuaQ7iHGciu2adSW1g8wiNbEkMx
YJc9uC0rmZJZT9Ledp2HgH/78QrX5pGkKk6CKmCqMii2iF2byBhC/dYkL4Fa+px6RUNQ1lr4biYw
vOJER0oqPAyPb+6xyjEhw8VgTpJ9AeTZtTqyZ44PxS9Fj6Gn1o7WRrZWCbWk1+Eq9BS4ynSI6ETe
tJ698S8od6Xk9oN4/vcdMotiB3/IXpYe/NnVHoPztfvgGU3W5ftbd7UUUO9dQ2si536GFr5tSibn
S8PRX/jyAI0kwjEXKzNk67BbCudu9Y5/ux/1vwVqixe5WYVY3Yu+ML5900wjAR72pFcRq22yi4r6
Ycl6F7uqaJga7Njl+BWqipETpRlLS9AGa/KHCNaxhTeXEPW4Jy4TzPSIq6d3hHB2RctsrwO/kcM5
U/VZ9heipLe3PILeX7vt4/DMUHyVSzplj/u6F76xwxKjodAgi4gHjSaHgAdWt5YrJN7Odl/Axtam
Gw1doQs1QKRljRGc56509LQHyIUEFpGQ9deZg/zk8ffLriYHd1PuRxxsTOCWYG3tntYlcWZYXBN0
UwFggH289+RzZfSOShYIMK/inhHgbQnHGhDa4g0PkqIdK7lLb3KP0MqsXVqDlenAxdAw/vlVJIc5
WTWU6xzOIcYR6HN9EmeJZXxP/WthcWdNtBbX1iinkqOfYuOqSwVUAZvMBLUZMabOl/Ggz8s4OZhW
0uXJ7LNJB08clPAbqospde8Q5+mBdoSV6LrkXCbHe/swat8NrxcuY7eG7ZMHrqatpbh5SJRs1+1a
rPkAF13z1dvz9sGgHhzIy/UQT1xaEiXGuJGmigV2+G1bwyjcQ3NEXOux3XiamgaU5+3uMDBIZ4eh
4Z4T3CxyfG33OSrmuSkBXIaZL8lX0cDE/aO15Dj0tqprWNh3bsd4j4OlfLpBBJlnQSRwRbmOr1Xn
y+cg24xz+uF2VBuEA8Od5a8QYlre9CcBMzooXDV2n2RPpNaf7y+XcDC854YhMmdkCdJjp0Roy+rK
6yxO6H2IF7ijqWIIYH79EX1dBmjOY4Tiz62dw0fVyN2rDGYJSHtfOSBpsbhcHqPT1X4Wy658abVi
g97PY7jlES8qq2+sFlyiVFPNX380Od+LuG94hM+x5StL371i50DawgChxs2n7ob+CipttcuiOObG
k65AYENqm8ZRYqSU8JuoTA1FtulQvptjhzfMflqx8F/eeKRUmqQC4/P2uIWy9IbzOv6ExGE0x277
0VAcv/bkq3MsOauf7gUJuAvlPSTZp0hBF7C2mBcyt5eNQiJfbXZpQi4sQ5j2HrZyWd6cZJOjELtN
O56o2c19ke+2/CNlKmsQ5GeSoQBSnO5li3iytYB1ial1E30jAHnUNGhkpHJRtvTlf0AuFBBiM0RP
GdYGkQi2NvMcAWfP+Ug8VV3JFXcw1DFzFWpXOOTv1cUudx6NrZTR4VTUOOlKP5cKWeTuX088gKz8
Y92Z0tawtcYIiBH4Bgw8Vn84xOzputjFr+sW/Z87FEf4f078SQXyjY2N70XbKT+kmieyhKKqJBBo
lYUvUgPI+JBJ8MHtfpHMdgYKMowfPQs/JzBs7CsdiLe8+UO98xAaY9O7fPTZF/VqJiEl0MLwwDcK
tue1mmsbr+CxEKWibHOqxPgVkngo77jB9lingbc+RqfvJmxZStF7IKau2ewEzRIArA8pQigaXIIl
5azjOal4ZenMQEYCXGkwa95uXm10dJVKiExYULSTqZLCMlODW70g125mbgz9VlmESI1AQ5MGpomo
pj0Kmmq+EFnC9fXTmheKq3oxGvLlXYbtTMWBlwann12fgWogzZb9gKX/+exyBm19wv4V5rwSVJFu
4ultNcZ2Y5SzHAv7qt/9CLDi2o88kn2afEdeS3BYEIvDWsqVgvVrfYiSXrWOaNrty/CnrlCOejPR
7NURp66mVjVqpJH+NPe5PwfJZcgyALTT4VoISw6L2Ik1V7A0vbTZolCBVtm/bYuIV7pIkGLSwD1l
Ol49yZLnoePOY9dzW99U8jQ/oy4+7LRdOYy9tpXYIF5nsutlyMnv7ctcffh+HeJRVDOjUjIxnF/d
F4+9XD/xjKmSRdInJJxZcl4Ed99nGH+312fTtjnOFFfE5mdFzXCxj1RPARCFMxG7DcB7cnXpJ+pA
Qu6oxBSW9YaYz8PaidJYt1vMjCD4YviDuddGpPcZ/lcOiScb3e3VtIvIjTU7FWShU98qemErtDYh
W1D9HNvD/4+QwuUacYJGg8ezGzR3VevNpQD++jDrBvZZdwdQTR3gyihj10J3huXJanFDIBDVBsbD
p4YcVqvySBUECh0b4bj8P4ZQ1WqL1wk7+Pq61AKHfNrtNHyMJ2A479KHq9fPG1v93yTQ+hD5+cJ1
z3qWmYgmRV2jY27Uz8Ah9W9hbrk3rI5RLnuvmBrWN0A8BduLcfVJ0dfTTgMEv2KdAaTQfFzxpm60
grAY46wQrQtPCmRePym08+AEvylNS8XhkO8G1L6KrYy4frCpSjLrGjj/YnZlfik0ahOQqYZKw6LH
K1hKUFmcbS/QKt403aOJD6fnihsqAMp/UiKuvnPZ2lZI+ic4kwgUCCubV/Rfw1IuDiCVrXkFtM98
FsB/ns/H+w0RlOgkO5y8b7roW+PmWf2Mhf3qBTS36BGzHl4NPfJ2TicSziz9c2Y0SF40gEsxNUKA
rrmf/zPBslSoJyszK3MNPIhzqkLfNFIapZ1LsyJ7JeVX4CbbIJXgIMdwBx4K1hk0j7wgWCuWM+OU
8uC7Pl0CyUtkzmMbybGTo8ggpqFJHraIeUzSagO6gMwy9e1D0ybZFMpb7JotiJaJD3Arc8VzMMrM
YECC3bi06dZTcS3IkdxENMQQfxFwTJy3WntUaQkI7RCr8UL2A15w5ryvdpi3eM5FbMTMdIOuuH8g
GzAva9PXFygT8GVEzPb9waAdd/+q3N5p9AB+z9F02elkWWr2Xclj2u9std/CDtdFsrhn3BAk71lY
YYkRoA9JWMwF085HmxQc2vRmPsJ/ffc54LCmhO0qKKjRBbgNIzsCpzXcgyomcST7yKaQatltHW8K
Fa3XjuIOG62MFjdDfoOhPSn1gkg9S+Y8pUiiUBcGqnPW/jZDzkIoaGu7YpwP5ZIaoY3MQC+3VBWT
urnuydL3HT/UUpKNp/uMup4QCB3XbqP7Z3HpL8qlxdLZATPehVZMTZ4x9GIl46usQJ1lRIEowwPC
GTSgiU2VWF0VLOUylbsLeNrMIBJze/vJSBB3As3Gf4z2FVVOeoCr2ndb9kKmWnlLqzezpHSQRNqo
uAAtWGyX5mtbUHtdVxCSOfz45n8PqqeaajJ3YJ0k4n3Z4Xo+kHKtieHLjNpLSE/cCaq/24eoCEC4
CydaeWLntm4xC92pYo/PBbhoSJl84UOHuOoE1BdfzYAkWVWrnexvvkiuQiW3G+SsDSUNVL/GaHMT
hbJqQc+i0lDvZZSujrrjAQ/NNntbspSyn56gOCYR8I3/bqoNxO1Oy9Im5i05Vk1mZ9i+7bGyyfhd
Tc3SH5zNuBwZdx7rfYvH5MLEyKKe1L5dK+/DlgWWfjIpJRVQqZuS9MozRIMtS+TJJZKN1El559s0
DHw1H8fksPMArTEx9NmEZZxR26wXBY8O/9VD3Hxco8ldgeC802hP/e9RYSQilXeQ4TUI9PSQ9iGB
3xBFr808qr2VZXoC5uOCa9ufTbW4LEuKjgIb8LGMSGUx32D5XVSzzKR9ao51NwzuYj+Lzvn2DoQO
+FfSRuz3qMrnNU3ZnoGo9A76eEriVRCBDR7/WNnJpJn8xrlQ7AGvjj0pLJCK+FlYYACppuOGdOzI
nE5OqcCPnQ2Pybh8txa3lSEbG4NqDedUTRTlXeC7OmaTx8GCYTAndRBHPnkEC8+aJ0XNwCTAZdl6
hrbIhCc6tf6s/q/qHOLQ5OpvK9MnrmKrc2aE1PQ29lTatoDAO1HtOycNleJqkEqPY9XbZRFjq8WH
/c8lhRNLJbcqGCD1mhwK2pKmkl2B/eyBe6PItkzA1v2AFUpSZ2neC+mt72vkSSjbuNZu8+Dcu9n9
1EgrT/tifJxo3E7VuSqGW8iZysS3y9sEAFfXIOVc0hQJnVdA86VpysbHp2kvVLLvCrnSdjyerchg
JOu0tOKl326TK8GfZqTqV6Qo9LNsOxOliJy4Ied31ugetJh8cSmRv6tHv0K0gpnaw2UFuanb5glc
JhWc8WouAliYw5DXTfk49l8HqXZkFOY9RikLTzhygaTKKiBBZy0VmguDjLCd/RrJCL6lc0LGnAo+
0mzL5mgX1efNjVAmnQUA9tHpenlJB0+iaBp9DHIxJRZQff/kWj8oH/kvr4Hi0wL1mTVZI1s9KrbW
36hhjsROjh6d4ZZsCteDgwG07m3n/m+09af4bs0Xi2CKDC6EskP57YIhUyE0NlwTzKbzyQV+1seq
nGRgtgLKUI+tgOQ+N6Xcd6loGG3Hzsir/L+/sFvpiw2iNuoVGnEdrUwqLw4LQ5bi4tvdRkBxqJxE
Ed5DWzYAsIhPH8WTGNUjVk4j3sLI7aP60DR5D0nucG5GBTX/aAGUUK7c3U1mfr74YhjDpci2+g7q
OX8oc+IgEiXsqzvnykTgJcyb7MOqsR3rrBeJWhgfQfWBepr8CyEcO2ipaZLnAxVgYeXmW29xOjnJ
EKsx4OVwnQAXr3rDngv978z9dO8JrgNAuo0SVkb3SSDtmMpSUe7p2tnkypf9V4rWOn98pINf80MW
U3+lZplUODYLOFyb5iv6fAqApnPEwH65Z6mcsKPA2rNisLDpfRHIZNyda7/5prA1f/+jvFyh7q2X
DEU9IQBAXFS4xDujd1+IGCfoQfJltuuv9pP8ywTTGM4e61mkbN2IsTc77+ZW6IDwcV0LgHUB2CaT
dekbtBxCJihRFIhJ7iAjk5O47QPURJCKXtwoxZXgqGBzwnT8cHJITwBMMv+n7KLBiFeh4Za1tEGj
J6vYhPNvStwdR0U5jfBM228wk9I8d1QmnOciZ18l8OXD4p6xCB8BWdlpdiEG3lN/AsgB17l7AqDc
sgZx9lJSV0Iel71yCJdQMcnge4I1+6hGADMU5p16Vk4i6kAE8eEh1UODCRwH1aon/MIsgrK1u+4D
EZDfcvM6Xw2Rw8o/dvrcoALwW7TgvAVYf3frOBi6gPqLuH1WqET0KqX7eeU6IFFM9WIEj0GAk3Wm
le7f2vKiEaCZf2ckvQDnvpg52o4tZbLDOl/QaN8OlvIIuto0v9N8iiEAkqfDXWYjMNEY7XILsKOH
RTrcpGv476y6nmQcOnFacjAfvYI5LNrvHpgpiwmcdspSjRULb9V/Xtnm5ax3fp69cOxBplb5PwoY
S8MXHQr5CVadx3tUk82oA9Ojnz3JCXrWgWYHZ5ekjwOEk6bOay9GlngCdaDKNBGW6Py6cKX3S4We
JEbTKaynty0LNkiE5Dra/c2Nz44MNDi/5od6oBeyzRv3SA7NMWe8vmCcFHTFKP5iVTdFUD7gVFDa
AWwaRNhsx/GeBCrVcaRkUjSo8vMfeSZQaHHFvrqaodhl0FJkRw9AyhIJEzsY4qJ388/zBcuaSiUD
NRgGFIWJt4zpYANKd/++lJAtYFsNvqGdg3bq0amRx+WVNoACj0AGw0MYQBfexHfX0w5vLe3bp+Qq
SKhtuPok0eV33MyDJ8Stqx7NZBr3Lnx9cuYttmuEEblH7c+rwvZBTetKtEK3OQDF+40SdK5UwVrm
c56ea+tWTbJg/tby0xk39UwNH/Wm7xHSz9s9sG8COZWjDa6OMzmfpCUVv/BxYoyvrTA7AdMornbl
GutKOHxKXQoOSDso2zLBWryKfyW2hU0S1UBsIRTbd7etI2N18c/hAUeyjwzOY6CMHF6OL/XYOGb5
33D6fad5/JvarzpvxXh4Spkq0JQ1ZrBHsevPo7zWI5I9i3Hfkx89sOhlalNNsxXhAvMA9WMfGg3t
UELA7yUS6/ifpOrEKUnuH3rVCGtrmmAG2enELfnsxyVoeg7yVSNbpX+03Mk+Z84/Mtvk7zu+QXma
N6To9zRtSlmfbgwUUuLnTO9YLsFu42a+ddsHZ3h13BNPNYXWoq1yrcm2wrJrT4mrBq7e+eJhkMNE
GY5/33cZVQRgrm/Vqv5hPIsAs6MqxQDYmQ9dYSgtL00fLqdvwjxgGPgNE27vTNm/kYlSoG+XIf82
BUECA2KpY6A0UNrnyMVd/leBX0mHs2y2ZigQFQHs8S7fq0KnQCo7Th8/IOeE9u0fmqNLzzlSEijw
GhFftgUYoI/MtFUjIj2PNx0bAnPANXOdJB809MC0VQvRuzNQVoNyQrTW4mrcFbrZElWHZQzNZYv6
DPjq3g9VyIQt72SlnpLbGtNyI0PUCy6za3JHmGRjjpGhDaj95AyHv/hlg68OhYfIkelu1U2bVadM
tqsjmsIRDp9VDnluqE7qST4yiE5m3Zux65B1cYUAZgU9yglR0eyRf6xn+7k5vRbjw28O+w5VhmRr
6rkd2MUjUOuYG8GsWITNXQStghBBrYFd5VMmco1a2FAMM7k8NpmX9kObRs79vKCQSPxLrpKGsgcP
RctgqE/Mic6/GAfVG/7z/G5AOJ0JSDif9a2QYFEmD2U5sgTZ4NHhKgQYALNW/MyAmY12lGpOw0rl
jH+VUGzKFVDlUIM4UlaDya7hsXwIB5tU05QVBxcHnga+8aEKnbgr3ZXZEXzBYacTOWixGZIJvGgP
ilg/zeLG7en9U0Oy37PVhMcJ2g123vwYPmML47CW+cfBCwo2mF8fPwNr3Z/oN6zt9mYP/kZMAsdc
prQw1zpGj5tCc5AD4sOL7xN6KtaIzVcOUJVMYtREz2xPeyHKvCvjtR0uGtwVC2PAUVHulYOC3IUk
zxApi/6c3GgyBHBwYbT7jqNLk9Lv4PZEprMYR44RHARC/XGKrphjLPSjOOhFFcBAgmZs4QgMVfUZ
luF01X4ugAhUp00z7grc9ZMBsDz8dT2PRQT89828yZmkS3S12IPLvLhVcTIAR6Rv5aYPSYnNy6QM
JbKoUlslhqZLimvySS+2iTPozOVRcJYOUCOcVIb6fJ6hfd1kdF6c5AKFu9rB2l4XSwNBWGfaxm6a
z5Yy4az8EUVzX6lGdmseYgiRD7zNoYwI3kk+RVQcO/h+3XnPxl9q4zjWC/IKQDAEzo3dh8rpz8TI
EChWWpKU2hZVzLJSOWGPCQK8bh3zySGSLXWClxblfbhK6sybfDpdtCl74s1RTA10wOmZa4bvheQ2
Fh3BzLFewBUSLliCCHxXioB1dou4AIa88yAB8jQ112xKJujjnshYRbXkIEtOANI7e1qG4DO2yofH
2C6RGhB9KQ95uowO3nXD4ji2svF0bdsc45ME1oWdWdaKgVZ/IhOdj3Fb6tsep4Tzk2YEbWasrhO9
fkqm1k1w9sGqyn+FBYVGSkaH3cKdoIAGUY6AXOWrvjkpekqZBwujE6pZ77yGvli27jeySZj7D+GM
Yepe7dv8ToxkXmJ20KBlYCpRHBG+w4PHFfQ3TCFdTP87C3xHN4MwflpLLxMyvuG3sfBM6IDJhoMd
vfAl9T2AXKn0KcfBbwOGgiwdykr9p+kzZsfilye54aXccp9m4E/PmcVD3Cpv7jkVE+B9900I3GBC
HzA9ha25bE20G52c2ry46Vm+D/JRaunSocJjnCRIqhxNo7gleKxRFuzCVkPXXHrhijy7bjqhiaJk
MPTS0HLckFo2gd6BfHADn9K7AVKewV+crfLsOvdHxciW8nyQJh1iHsmKT0m9uzGatIGjYUkoyMQR
dXA/8B9ygZJ5jSAdkgzdreNbOASJacRy7zVQdrrRlw77Pa1q+nyjlU1H4aQscY+Qpf2t4+fztll/
tS4vF5EYtauRRAzBBKR/xr4qqREbgeiElPhPqo7kgXel6miy8iDFE0Z3qpdOhDxf1bdl1gq/+VBZ
BN0s2kcliRFU0kBf2kEhPB3zs3TG9A9YeTEcoXfWgqp6VXcNd0VRekddg5OpgrSZqmoxGZg8EP3u
DXLPuThSS2dsGIoMZiDxflI6WEUMRip5ESBtXP9ssrbv1IJISJHGSaPEEj9hIRwRV/IfhX4hmx0L
LkuE8Wk2n3uuaGdKOAPE9pt5QMueWLla1FZwmA/qsaXTiNI2XpO2S9Eb/83lAfqF4xILppXB8Iv+
/PhfxmFhm47gqLHyWyxZ5e1jCGzd9EIGv7ptVPBCOnS50oV++mNloM8t+Tc8tBEEMrGmrx+1FaXZ
RQsND5SOPgvFf1BpIvx1NOh69UkRlDIJ0E50mfyyUO+6oc/z7ExOjU5F/jlhfFWaNIZz+2E7K58s
bpYiGicHWDdRU27IuRp3ht6EsYKLUawIz/qFj/a4rAS2qUQjUIRl16JoiqYC1PtMx5bqErEc7RCX
9cjSYMZ6x+ALSWy9orzMnptuVcvQz7CFsvD5LZfHCupMyVynWboIeq5/Hue+7IKebEfXncTxJ/9Z
KWGlHIC7OAmRo/S4/yw9hJIXsF2K4xvm+R4lmegF6Uqt0eli5yFUQ/5xgP+dKuqrT+Odhz2PRqEC
v7BIPqptHX6HejzBY5WA2KpQh7lCCTqBCVmuybJaSVpaRlua5AfKnfrd4Ef/mNBYrpQbEH3CZd9r
xIoPdmGZwg2amAArgBQ3eLeCKupzzxu/cc2jCOM/Z8jryxoRhb4q39ne7uoeiEWKOjmZmVC0ReCA
pN0XWLngPC2rCXaUY2pTP9AdnciHxcjc4ITTrn1E6Ispx0GP3FeDCwCm+SIr0FX7KYx0CFfyGbFR
q6wneFAQjjtFAmFCAhIqndMhUHnBPU4N4DVDtZ18/Y20qKulIY9/iZIJS6OXIW5FxAGrx+hbyIWI
zpyVFuZKTbqDS3jAG850mMYddPwJyXiiDq6nL6XGanXYpYKyoPff0cjhZs6WPJ8r1KisEhrUjN7N
1HdhFIEcyLXmxw2ckuPJsVRqeIsWmUl3J2BLWjnmuprd9UxfhwU0P5ITEfFkdWKgulkqcTlN9EVl
Pn+ogvjmpW2g0a5g5PLbETBm9enUP2C5WOLbIAFbNlJBWJFbGMPwQpPu/JZTXjeNbxYmMclSD3wz
8EHpZl8UtPxOiuQmUvGUVK4ZgbHbUTYZsUSbXYpok8XBbnzywLCEsm6eBnABP1tYIdv/pRRzb2Hb
VR315I9wW+P7N9qG0PBRtWH8L9YkdkdX+gyZPyQL+zpGalmgGQBgf8p6a1EKHdCfdEX8JDZ91rAl
Hh2PgLCqQq7evAyahHFCtwlk4K8UbAExoh2yvzl+uSkV1AmaCCHQ4eGXV1uqQ3284G3sN6+WJ6Re
uznxYSmpYlPIHECMnN/wRHHwmEaQEbU3PcUjIj3A68Fb/cHdftYK94HWMO05gViK6vIhOuRn4Nhb
WQz2OzVwdehzx1d9NLklAmJnLXqNMSTd91pPASDAQla09Dc8ml6P4B7WapCe5A9tktNR9umg31S/
VYAfebZBULGNnuCFuX8aIcU42hkssI25B6sPFp6I68RUFruJ8O4/DJJcp3z0KSx9bLq+xxmAvK2C
YmAym5p3z2t3cQfz36iKnmBYbowMkSsh4iO+SBYygbC1JX+IV4LRDQLn9aU8Q0LEkIidF7km4hpw
ijZOdo6ILmFs3lsVX0ra0GcWfFSH+M3SU1z/Bnvm34HRIcRZQ0VxoPO6k6FhjMVPX3oysBBbz7Ev
bmJCNmPEPv7hgdOOVxNt8LD1j5wURlZKj0tIyfo141z5cy+u6lpyevESZ7cFIrFxw0l0tfx7Jdlb
yxnQYulmRMK1+6xxJ2bpq5Xb7yrMeWglgkYSPjwumWkwMHN3QGMXjm5LR20JCSj+YqyIJqh9qz8y
5ivXAmSILS3G9THdn4puGW+yuKF6p6yACPIQABm2Mm3EWDVDqcp/e/Dr2xmgt+vvYqy1cT3u1X2+
5NMcEDja9YtMGvFc3S+ImYtif0oOgLlkCCCV+dfdpE8UFNSoCXQbJA6HHZTcdH8KryP1LUjklR2r
w02QRA2u5Js8dcWxAC58f1BXBbUnnEsytgwK+37sTpwkvBSNgIsBke8EVwbHPYsifWj+GlX82Z+0
BC6BB4PuELLOPo5srRZ1iFBXuxfHPKlQaoLUrMTSZItO+7US7pB8VHUlVBy5LVF4zP5b1DfxZ/lS
pE5Q1IsEhEo/TsXGrgKJ/Cgf3N+yCFefrY7kb7k2b/2o3QClzLPsY4l+SsMm7AyoCo6jsWA5esN5
9ju60VxDYQSRLn/gPs2box8+5TfCXfI+rtjeB7+h/89/kBEt2ONFNp0J42sg6xNqewpw5twXS2u1
jiYJxIHbn6eAXsxxlRvO6HCcadnl8O52R16rT6SmPvx+4eeqzNiRVgiMRqf15BaXszxUANXjLzxm
2sZ+BVfCvKQEW1xi3LeDpDmC9o5DVt4IUqGpVQ+/CsR3shK4/mACvb32yfgJG0ZLvYFVOjHk4w14
kCjH0Jx4c/mb0Dfo7mosWewdD7GJLsOq+YvYB7BKYclES3cyWv0HWk7H1NuE+TGzS54LoP4I9K3y
VTpdyG8QqmbKeLR7gUO9W6sPh1Br684bPAU6jKP5UB+65Pl03vv5dt6PKqU9feGGfyOI3crX1DP9
AAepdR2T1r+USpP4vHRY5nRA3ph6mcZqg7e7t56J8ZDx1Co9cREGlFKKahD4fK0Z6O1cpaP0FMkJ
pqCy2iL3J9dIiACiNm1cY45l0xLVj35vpf37csT6ar+2eyWXXdr2fNnJZqjjh+oMMFhIdRidtsGB
2/05AyYF/w14sZhKfujlg2kr0AlcMI1d4bsTE9oH4Hbm/6aFL5iebZidieyRTwbVqcgabawOcRXo
JriNJ7N+l2db+di7iIn14Ha084zYdGI5twxkuYGrMgcLiLYvwkNt7gF7NPSWvCPbkY0cuzqVgyGQ
JJNE0WWiCE1FhT9EYs+cKSOw3jqkXMaYpryE9WVR8ASgsw+pg3FoEQIOdHjXZhPBp2k4wFJsZlPK
JmQDMa09OrJ/D7/sTUaAiiMBcDzvlgT5n6udUBCWVbaiUXNGsOyn0RyFzWXcX4lCj2lOowlpvYZc
vY8ajOCRlBcr2DYKyFQH3GynktUcA11dDyWQ4YPHp1/mr63hl1ilcOCkAsSFsRGbbkolIILDYn5S
ZO4iDfKoV8036sheDBwXRdUopEl6QLjwUQVrLvT/4yv/tTAsYaMQUUF6EwXcLIESjhm988yI1zB3
NLBjpPGU03g2ADQjmDU8rzSHAKuQMoINJ469U7UDxXzwiQZo8IZUY3FlrALytptvhBOWXihSgo81
frrhbXLwFvlBpaAVToUNnXjRKVhyv6Dfk3/bQnbwfZWYdkW1++lgB+g4YB51qdug37tiqMkqiugf
OAxuWS85vsRqCqW5WDWHbCcS5Ng8gY8J9gtzB/T2SntErajxMoiTqnrRwqlsJU3RNfYMCx1uaR9a
F8Ud+6MzMHRbU9XorCdx9Nc7R6GGsB6ezVFknmfoX+pGUFDJwrLnfethGq9LsDSRBFWWX4kksiSK
8KIoJi3GVxRCe2/QkRBs7krGmlPTXspgHYUkx8UCEaKeJJYk5D+0pFzASI2Ne/sSO9WOJhvNRHj7
GawXRhq7+UXBdqSM3i1E4SzoF14v0uVC/MSONjVEA+Ejk3oxB3KWtL1Bz1DmvgMf2Kb1mz/iaFsl
ZPN3n0dC3m0w8XPjwh9DhskM+78bixKtZbr8EUiI5Lf/IvJPjZrn/UFWDjJK6JXYhxfSbqMS9FS6
hBuuvXgi5CMx2UQebY3DKHwCWcv02ZRpAVEx9KOyCd6QcBNIvFPfzs+speLK8UfRBQDE6hBJ4Yjl
XySH0Q+Cm34BjwZBnkfa+ZHaw2EacRB35/b69W5TeQcv49ZPg9NwNXdoFHjmoZ28Tu7FUIYqS7pE
5jejqodcPpB8XQNni9PLMw99MhcivppJeb5n/ESqRB4PyIulLynFSCKxu8ajcVwENqCXeeoSkDx+
kv5jVyD1IXBDVC8EES3OSkxlmpJEHL4bdLJwv6bzEHpLuXbBmE7FBi3vPdmLK7y6Wk8fgJ3bUmTM
MbS4LwbWS6DESUMeygLJnMqxeRhaiuyOaxIgm1i/2RzWm8jSurs6+TnQHzRvfnUz24k7ZFIgJcFg
jt6BEIuhAnLpy1Gr96vQZYPHczAi42+T9AbbWV6TApqgE1D/dOtWa68bOPl0vkHyG3gxPKBRRXXW
9j6HVLMVIPmsuyZa9RtqK9/F6gMIW2nrWYmntQ7rh+SNoQqw57IJVp28FJ2sppLt2sq3e9lDG94y
q0fZ9REwwQufl26AeoKwpG/OY+tDfB2y3H5j+WIYH+mjr2ojGI7ZOlWWNAnEqSK4o9K+RUdC71z9
NEbV/q6L+PHENdKHd3O2J6DjUcaHmmKbZEmqxCkl3zskxmaze3to4aMF3GmNvvzFituSlXU6i5AD
F4DMebkLrn4bTpiYh+px5Rj3NKRofDkPz1xGQfSLkne/KLvfs3hLvKtYOJyZf6W72GLJGmZWojGk
JP4Ng25876jxif2Mlk6K1c7OJmBRl+LuG+PvC8QicWzO7M1QJRwS9wIVJorR90A3c5ekebRVZiYA
IyDVa5lh2RlfCaaUFlah/Y41izwgTugIZjah2Ai9aOKFWt/h+l3m9GMzydMRr+ySo8Kz8vRBGZ2Q
yhpOb/4ZaYnpttWkFFOK4b60CMJqOwjnYVGTDKicD1kdsr22OZ/HzkIbhzQC6RDGGP4vKpnBSEmw
BbDIXqK+6WBn183dZsOUFl9yDQXAwgHUIM+9emji7DL2DdZiVUhEcR4sLK5/ZiduOHYd+ReCSJGY
pyf3wRP1gGr1oIAekYb3iURszXh3g3+jxtYA4N2HUv9rRNjMPeamh2RZ764uTNuGHuMMWwIDn34d
Nz0k4nBJ0yNZ8YRGfrcRfhDYP6nFhFUWTyS/V/7KtPX4XKRvxoFRYwZXdsKrtNxfpbSb0s0YuS8w
IZJaao/HIstgXqzGnPzTxuOkFWRjJPVpim1+hX5RF1n3ygxppGrq+z/U+WtSS7OBjDtJKwNAmLBL
fChSnNQmeaDgidAjlWF21xaF6yy/rIBKNz6yPeEba8A9b3lUy1h9kSeih5INixq4ggiV3mxuUSR+
uD/31+2riVYqt5FPew6pQakt5WnQvhbI/roKqCMJqyiZSvwLdWn+egHVpPrd6fhFz1J5TUROjKBl
xMLLr1E1602Fj1I9gcD13x28e9FYDFGj5/VN6kAvTfQ2h2+tMWqTq84wfytUu1AgETef3JQzm8Zn
WTYteSfmhuXjhwCwODQZN6CDUgHUyffZPltj5b9zXUJULYrX33Su93TSpzVC1GsikntaXfkMoizh
nTiiOm+wKPRVTZsN4Z2cLohOHa8X1vXI7/Yms87ab8JnV3rsV/JmzjFYX6HNiNe+wO3+0/EU66UR
lil50oO54QJKj0JhcZLOREfm/LiTyQ4uzzzU5Yyj2fb8Qk3RZ6xZBAGKxEUCqLBRtsGwAia8B4js
m6VEuehliVo+6bjF4sPhBxUJLgxUHI4kDgFduALsY3c9jEJv76lX0ptog4FPJu5sV+VgxqFX6N45
8pMVBfeapuX1RCnE3lF5nZxIIS9LSznjkWECgHgauf1wsw9w8ZFgqjRIb/ncU+yiAnApBVg7PNd1
6qe3L0cnaRZhcHBygXntnejo6ghabSlfL4IwzycBPTbbhs6EsEovDXsitRZ6JcPBAonLkCoJHEIm
ZT3EO5Gr64YCrr78uV6ZwUwFE7BRadzK3fiUW9fRtw5WInLBUrIsTqPlvqZu5O9Rzy3sTNMb1gxx
+zM9+NStz/qqzWnwRw+zlqmCJehReID2pEHKviwEZF71bBfg9Ky7MUvp9ePY+X8byVqOy6gTqtMb
RM3vBF82Y/QzMkZeE9NqsNrgnxTG4RxXMLJOthPysaEs0fM7CMm8vYprtcpRl5JSuUtXglMNTiCD
guoKkG9whwVaSPZsR1lhNrxZYjhBDfr9PbJ82JIgTpUltcRXQhBzIQ7iMEO8nQGxn3Gb7hr8+pkd
uvsXKUtpOjkQfVoereN8J/PuWbi7/6q9jzfSNFjDn7eniqM2frJctSQmGQ11lD1K5HhC9WLvifJf
dVnp4AOPEZmJG2J3KPaVRvwc7ULogJXcv4zJ8GB+LJN+LO5RmIaa6u3Jbxsp4sS9H5XGz5f/g1qK
VtsJzxHtrG3W+uLovhPEZard8t3NyKxUKE5nvCQlesL+xbDDLh017KwV2TdNLNc4pb6uNxxI8Fl6
Woxz1HkMVh5K/NQZLiM/eRYh4lwREiAyGYk8qc+tGnWWwKfCLA0m6nMaBv3LcvC25cD9c8zZdoo5
wMNlBAtw9kAtFzpxT9U8yOazCk/6dHjhc+FD6NmAfHBRpeFhlVt/n66uYoIt38mo9+uzEPOJkjnZ
XDxcAAzvU6FGzqq/k07ZPIv7FEyxpYYljW5RHp0OPw7YrVDMDdAqa5yWbe2MK1ddSim3aIdt8ywv
hCIUM559WV2YmoHRLPSI85o3v1I+ej7Ek0Jjj/TQPS/WvzTFTJGuiSM=
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
