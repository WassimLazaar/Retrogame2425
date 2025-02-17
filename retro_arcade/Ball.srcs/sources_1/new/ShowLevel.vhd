----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.02.2025 12:07:54
-- Design Name: 
-- Module Name: ShowLevel - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Wrapper entity
entity GenerateLevel is
--  Port ( );
end GenerateLevel;

architecture Behavioral of GenerateLevel is

    -- DVI_Display entity (aangepast: zonder bal)
    entity DVI_Display is
        Port (
            clk25 : in STD_LOGIC;
            rgb   : out STD_LOGIC_VECTOR(11 downto 0);
            DE    : out STD_LOGIC;
            hsync : out STD_LOGIC;
            vsync : out STD_LOGIC
        );
    end DVI_Display;

    architecture Behavioral of DVI_Display is
        signal hcount          : unsigned(9 downto 0) := (others => '0');
        signal vcount          : unsigned(9 downto 0) := (others => '0');
        signal red, green, blue: STD_LOGIC_VECTOR(3 downto 0);
        signal DE_internal     : STD_LOGIC;
        signal hsync_internal  : STD_LOGIC;
        signal vsync_internal  : STD_LOGIC;
    begin
        process (clk25)
        begin
            if rising_edge(clk25) then
                -- Horizontale sync-puls
                if hcount < 96 then
                    hsync_internal <= '0';
                else
                    hsync_internal <= '1';
                end if;

                -- Verticale sync-puls
                if vcount < 2 then
                    vsync_internal <= '0';
                else
                    vsync_internal <= '1';
                end if;

                hcount <= hcount + 1;
                if hcount = 800 then
                    vcount <= vcount + 1;
                    hcount <= (others => '0');
                end if;
                if vcount = 521 then
                    vcount <= (others => '0');
                end if;

                -- Actieve video­regio:
                -- hcount: 144 tot 783, vcount: 31 tot 510
                if (hcount >= 144 and hcount < 784) and (vcount >= 31 and vcount < 511) then
                    -- Teken platform in de onderste 10 lijnen
                    if to_integer(vcount) >= 501 then
                        red   <= "1111"; -- Wit platform
                        green <= "1111";
                        blue  <= "1111";
                    else
                        -- Achtergrondkleur: groen
                        red   <= "0000";
                        green <= "1111";
                        blue  <= "0000";
                    end if;
                    DE_internal <= '1';
                else
                    red   <= (others => '0');
                    green <= (others => '0');
                    blue  <= (others => '0');
                    DE_internal <= '0';
                end if;
            end if;
        end process;

        rgb   <= red & green & blue;
        DE    <= DE_internal;
        hsync <= hsync_internal;
        vsync <= vsync_internal;
    end Behavioral;
