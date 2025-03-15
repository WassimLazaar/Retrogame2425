library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sprite_rom_tb is
end sprite_rom_tb;

architecture Behavioral of sprite_rom_tb is
    signal addr  : STD_LOGIC_VECTOR(5 downto 0);
    signal pixel : STD_LOGIC;

    -- Instantieer de sprite_rom
    component sprite_rom
        Port ( addr  : in  STD_LOGIC_VECTOR(5 downto 0);
               pixel : out STD_LOGIC);
    end component;

begin
    uut: sprite_rom port map (addr => addr, pixel => pixel);

    process
    begin
   --addr <= (others => '0');  -- Zet alle bits van addr op 0
   -- wait for 20 ns;           -- Wacht even voordat de test begint
        -- Loop door alle 64 adressen om de pixels te testen
        for i in 0 to 63 loop
            addr <= std_logic_vector(to_unsigned(i, 6));
            wait for 10 ns;  -- Simuleer wachttijd
        end loop;
        wait;  -- Stop de simulatie
    end process;
end Behavioral;
