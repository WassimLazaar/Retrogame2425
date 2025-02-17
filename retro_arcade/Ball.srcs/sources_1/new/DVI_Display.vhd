-- DVI_Display entity
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- BELANGRIJK: library en use statements voor je eigen package
library work;
use work.level_data_pkg.all;

entity DVI_Display is
    Port (
        clk25 : in STD_LOGIC;
        square_x : in unsigned(9 downto 0);
        square_y : in unsigned(9 downto 0);
        rgb : out STD_LOGIC_VECTOR(11 downto 0);
        DE : out STD_LOGIC;
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
        signal found_block : boolean;
        
            -- Hulpfunctie om te checken of we in een rechthoek zitten
    function in_rect(
        h : unsigned(9 downto 0);  -- huidige hcount
        v : unsigned(9 downto 0);  -- huidige vcount
        left_bound, right_bound, top_bound, bottom_bound : integer
    ) return boolean is
    begin
        if (to_integer(h) >= left_bound) and (to_integer(h) < right_bound) and
           (to_integer(v) >= top_bound) and (to_integer(v) < bottom_bound) then
            return true;
        else
            return false;
        end if;
    end function;
    
    begin
        process (clk25)
    begin
        if rising_edge(clk25) then
            -- 1) Sync-logica
            if hcount < 96 then
                hsync_internal <= '0';
            else
                hsync_internal <= '1';
            end if;

            if vcount < 2 then
                vsync_internal <= '0';
            else
                vsync_internal <= '1';
            end if;

            hcount <= hcount + 1;
            if hcount = 800 then
                hcount <= (others => '0');
                vcount <= vcount + 1;
            end if;
            if vcount = 521 then
                vcount <= (others => '0');
            end if;

            -- 2) In de actieve videozone kleuren we ofwel een blok, ofwel achtergrond
            if (hcount >= 144 and hcount < 784) and (vcount >= 31 and vcount < 511) then
                DE_internal <= '1';

                -- Check of de huidige pixel in (minstens) één van de blokken ligt
                if  in_rect(hcount, vcount, 560, 734, 100, 240)  -- blok A (rechtsboven)
                 or in_rect(hcount, vcount, 144, 300, 150, 220)  -- blok F (linksboven)
                 or in_rect(hcount, vcount, 483, 528, 450, 511)  -- blok G (middenonder)
                 or in_rect(hcount, vcount, 400, 483, 360, 511)  -- blok H (middenonder)
                 or in_rect(hcount, vcount, 628, 784, 400, 511)  -- blok I (rechtsonder)
                 or in_rect(hcount, vcount, 144, 300, 400, 511)  -- blok J (linksonder)
                then
                    -- Kleur voor de blokken (wit)
                    red   <= "1111";
                    green <= "1111";
                    blue  <= "1111";
                else
                    -- Achtergrondkleur (licht oranje)
                    -- Bijv. rood=1111, groen=1010, blauw=0000
                    red   <= "1111";
                    green <= "1010";
                    blue  <= "0000";
                end if;

            else
                -- Buiten actieve zone -> zwart + DE=0
                DE_internal <= '0';
                red   <= (others => '0');
                green <= (others => '0');
                blue  <= (others => '0');
            end if;
        end if;
    end process;
    
        rgb   <= red & green & blue;
        DE    <= DE_internal;
        hsync <= hsync_internal;
        vsync <= vsync_internal;
    end Behavioral;
