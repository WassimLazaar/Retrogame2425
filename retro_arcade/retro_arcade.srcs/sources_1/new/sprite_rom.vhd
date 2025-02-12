library IEEE;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sprite_rom is
    Port ( addr  : in  STD_LOGIC_VECTOR(5 downto 0); -- 6-bit adres (0-63)
           pixel : out STD_LOGIC);                   -- 1-bit pixelwaarde (0 of 1)
end sprite_rom;

architecture Behavioral of sprite_rom is
    type rom_type is array (0 to 63) of STD_LOGIC;  
    signal rom : rom_type := (
        '0', '0', '1', '1', '1', '1', '0', '0',  -- Rij 1 (voorbeeld)
        '0', '1', '1', '0', '0', '1', '1', '0',  -- Rij 2
        '1', '1', '0', '0', '0', '0', '1', '1',  -- Rij 3
        '1', '1', '0', '1', '1', '0', '1', '1',  -- Rij 4
        '1', '1', '0', '1', '1', '0', '1', '1',  -- Rij 5
        '1', '1', '0', '0', '0', '0', '1', '1',  -- Rij 6
        '0', '1', '1', '0', '0', '1', '1', '0',  -- Rij 7
        '0', '0', '1', '1', '1', '1', '0', '0'   -- Rij 8
    );

begin
    process(addr)
    begin
        
    end process;
end Behavioral;
