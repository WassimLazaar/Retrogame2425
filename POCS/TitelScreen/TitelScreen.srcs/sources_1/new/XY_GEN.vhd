library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Pixel_Gen is
    Port (
        clk      : in std_logic;
        hcount   : in unsigned(9 downto 0);  -- Horizontal pixel counter
        vcount   : in unsigned(9 downto 0);  -- Vertical pixel counter
        PixelAan : out std_logic;            -- '1' means pixel on, '0' off
        rgb_out  : out std_logic_vector(11 downto 0)
    );
end Pixel_Gen;

architecture Behavioral of Pixel_Gen is
begin
   process(clk)
       variable x : integer;
       variable y : integer;
   begin    
        if rising_edge(clk) then
            -- Default: pixel off and black color
            PixelAan <= '0';
            rgb_out  <= X"A10";
            
            -- Check within active 640x480 display area
            if (hcount >= 144 and hcount < 784) and 
               (vcount >= 31 and vcount < 511) then
               
                -- Remap counters: (0,0) is top-left of 640x480 window.
                x := to_integer(hcount) - 144;
                y := to_integer(vcount) - 31;
                
                -- ******************************************
                -- Title: "DUEL ZONE" 
                -- width = 80 pixels, height = 16 pixels,
                -- placed at (280, 100) in the 640x480 space.
                -- ******************************************
                if (y >= 100 and y < 116) then
                    if (x >= 280 and x < 280 + 80) then
                        PixelAan <= '1';
                        rgb_out  <= X"FFF";  -- White
                    end if;
                end if;
                
                -- ******************************************
                -- "Play":
                -- Width ≈ 35 pixels, height = 16 pixels,
                -- placed at (302, 160).
                -- ******************************************
                if (y >= 160 and y < 176) then
                    if (x >= 302 and x < 302 + 35) then
                        PixelAan <= '1';
                        rgb_out  <= X"FFF";  
                    end if;
                end if;
                
                -- ******************************************
                -- "Options":
                -- Width = 62 pixels, height = 16 pixels,
                -- placed at (289, 200).
                -- ******************************************
                if (y >= 200 and y < 216) then
                    if (x >= 289 and x < 289 + 62) then
                        PixelAan <= '1';
                        rgb_out  <= X"FFF";  
                    end if;
                end if;
                
                -- ******************************************
                -- "Scores":
                -- Width ≈ 53 pixels, height = 16 pixels,
                -- placed at (293, 240).
                -- ******************************************
                if (y >= 240 and y < 256) then
                    if (x >= 293 and x < 293 + 53) then
                        PixelAan <= '1';
                        rgb_out  <= X"FFF";  
                    end if;
                end if;
                
                -- ******************************************
                -- "Credits": bounding box (approx.)
                -- Width = 62 pixels, height = 16 pixels,
                -- placed at (289, 280).
                -- ******************************************
                if (y >= 280 and y < 296) then
                    if (x >= 289 and x < 289 + 62) then
                        PixelAan <= '1';
                        rgb_out  <= X"FFF";  
                    end if;
                end if;
                
            end if;
        end if;
   end process;
end Behavioral;
