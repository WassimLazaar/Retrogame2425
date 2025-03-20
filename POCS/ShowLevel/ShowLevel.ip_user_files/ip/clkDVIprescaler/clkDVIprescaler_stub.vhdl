-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Dec 12 15:46:55 2024
-- Host        : JulienPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ProgH/square/square.gen/sources_1/ip/clkDVIprescaler/clkDVIprescaler_stub.vhdl
-- Design      : clkDVIprescaler
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clkDVIprescaler is
  Port ( 
    clk_25 : out STD_LOGIC;
    clk_100 : in STD_LOGIC
  );

end clkDVIprescaler;

architecture stub of clkDVIprescaler is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,clk_100";
begin
end;
