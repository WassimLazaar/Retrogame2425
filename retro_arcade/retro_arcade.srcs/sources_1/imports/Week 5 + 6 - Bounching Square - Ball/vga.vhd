library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity VGA is
    Port (
        clk25   : in STD_LOGIC;
        rst     : in STD_LOGIC;
        sprite_pixel : in STD_LOGIC;
        red, green, blue : out STD_LOGIC;
        hsync, vsync : out STD_LOGIC;
        x_loc, y_loc : out STD_LOGIC_VECTOR(9 downto 0)  -- VGA X en Y locatie output
    );
end VGA;

architecture Behavioral of VGA is
        -- Gebruik unsigned voor efficiëntere synthese
    signal hcount : unsigned(9 downto 0) := (others => '0');
    signal vcount : unsigned(9 downto 0) := (others => '0');

    -- Sprite positie
    constant SPRITE_X : integer := 200;
    constant SPRITE_Y : integer := 150;

    signal sprite_active : std_logic;

begin


    process (clk25, rst)
    begin
        if rst = '1' then
            -- Reset alle signalen
            hcount <= (others => '0');
            vcount <= (others => '0');
            red <= '0';
            green <= '0';
            blue <= '0';
            hsync <= '1';
            vsync <= '1';
        elsif clk25'event and clk25 = '1' then
           

            -- **Controleer of de pixel binnen de sprite valt**
            if (hcount >= SPRITE_X and hcount < SPRITE_X + 8) and 
               (vcount >= SPRITE_Y and vcount < SPRITE_Y + 8) then
                sprite_active <= '1';
            else
                sprite_active <= '0';
            end if;

            -- **Teken de sprite als sprite_active = '1' en sprite_pixel = '1'**
            if sprite_active = '1' and sprite_pixel = '1' then
                red <= '1';
                green <= '1';
                blue <= '1'; -- Witte sprite
            else
                red <= '0';
                green <= '0';
                blue <= '0'; -- Zwarte achtergrond
            end if;
        
         -- VGA timing en sync signalen
            if hcount < 96 then
                hsync <= '0';
            else
                hsync <= '1';
            end if;

            if vcount < 2 then
                vsync <= '0';
            else
                vsync <= '1';
            end if;
            
            -- Horizontale en verticale telling
            hcount <= hcount + 1;
            if hcount = 800 then
                vcount <= vcount + 1;
                hcount <= (others => '0');
            end if;
            if vcount = 521 then		    
                vcount <= (others => '0');
            end if;
         -----------------------------   
            
        end if;
    end process;

    -- **Geef huidige pixelpositie door aan buitenwereld**
    x_loc <= std_logic_vector(hcount);
    y_loc <= std_logic_vector(vcount);

end Behavioral;
