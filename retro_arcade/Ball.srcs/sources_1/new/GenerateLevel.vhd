library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- GenerateLevel entity (wrapper for your display and game objects)
entity GenerateLevel is
--  Port ( );
end GenerateLevel;

architecture Behavioral of GenerateLevel is

    -- DVI_Display entity
    entity DVI_Display is
        Port (
            clk25    : in  STD_LOGIC;
            square_x : in  unsigned(9 downto 0);
            square_y : in  unsigned(9 downto 0);
            rgb      : out STD_LOGIC_VECTOR(11 downto 0);
            DE       : out STD_LOGIC;
            hsync    : out STD_LOGIC;
            vsync    : out STD_LOGIC
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
                -- Horizontal sync pulse
                if hcount < 96 then
                    hsync_internal <= '0';
                else
                    hsync_internal <= '1';
                end if;

                -- Vertical sync pulse
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

                -- Active video area:
                -- hcount from 144 to 783 and vcount from 31 to 510
                if (hcount >= 144 and hcount < 784) and (vcount >= 31 and vcount < 511) then
                    -- Check if the pixel is within the ball (circle) region.
                    if ((to_integer(hcount) - to_integer(square_x)) * (to_integer(hcount) - to_integer(square_x)) +
                        (to_integer(vcount) - to_integer(square_y)) * (to_integer(vcount) - to_integer(square_y))) <= 100 then
                        -- Draw ball (purple)
                        red   <= "1111";
                        green <= "0000";
                        blue  <= "1111";
                    -- Else if the pixel is in the bottom 10 lines, draw the platform.
                    elsif to_integer(vcount) >= 501 then  
                        -- Draw platform (white)
                        red   <= "1111";
                        green <= "1111";
                        blue  <= "1111";
                    else
                        -- Else draw the background (green)
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
