library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RETRO is
    Port ( 
        clk100    : in std_logic;  -- 100 MHz klok van Basys3
        knop      : in std_logic;  -- Resetknop
        H_synchro : out std_logic;
        V_synchro : out std_logic;
        RoodG19, RoodH19, RoodJ19, RoodN19 : out std_logic;
        GroenJ17, GroenH17, GroenG17, GroenD17 : out std_logic;
        BlauwN18, BlauwL18, BlauwK18, BlauwJ18 : out std_logic
    );
end RETRO;

architecture Behavioral of RETRO is
    signal clock25 : std_logic;
    signal vga_red, vga_green, vga_blue : std_logic;
    signal vga_hsync, vga_vsync : std_logic;
    signal sprite_pixel : std_logic;

    component VGA
        port(
            clk25    : in std_logic;
            rst      : in std_logic;          
            sprite_pixel : in std_logic;
            red, green, blue : out std_logic;
            hsync, vsync : out std_logic
        ); 
    end component;

    component prescaler
        port(
            clk_25  : out std_logic;
            reset   : in std_logic;
            clk_100 : in std_logic
        );
    end component;    

    component sprite_rom
        Port ( addr  : in  STD_LOGIC_VECTOR(5 downto 0);
               pixel : out STD_LOGIC);
    end component;

begin
    -- Prescaler: Verlaagt 100 MHz naar 25 MHz voor VGA
    PSC : prescaler port map(
        clk_100 => clk100, 
        reset   => knop,
        clk_25  => clock25   
    );

    -- VGA controller met sprite
    V : VGA port map(
        clk25    => clock25,
        rst      => knop,
        sprite_pixel => sprite_pixel,
        red      => vga_red,
        green    => vga_green,
        blue     => vga_blue,
        hsync    => vga_hsync,
        vsync    => vga_vsync
    );

    -- Sprite ROM voor pixelgegevens
    SPRITE : sprite_rom port map(
        
        pixel => sprite_pixel
    );

    -- VGA output koppelen aan Basys3 pins
    RoodG19 <= vga_red;
    RoodH19 <= vga_red;
    RoodJ19 <= vga_red;
    RoodN19 <= vga_red;
    GroenJ17 <= vga_green;
    GroenH17 <= vga_green;
    GroenG17 <= vga_green;
    GroenD17 <= vga_green;
    BlauwN18 <= vga_blue;
    BlauwL18 <= vga_blue;
    BlauwK18 <= vga_blue;
    BlauwJ18 <= vga_blue;
    H_synchro <= vga_hsync;
    V_synchro <= vga_vsync;

end Behavioral;
