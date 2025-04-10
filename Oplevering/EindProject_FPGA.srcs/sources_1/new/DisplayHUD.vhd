library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DisplayHUD is
    port(
        spi_data_in : in  std_logic_vector(511 downto 0);
        clk         : in  std_logic;
        hcount      : in  unsigned(9 downto 0);
        vcount      : in  unsigned(9 downto 0);
        Lives_rgb_1_p1  : out std_logic_vector(11 downto 0);
        Lives_rgb_2_p1  : out std_logic_vector(11 downto 0);
        Lives_rgb_3_p1  : out std_logic_vector(11 downto 0);
        Lives_rgb_4_p1  : out std_logic_vector(11 downto 0);
        Lives_rgb_5_p1  : out std_logic_vector(11 downto 0);
        Lives_rgb_6_p1  : out std_logic_vector(11 downto 0);
        Lives_rgb_7_p1  : out std_logic_vector(11 downto 0);
        Lives_rgb_8_p1  : out std_logic_vector(11 downto 0);
        Lives_rgb_1_p2  : out std_logic_vector(11 downto 0);
        Lives_rgb_2_p2  : out std_logic_vector(11 downto 0);
        Lives_rgb_3_p2  : out std_logic_vector(11 downto 0);
        Lives_rgb_4_p2  : out std_logic_vector(11 downto 0);
        Lives_rgb_5_p2  : out std_logic_vector(11 downto 0);
        Lives_rgb_6_p2  : out std_logic_vector(11 downto 0);
        Lives_rgb_7_p2  : out std_logic_vector(11 downto 0);
        Lives_rgb_8_p2  : out std_logic_vector(11 downto 0);
        Ammo_rgb_1_p1  : out std_logic_vector(11 downto 0);
        Ammo_rgb_2_p1  : out std_logic_vector(11 downto 0);
        Ammo_rgb_3_p1  : out std_logic_vector(11 downto 0);
        Ammo_rgb_4_p1  : out std_logic_vector(11 downto 0);
        Ammo_rgb_5_p1  : out std_logic_vector(11 downto 0);
        Ammo_rgb_6_p1  : out std_logic_vector(11 downto 0);
        Ammo_rgb_7_p1  : out std_logic_vector(11 downto 0);
        Ammo_rgb_8_p1  : out std_logic_vector(11 downto 0);
        Ammo_rgb_1_p2  : out std_logic_vector(11 downto 0);
        Ammo_rgb_2_p2  : out std_logic_vector(11 downto 0);
        Ammo_rgb_3_p2  : out std_logic_vector(11 downto 0);
        Ammo_rgb_4_p2  : out std_logic_vector(11 downto 0);
        Ammo_rgb_5_p2  : out std_logic_vector(11 downto 0);
        Ammo_rgb_6_p2  : out std_logic_vector(11 downto 0);
        Ammo_rgb_7_p2  : out std_logic_vector(11 downto 0);
        Ammo_rgb_8_p2  : out std_logic_vector(11 downto 0)     
    );
end DisplayHUD;

architecture Behavioral of DisplayHUD is
    
