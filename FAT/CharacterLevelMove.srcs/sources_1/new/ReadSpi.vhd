library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ReadSpi is
    Port (
        SCK      : in  STD_LOGIC;  -- SPI clock (from master)
        MOSI     : in  STD_LOGIC;  -- Master Out, Slave In
        CS       : in  STD_LOGIC;  -- Active-Low chip select
        DATA_OUT : out STD_LOGIC_VECTOR (63 downto 0)  -- 64-bit data out
    );
end ReadSpi;

architecture Behavioral of ReadSpi is

    signal shift_reg       : STD_LOGIC_VECTOR(63 downto 0) := (others => '0');
    signal bit_count       : INTEGER range 0 to 63 := 0;
    signal output_register : STD_LOGIC_VECTOR(63 downto 0) := (others => '0');

begin

    process (SCK, CS)
    begin
        if CS = '0' then
            -- Wanneer chip-select inactief is, reset alles
            bit_count   <= 0;
            shift_reg   <= (others => '0');

        elsif rising_edge(SCK) then
            if CS = '1' then
                -- Schuif naar links en zet de ontvangen bit in LSB
                shift_reg <= shift_reg(62 downto 0) & MOSI;

                if bit_count = 63 then
                    -- Na 64 bits ontvangen te hebben, latch in output_register
                    output_register <= shift_reg(62 downto 0) & MOSI;
                    bit_count <= 0;
                else
                    bit_count <= bit_count + 1;
                end if;
            end if;
        end if;
    end process;

    -- Geef de complete 64 bits op de uitgang
    DATA_OUT <= output_register;

end Behavioral;