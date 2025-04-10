library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlCharacterPlayer2 is
    Port (
        spi_data_in : in  std_logic_vector(511 downto 0);
        clk         : in  std_logic;
        X_Out       : out unsigned(9 downto 0);
        Y_Out       : out unsigned(9 downto 0);
        RICHTING    : out std_logic;
        Moving      : out std_logic
    );
end ControlCharacterPlayer2;

architecture Behavioral of ControlCharacterPlayer2 is
begin

    process(clk)
    begin
        if rising_edge(clk) then
            -- X = de laagste 10 bits: spi_data_in(9 downto 0)
            X_Out <= unsigned(spi_data_in(41 downto 32));

            -- Daarna 6 'nutteloze' bits (spi_data_in(15 downto 10)),
            -- en dan de volgende 10 bits voor Y: spi_data_in(42 downto 32)
            Y_Out <= unsigned(spi_data_in(57 downto 48));

            -- De rest wordt genegeerd. Voorbeeld: zet RICHTING constant op '0'
            RICHTING <= spi_data_in(42);
            Moving   <= spi_data_in(43);
        end if;
    end process;

end Behavioral;
