-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jan 24 21:46:53 2023
-- Host        : DESKTOP-BSR9VVV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/progh/WEEK_5_6/WEEK_5_6.srcs/sources_1/ip/prescaler/prescaler_stub.vhdl
-- Design      : prescaler
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity prescaler is
  Port ( 
    clk_25 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_100 : in STD_LOGIC
  );

end prescaler;

architecture stub of prescaler is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,reset,clk_100";
begin
end;
