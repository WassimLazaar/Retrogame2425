library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.NUMERIC_STD.ALL;

entity Pixel_Gen is
    Port (
        clk         : in  std_logic;
        spi_data_in : in  std_logic_vector(511 downto 0);
        hcount      : in  unsigned(9 downto 0);  -- 0 to 639
        vcount      : in  unsigned(9 downto 0);  -- 0 to 479
        PixelAan    : out std_logic;             -- Indicates an active pixel
        rgb_out     : out std_logic_vector(11 downto 0)  -- 12-bit pixel color
    );
end Pixel_Gen;

architecture Behavioral of Pixel_Gen is

    -----------------------------------------------------------------------------
    -- Component Declarations
    -----------------------------------------------------------------------------
    component DisplayHoofdmenu is
        Port (
            clk         : in std_logic;
            hcount      : in unsigned(9 downto 0);
            vcount      : in unsigned(9 downto 0);
            spi_data_in : in std_logic_vector(511 downto 0);
            dout_rom    : out std_logic_vector(11 downto 0)
        );
    end component;
    
    component DisplayRounds is
        Port (
            spi_data_in : in std_logic_vector(511 downto 0);
            clk         : in std_logic;
            hcount      : in unsigned(9 downto 0);
            vcount      : in unsigned(9 downto 0);
            Bar_rgb     : out std_logic_vector(11 downto 0)
        );
    end component;
     
    component CharacterController is
        Port (
            spi_data_in : in std_logic_vector(511 downto 0);
            clk         : in std_logic;
            hcount      : in unsigned(9 downto 0);
            vcount      : in unsigned(9 downto 0);
            char_rgb    : out std_logic_vector(11 downto 0)
        );
    end component;
    
    component CharacterControllerPlayer2 is
        Port (
            spi_data_in : in std_logic_vector(511 downto 0);
            clk         : in std_logic;
            hcount      : in unsigned(9 downto 0);
            vcount      : in unsigned(9 downto 0);
            char_rgb    : out std_logic_vector(11 downto 0)
        );
    end component;
        
    component DisplayBullet is
        Port (
            spi_data_in : in std_logic_vector(511 downto 0);
            clk         : in std_logic;
            hcount      : in unsigned(9 downto 0);
            vcount      : in unsigned(9 downto 0);
            char_rgb_0  : out std_logic_vector(11 downto 0);
            char_rgb_1  : out std_logic_vector(11 downto 0);
            char_rgb_2  : out std_logic_vector(11 downto 0);
            char_rgb_3  : out std_logic_vector(11 downto 0);
            char_rgb_4  : out std_logic_vector(11 downto 0);
            char_rgb_5  : out std_logic_vector(11 downto 0);
            char_rgb_6  : out std_logic_vector(11 downto 0);
            char_rgb_7  : out std_logic_vector(11 downto 0);
            char_rgb_8  : out std_logic_vector(11 downto 0);
            char_rgb_9  : out std_logic_vector(11 downto 0)
        );
    end component;
    
    component Displaylevel is
        Port (
            clk      : in std_logic;
            hcount   : in unsigned(9 downto 0);
            vcount   : in unsigned(9 downto 0);
            dout_rom : out std_logic_vector(11 downto 0)
        );
    end component;

    component DisplayHUD is
        port(
            spi_data_in    : in std_logic_vector(511 downto 0);
            clk            : in std_logic;
            hcount         : in unsigned(9 downto 0);
            vcount         : in unsigned(9 downto 0);
            Lives_rgb_1_p1 : out std_logic_vector(11 downto 0);
            Lives_rgb_2_p1 : out std_logic_vector(11 downto 0);
            Lives_rgb_3_p1 : out std_logic_vector(11 downto 0);
            Lives_rgb_4_p1 : out std_logic_vector(11 downto 0);
            Lives_rgb_5_p1 : out std_logic_vector(11 downto 0);
            Lives_rgb_6_p1 : out std_logic_vector(11 downto 0);
            Lives_rgb_7_p1 : out std_logic_vector(11 downto 0);
            Lives_rgb_8_p1 : out std_logic_vector(11 downto 0);
            Lives_rgb_1_p2 : out std_logic_vector(11 downto 0);
            Lives_rgb_2_p2 : out std_logic_vector(11 downto 0);
            Lives_rgb_3_p2 : out std_logic_vector(11 downto 0);
            Lives_rgb_4_p2 : out std_logic_vector(11 downto 0);
            Lives_rgb_5_p2 : out std_logic_vector(11 downto 0);
            Lives_rgb_6_p2 : out std_logic_vector(11 downto 0);
            Lives_rgb_7_p2 : out std_logic_vector(11 downto 0);
            Lives_rgb_8_p2 : out std_logic_vector(11 downto 0);
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
    end component;

    -----------------------------------------------------------------------------
    -- (Other upgrade / level components have been omitted in this main menu focus)
    -----------------------------------------------------------------------------

    -----------------------------------------------------------------------------
    -- Signals for outputs from various components
    -----------------------------------------------------------------------------
    signal menu_color               : std_logic_vector(11 downto 0);
    signal bar_color                : std_logic_vector(11 downto 0);
    signal Character_color          : std_logic_vector(11 downto 0);
    signal Character_color_player2  : std_logic_vector(11 downto 0);
    signal level_color              : std_logic_vector(11 downto 0);
    signal Bullet_color_0, Bullet_color_1, Bullet_color_2, Bullet_color_3,
           Bullet_color_4, Bullet_color_5, Bullet_color_6, Bullet_color_7,
           Bullet_color_8, Bullet_color_9 : std_logic_vector(11 downto 0);
    signal Combined_bullet_color    : std_logic_vector(11 downto 0);
    signal HUD_rgb                  : std_logic_vector(11 downto 0);
    signal stateGame                : std_logic_vector(3 downto 0);
    
    -----------------------------------------------------------------------------
    -- Internal signal for pixel generation
    -----------------------------------------------------------------------------
    constant ZERO12 : std_logic_vector(11 downto 0) := (others => '0');

begin

    -----------------------------------------------------------------------------
    -- Instantiate the DisplayRounds component (e.g., for player bar)
    -----------------------------------------------------------------------------
    DisplayRounds_inst : DisplayRounds
      port map (
         spi_data_in => spi_data_in,
         clk         => clk,
         hcount      => hcount,
         vcount      => vcount,
         Bar_rgb     => bar_color
      );

    -----------------------------------------------------------------------------
    -- Instantiate the DisplayHUD component
    -- (Unused outputs are left open using the keyword "open")
    -----------------------------------------------------------------------------
    DisplayHUD_inst : DisplayHUD
      port map (
         spi_data_in    => spi_data_in,
         clk            => clk,
         hcount         => hcount,
         vcount         => vcount,
         Lives_rgb_1_p1 => open,  Lives_rgb_2_p1 => open,
         Lives_rgb_3_p1 => open,  Lives_rgb_4_p1 => open,
         Lives_rgb_5_p1 => open,  Lives_rgb_6_p1 => open,
         Lives_rgb_7_p1 => open,  Lives_rgb_8_p1 => open,
         Lives_rgb_1_p2 => open,  Lives_rgb_2_p2 => open,
         Lives_rgb_3_p2 => open,  Lives_rgb_4_p2 => open,
         Lives_rgb_5_p2 => open,  Lives_rgb_6_p2 => open,
         Lives_rgb_7_p2 => open,  Lives_rgb_8_p2 => open,
         Ammo_rgb_1_p1  => open,  Ammo_rgb_2_p1  => open,
         Ammo_rgb_3_p1  => open,  Ammo_rgb_4_p1  => open,
         Ammo_rgb_5_p1  => open,  Ammo_rgb_6_p1  => open,
         Ammo_rgb_7_p1  => open,  Ammo_rgb_8_p1  => open,
         Ammo_rgb_1_p2  => open,  Ammo_rgb_2_p2  => open,
         Ammo_rgb_3_p2  => open,  Ammo_rgb_4_p2  => open,
         Ammo_rgb_5_p2  => open,  Ammo_rgb_6_p2  => open,
         Ammo_rgb_7_p2  => open,  Ammo_rgb_8_p2  => open
      );
      
    -----------------------------------------------------------------------------
    -- Instantiate the DisplayHoofdmenu component (Main Menu)
    -----------------------------------------------------------------------------
    DisplayHoofdMenu_inst : DisplayHoofdmenu
       port map (
          clk         => clk,
          hcount      => hcount,
          vcount      => vcount,
          spi_data_in => spi_data_in,
          dout_rom    => menu_color
       );
       
    -----------------------------------------------------------------------------
    -- Instantiate Character Controllers (Player 1 and Player 2)
    -----------------------------------------------------------------------------
    DisplayCharacter_inst : CharacterController
       port map (
          spi_data_in => spi_data_in,
          clk         => clk,
          hcount      => hcount,
          vcount      => vcount,
          char_rgb    => Character_color
       );
       
    DisplayCharacter_inst_Player2 : CharacterControllerPlayer2
       port map (
          spi_data_in => spi_data_in,
          clk         => clk,
          hcount      => hcount,
          vcount      => vcount,
          char_rgb    => Character_color_player2
       );
       
    -----------------------------------------------------------------------------
    -- Instantiate the DisplayBullet component for player bullets
    -----------------------------------------------------------------------------
    DisplayBullet_inst : DisplayBullet
       port map (
          spi_data_in => spi_data_in,
          clk         => clk,
          hcount      => hcount,
          vcount      => vcount,
          char_rgb_0  => Bullet_color_0,
          char_rgb_1  => Bullet_color_1,
          char_rgb_2  => Bullet_color_2,
          char_rgb_3  => Bullet_color_3,
          char_rgb_4  => Bullet_color_4,
          char_rgb_5  => Bullet_color_5,
          char_rgb_6  => Bullet_color_6,
          char_rgb_7  => Bullet_color_7,
          char_rgb_8  => Bullet_color_8,
          char_rgb_9  => Bullet_color_9
       );
       
    -----------------------------------------------------------------------------
    -- Instantiate the Displaylevel component (Level display)
    -----------------------------------------------------------------------------
    DisplayLevel_inst : Displaylevel
       port map (
          clk      => clk,
          hcount   => hcount,
          vcount   => vcount,
          dout_rom => level_color
       );
       
    -----------------------------------------------------------------------------
    -- State Assignment Process (For testing, set stateGame to Main Menu state "0011")
    -----------------------------------------------------------------------------
    process(clk)
    begin
      if rising_edge(clk) then
         stateGame <= spi_data_in(499 downto 496);  -- Main menu state
      end if;
    end process;
    
    -----------------------------------------------------------------------------
    -- Combine Bullet Colors (priority from 0 highest to 9 lowest)
    -----------------------------------------------------------------------------
    process(Bullet_color_0, Bullet_color_1, Bullet_color_2, Bullet_color_3,
            Bullet_color_4, Bullet_color_5, Bullet_color_6, Bullet_color_7,
            Bullet_color_8, Bullet_color_9)
    begin
         Combined_bullet_color <= (others => '0');
         if Bullet_color_0 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_0;
         elsif Bullet_color_1 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_1;
         elsif Bullet_color_2 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_2;
         elsif Bullet_color_3 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_3;
         elsif Bullet_color_4 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_4;
         elsif Bullet_color_5 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_5;
         elsif Bullet_color_6 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_6;
         elsif Bullet_color_7 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_7;
         elsif Bullet_color_8 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_8;
         elsif Bullet_color_9 /= "000000000000" then
            Combined_bullet_color <= Bullet_color_9;
         end if;
    end process;
    
    -----------------------------------------------------------------------------
    -- Final Pixel Generation Process
    -- Select the pixel color based on the game state.
    -----------------------------------------------------------------------------
    process(clk)
    begin
       if rising_edge(clk) then
          case stateGame is 
             when "0000" =>  -- Playing screen
                if bar_color /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= bar_color(3 downto 0) & bar_color(7 downto 4) & bar_color(11 downto 8);
                elsif Character_color /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= Character_color(3 downto 0) & Character_color(7 downto 4) & Character_color(11 downto 8);
                elsif Character_color_player2 /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= Character_color_player2(3 downto 0) & Character_color_player2(7 downto 4) & Character_color_player2(11 downto 8);
                elsif Combined_bullet_color /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= Combined_bullet_color(3 downto 0) & Combined_bullet_color(7 downto 4) & Combined_bullet_color(11 downto 8);
                elsif level_color /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= level_color(3 downto 0) & level_color(7 downto 4) & level_color(11 downto 8);
                else
                    PixelAan <= '0';
                    rgb_out  <= (others => '0');
                end if;
             when "0011"  =>  -- Main Menu state
                if menu_color /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= menu_color(3 downto 0) & menu_color(7 downto 4) & menu_color(11 downto 8);
                else
                    PixelAan <= '0';
                    rgb_out  <= (others => '0');
                end if;
             when "0100"  =>  -- Options
                if menu_color /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= menu_color(3 downto 0) & menu_color(7 downto 4) & menu_color(11 downto 8);
                else
                    PixelAan <= '0';
                    rgb_out  <= (others => '0');
                end if;
            when "0101"  =>  -- Highscore
                if menu_color /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= menu_color(3 downto 0) & menu_color(7 downto 4) & menu_color(11 downto 8);
                else
                    PixelAan <= '0';
                    rgb_out  <= (others => '0');
                end if;
            when "0110"  =>  -- Credits
                if menu_color /= "000000000000" then
                    PixelAan <= '1';
                    rgb_out  <= menu_color(3 downto 0) & menu_color(7 downto 4) & menu_color(11 downto 8);
                else
                    PixelAan <= '0';
                    rgb_out  <= (others => '0');
                end if;
             when others =>
                PixelAan <= '0';
                rgb_out  <= (others => '0');
          end case;
       end if;
    end process;

end Behavioral;