-- SPI data mapping from comments
-- current hp p1 spi_data_in(371 downto 368)
-- Max hp p1 spi_data_in(375 downto 372)
-- current hp p2 spi_data_in(379 downto 376)
-- Max hp p2 spi_data_in(383 downto 380) 
-- current ammo p1 spi_data_in(387 downto 384)
-- Max ammo p1 spi_data_in(391 downto 388)    
-- current ammo p2 spi_data_in(395 downto 392)  
-- Max ammo p2 spi_data_in(399 downto 396) 

    -- ROM signals
    signal rom_addr_lives : std_logic_vector(10 downto 0);
    signal rom_addr_empty_lives : std_logic_vector(10 downto 0);
    signal rom_addr_ammo : std_logic_vector(10 downto 0);
    signal rom_addr_empty_ammo : std_logic_vector(10 downto 0);
    signal rom_data_lives : std_logic_vector(11 downto 0);
    signal rom_data_empty_lives : std_logic_vector(11 downto 0);
    signal rom_data_ammo : std_logic_vector(11 downto 0);
    signal rom_data_empty_ammo : std_logic_vector(11 downto 0);
   
    -- Constants for character dimensions (updated to 32x32)
    constant CHAR_WIDTH  : unsigned(9 downto 0) := to_unsigned(32, 10);
    constant CHAR_HEIGHT : unsigned(9 downto 0) := to_unsigned(32, 10);
    
    -- Constants for HUD positioning
    -- For P1 (bottom-left corner, 5 pixels from edges)
    constant LIVES_P1_START_X : unsigned(9 downto 0) := to_unsigned(5+144, 10);      -- 5 pixels from left edge
    constant LIVES_START_Y : unsigned(9 downto 0) := to_unsigned(443+31, 10);       -- 5 pixels from bottom (480-32-5=443)
    
    -- For P2 (bottom-right corner, 5 pixels from edges)
    -- For 8 icons, each 32px wide, we need to start at 640-5-(8*32)=603-256=347
    constant LIVES_P2_START_X : unsigned(9 downto 0) := to_unsigned(347+144, 10);    -- Right side for P2 lives
    
    -- Ammo positioned just above the lives icons
    constant AMMO_P1_START_X : unsigned(9 downto 0) := to_unsigned(5+144, 10);       -- Same X as P1 hearts
    constant AMMO_P2_START_X : unsigned(9 downto 0) := to_unsigned(347+144, 10);     -- Same X as P2 hearts
    constant AMMO_START_Y : unsigned(9 downto 0) := to_unsigned(406+31, 10);        -- 5px above hearts (443-32-5=406)
    
    -- Signals for player stats
    signal current_hp_p1 : unsigned(3 downto 0);
    signal max_hp_p1 : unsigned(3 downto 0);
    signal current_hp_p2 : unsigned(3 downto 0);
    signal max_hp_p2 : unsigned(3 downto 0);
    signal current_ammo_p1 : unsigned(3 downto 0);
    signal max_ammo_p1 : unsigned(3 downto 0);
    signal current_ammo_p2 : unsigned(3 downto 0);
    signal max_ammo_p2 : unsigned(3 downto 0);
    
    -- Signals to determine which icon to display
    type icon_pos_array is array (0 to 7) of std_logic_vector(1 downto 0);
    signal lives_icon_p1 : icon_pos_array;
    signal lives_icon_p2 : icon_pos_array;
    signal ammo_icon_p1 : icon_pos_array;
    signal ammo_icon_p2 : icon_pos_array;
    
    -- Local coordinates for ROM addressing (updated for 32px icons)
    signal local_x : unsigned(4 downto 0);
    signal local_y : unsigned(4 downto 0);
    
    -- Array for RGB values
    type rgb_array is array (0 to 7) of std_logic_vector(11 downto 0);
    signal lives_rgb_p1 : rgb_array;
    signal lives_rgb_p2 : rgb_array;
    signal ammo_rgb_p1 : rgb_array;
    signal ammo_rgb_p2 : rgb_array;

