library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Pixel_Gen is
    Port (
        clk      : in  std_logic;
        hcount   : in  unsigned(9 downto 0); -- Teller: 0 tot 639
        vcount   : in  unsigned(9 downto 0); -- Teller: 0 tot 479
        PixelAan : out std_logic;           -- Geeft aan of de pixel actief is
        rgb_out  : out std_logic_vector(11 downto 0)
    );
end Pixel_Gen;

architecture Behavioral of Pixel_Gen is

    -- Instantieer de Displaylevel component
    component CharacterController is
        Port (
            clk      : in  std_logic;
            hcount   : in  unsigned(9 downto 0);
            vcount   : in  unsigned(9 downto 0);
            char_rgb : out std_logic_vector(11 downto 0)
        );
    end component;

    -- Signaal voor de kleurdata zoals geleverd door Displaylevel
    signal Character_color : std_logic_vector(11 downto 0);

begin

    -- Instantie van CharacterController: hier gebeurt de adresberekening, offsetcompensatie en pixel-doubling
    DisplayLevel_inst : CharacterController
        port map (
            clk      => clk,
            hcount   => hcount,
            vcount   => vcount,
            char_rgb => Character_color
        );

    -- Verwerk de output van CharacterController.
    -- Hier kun je bijvoorbeeld de rode en blauwe kanalen omwisselen als dat nodig is.
    process(clk)
    begin
        if rising_edge(clk) then
            if Character_color /= "000000000000" then
                PixelAan <= '1';
                -- Wissel de rode en blauwe kanalen om:
                rgb_out <= Character_color(3 downto 0) & Character_color(7 downto 4) & Character_color(11 downto 8);
            else
                PixelAan <= '0';
                rgb_out  <= (others => '0');
            end if;
        end if;
    end process;

end Behavioral;
