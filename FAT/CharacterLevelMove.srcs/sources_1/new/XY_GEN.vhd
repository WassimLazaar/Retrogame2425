library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.NUMERIC_STD.ALL;

entity Pixel_Gen is
    Port (
        clk      : in  std_logic;
        spi_data_in : in  std_logic_vector(63 downto 0);
        hcount   : in  unsigned(9 downto 0);  -- Teller: 0 tot 639
        vcount   : in  unsigned(9 downto 0);  -- Teller: 0 tot 479
        PixelAan : out std_logic;             -- Geeft aan of de pixel actief is
        rgb_out  : out std_logic_vector(11 downto 0)  -- Kleur van de pixel
    );
end Pixel_Gen;

architecture Behavioral of Pixel_Gen is

    -- Instantieer de CharacterController component (genereert het karakter)
    component CharacterController is
        Port (
            spi_data_in : in  std_logic_vector(63 downto 0);
            clk      : in  std_logic;
            hcount   : in  unsigned(9 downto 0);
            vcount   : in  unsigned(9 downto 0);
            char_rgb : out std_logic_vector(11 downto 0)
        );
    end component;
    
    -- Instantieer de Displaylevel component (genereert het level)
    component Displaylevel is
        Port (
            clk      : in  std_logic;
            hcount   : in  unsigned(9 downto 0);
            vcount   : in  unsigned(9 downto 0);
            dout_rom : out std_logic_vector(11 downto 0)
        );
    end component;

    -- Signalen voor de kleurdata van CharacterController en Displaylevel
    signal Character_color : std_logic_vector(11 downto 0);    
    signal level_color : std_logic_vector(11 downto 0);

begin

    -- Instantie van CharacterController
    DisplayCharacter_inst : CharacterController
        port map (
            spi_data_in => spi_data_in,
            clk      => clk,
            hcount   => hcount,
            vcount   => vcount,
            char_rgb => Character_color
        );
        
    -- Instantie van Displaylevel
    DisplayLevel_inst : Displaylevel
        port map (
            clk      => clk,
            hcount   => hcount,
            vcount   => vcount,
            dout_rom => level_color
        );

    -- Verwerk de output van CharacterController en Displaylevel
    process(clk)
    begin
        if rising_edge(clk) then
            -- Controleer eerst of er een karakter aanwezig is
            if Character_color /= "000000000000" then
                -- Als er een karakter is, toon het karakter
                PixelAan <= '1';
                -- Wissel de rode en blauwe kanalen om als dat nodig is
                rgb_out <= Character_color(3 downto 0) & Character_color(7 downto 4) & Character_color(11 downto 8);
            -- Als er geen karakter is, controleer dan of er een level moet worden weergegeven
            elsif level_color /= "000000000000" then
                PixelAan <= '1';
                -- Wissel de rode en blauwe kanalen om voor het level
                rgb_out <= level_color(3 downto 0) & level_color(7 downto 4) & level_color(11 downto 8);
            else
                -- Geen karakter en geen level, dus pixel uit
                PixelAan <= '0';
                rgb_out  <= (others => '0');
            end if;
        end if;
    end process;

end Behavioral;