begin

    -- Extract player stats from SPI data
    process(clk)
    begin
        if rising_edge(clk) then
            current_hp_p1 <= "0100" ;--unsigned(spi_data_in(371 downto 368));
            max_hp_p1 <= "0100" ;--unsigned(spi_data_in(375 downto 372));
            current_hp_p2 <="0100" ;-- unsigned(spi_data_in(379 downto 376));
            max_hp_p2 <= "0100" ;--unsigned(spi_data_in(383 downto 380));
            current_ammo_p1 <="0100" ;-- unsigned(spi_data_in(387 downto 384));
            max_ammo_p1 <="0100" ;-- unsigned(spi_data_in(391 downto 388));
            current_ammo_p2 <= "0100" ;--unsigned(spi_data_in(395 downto 392));
            max_ammo_p2 <= "0100" ;--unsigned(spi_data_in(399 downto 396));
        end if;
    end process;

    -- Determine which icons to display based on current/max stats
    process(current_hp_p1, max_hp_p1, current_hp_p2, max_hp_p2, 
            current_ammo_p1, max_ammo_p1, current_ammo_p2, max_ammo_p2)
    begin
        -- Initialize all icons as empty (00=none, 01=empty, 10=filled)
        for i in 0 to 7 loop
            lives_icon_p1(i) <= "00";
            lives_icon_p2(i) <= "00";
            ammo_icon_p1(i) <= "00";
            ammo_icon_p2(i) <= "00";
        end loop;
        
        -- Set P1 lives icons
        for i in 0 to 7 loop
            if i < to_integer(max_hp_p1) then
                if i < to_integer(current_hp_p1) then
                    lives_icon_p1(i) <= "10"; -- Filled
                else
                    lives_icon_p1(i) <= "01"; -- Empty
                end if;
            end if;
        end loop;
        
        -- Set P2 lives icons
        for i in 0 to 7 loop
            if i < to_integer(max_hp_p2) then
                if i < to_integer(current_hp_p2) then
                    lives_icon_p2(i) <= "10"; -- Filled
                else
                    lives_icon_p2(i) <= "01"; -- Empty
                end if;
            end if;
        end loop;
        
        -- Set P1 ammo icons
        for i in 0 to 7 loop
            if i < to_integer(max_ammo_p1) then
                if i < to_integer(current_ammo_p1) then
                    ammo_icon_p1(i) <= "10"; -- Filled
                else
                    ammo_icon_p1(i) <= "01"; -- Empty
                end if;
            end if;
        end loop;
        
        -- Set P2 ammo icons
        for i in 0 to 7 loop
            if i < to_integer(max_ammo_p2) then
                if i < to_integer(current_ammo_p2) then
                    ammo_icon_p2(i) <= "10"; -- Filled
                else
                    ammo_icon_p2(i) <= "01"; -- Empty
                end if;
            end if;
        end loop;
    end process;

    -- Calculate ROM addresses based on current pixel position
    process(hcount, vcount)
    begin
        -- Initialize ROM addresses
        rom_addr_lives <= (others => '0');
        rom_addr_empty_lives <= (others => '0');
        rom_addr_ammo <= (others => '0');
        rom_addr_empty_ammo <= (others => '0');
        
        -- Initialize local coordinates
        if (to_integer(hcount) >= 140) and (to_integer(hcount) < 780) and
           (to_integer(vcount) >= 31)  and (to_integer(vcount) < 511) then        
            local_x <= (others => '0');
            local_y <= (others => '0');
        end if;
        
        -- Initialize RGB values
        for i in 0 to 7 loop
            lives_rgb_p1(i) <= (others => '0');
            lives_rgb_p2(i) <= (others => '0');
            ammo_rgb_p1(i) <= (others => '0');
            ammo_rgb_p2(i) <= (others => '0');
        end loop;
        
        -- Check P1 lives area
        for i in 0 to 7 loop
            if (to_integer(hcount) >= 140) and (to_integer(hcount) < 780) and
               (to_integer(vcount) >= 31)  and (to_integer(vcount) < 511) and
               (hcount >= LIVES_P1_START_X + i * CHAR_WIDTH) and 
               (hcount < LIVES_P1_START_X + (i+1) * CHAR_WIDTH) and
               (vcount >= LIVES_START_Y) and 
               (vcount < LIVES_START_Y + CHAR_HEIGHT) then
                
                -- Updated for 32x32 icons (5 bits per coordinate)
                local_x <= hcount(4 downto 0);
                local_y <= vcount(4 downto 0);
                
                if lives_icon_p1(i) = "10" then
                    -- Filled life icon
                    rom_addr_lives <= '0' & std_logic_vector(local_y & local_x);
                    lives_rgb_p1(i) <= rom_data_lives;
                elsif lives_icon_p1(i) = "01" then
                    -- Empty life icon
                    rom_addr_empty_lives <= '0' & std_logic_vector(local_y & local_x);
                    lives_rgb_p1(i) <= rom_data_empty_lives;
                end if;
            end if;
        end loop;
        
        -- Check P2 lives area
        for i in 0 to 7 loop
            if (to_integer(hcount) >= 140) and (to_integer(hcount) < 780) and
               (to_integer(vcount) >= 31)  and (to_integer(vcount) < 511) and 
               (hcount >= LIVES_P2_START_X + i * CHAR_WIDTH) and 
               (hcount < LIVES_P2_START_X + (i+1) * CHAR_WIDTH) and
               (vcount >= LIVES_START_Y) and 
               (vcount < LIVES_START_Y + CHAR_HEIGHT) then
                
                -- Updated for 32x32 icons
                local_x <= hcount(4 downto 0);
                local_y <= vcount(4 downto 0);
                
                if lives_icon_p2(i) = "10" then
                    -- Filled life icon
                    rom_addr_lives <= '0' & std_logic_vector(local_y & local_x);
                    lives_rgb_p2(i) <= rom_data_lives;
                elsif lives_icon_p2(i) = "01" then
                    -- Empty life icon
                    rom_addr_empty_lives <= '0' & std_logic_vector(local_y & local_x);
                    lives_rgb_p2(i) <= rom_data_empty_lives;
                end if;
            end if;
        end loop;
        
        -- Check P1 ammo area
        for i in 0 to 7 loop
            if (to_integer(hcount) >= 140) and (to_integer(hcount) < 780) and
               (to_integer(vcount) >= 31)  and (to_integer(vcount) < 511) and 
               (hcount >= AMMO_P1_START_X + i * CHAR_WIDTH) and 
               (hcount < AMMO_P1_START_X + (i+1) * CHAR_WIDTH) and
               (vcount >= AMMO_START_Y) and 
               (vcount < AMMO_START_Y + CHAR_HEIGHT) then
                
                -- Updated for 32x32 icons
                local_x <= hcount(4 downto 0);
                local_y <= vcount(4 downto 0);
                
                if ammo_icon_p1(i) = "10" then
                    -- Filled ammo icon
                    rom_addr_ammo <= '0' & std_logic_vector(local_y & local_x);
                    ammo_rgb_p1(i) <= rom_data_ammo;
                elsif ammo_icon_p1(i) = "01" then
                    -- Empty ammo icon
                    rom_addr_empty_ammo <= '0' & std_logic_vector(local_y & local_x);
                    ammo_rgb_p1(i) <= rom_data_empty_ammo;
                end if;
            end if;
        end loop;
        
        -- Check P2 ammo area
        for i in 0 to 7 loop
            if (to_integer(hcount) >= 140) and (to_integer(hcount) < 780) and
               (to_integer(vcount) >= 31)  and (to_integer(vcount) < 511) and
               (hcount >= AMMO_P2_START_X + i * CHAR_WIDTH) and 
               (hcount < AMMO_P2_START_X + (i+1) * CHAR_WIDTH) and
               (vcount >= AMMO_START_Y) and 
               (vcount < AMMO_START_Y + CHAR_HEIGHT) then
                
                -- Updated for 32x32 icons
                local_x <= hcount(4 downto 0);
                local_y <= vcount(4 downto 0);
                
                if ammo_icon_p2(i) = "10" then
                    -- Filled ammo icon
                    rom_addr_ammo <= '0' & std_logic_vector(local_y & local_x);
                    ammo_rgb_p2(i) <= rom_data_ammo;
                elsif ammo_icon_p2(i) = "01" then
                    -- Empty ammo icon
                    rom_addr_empty_ammo <= '0' & std_logic_vector(local_y & local_x);
                    ammo_rgb_p2(i) <= rom_data_empty_ammo;
                end if;
            end if;
        end loop;
    end process;

    -- Assign output RGB signals
    Lives_rgb_1_p1 <= lives_rgb_p1(0);
    Lives_rgb_2_p1 <= lives_rgb_p1(1);
    Lives_rgb_3_p1 <= lives_rgb_p1(2);
    Lives_rgb_4_p1 <= lives_rgb_p1(3);
    Lives_rgb_5_p1 <= lives_rgb_p1(4);
    Lives_rgb_6_p1 <= lives_rgb_p1(5);
    Lives_rgb_7_p1 <= lives_rgb_p1(6);
    Lives_rgb_8_p1 <= lives_rgb_p1(7);
    
    Lives_rgb_1_p2 <= lives_rgb_p2(0);
    Lives_rgb_2_p2 <= lives_rgb_p2(1);
    Lives_rgb_3_p2 <= lives_rgb_p2(2);
    Lives_rgb_4_p2 <= lives_rgb_p2(3);
    Lives_rgb_5_p2 <= lives_rgb_p2(4);
    Lives_rgb_6_p2 <= lives_rgb_p2(5);
    Lives_rgb_7_p2 <= lives_rgb_p2(6);
    Lives_rgb_8_p2 <= lives_rgb_p2(7);
    
    Ammo_rgb_1_p1 <= ammo_rgb_p1(0);
    Ammo_rgb_2_p1 <= ammo_rgb_p1(1);
    Ammo_rgb_3_p1 <= ammo_rgb_p1(2);
    Ammo_rgb_4_p1 <= ammo_rgb_p1(3);
    Ammo_rgb_5_p1 <= ammo_rgb_p1(4);
    Ammo_rgb_6_p1 <= ammo_rgb_p1(5);
    Ammo_rgb_7_p1 <= ammo_rgb_p1(6);
    Ammo_rgb_8_p1 <= ammo_rgb_p1(7);
    
    Ammo_rgb_1_p2 <= ammo_rgb_p2(0);
    Ammo_rgb_2_p2 <= ammo_rgb_p2(1);
    Ammo_rgb_3_p2 <= ammo_rgb_p2(2);
    Ammo_rgb_4_p2 <= ammo_rgb_p2(3);
    Ammo_rgb_5_p2 <= ammo_rgb_p2(4);
    Ammo_rgb_6_p2 <= ammo_rgb_p2(5);
    Ammo_rgb_7_p2 <= ammo_rgb_p2(6);
    Ammo_rgb_8_p2 <= ammo_rgb_p2(7);

end Behavioral;