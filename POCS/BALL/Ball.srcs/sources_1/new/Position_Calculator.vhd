-- Position_Calculator entity

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Position_Calculator is
    Port (
        clk25 : in STD_LOGIC;
        reset : in STD_LOGIC;
        square_x : out unsigned(9 downto 0);
        square_y : out unsigned(9 downto 0)
    );
end Position_Calculator;

architecture Behavioral of Position_Calculator is
    signal dx, dy: integer := 1;
    signal slow_counter: integer := 0;
    signal x: unsigned(9 downto 0) := to_unsigned(144, 10);
    signal y: unsigned(9 downto 0) := to_unsigned(31, 10);

begin
    process (clk25, reset)
    begin
        if reset = '1' then
            x <= to_unsigned(144, 10);
            y <= to_unsigned(31, 10);
            dx <= 1;
            dy <= 1;
        elsif rising_edge(clk25) then
            slow_counter <= slow_counter + 1;

            if slow_counter = 184000 then
                slow_counter <= 0;

                -- Update square position
                x <= x + to_unsigned(dx, 10);
                y <= y + to_unsigned(dy, 10);

                -- Bounce logic
                if (x <= to_unsigned(154, 10) and dx < 0) or (x + to_unsigned(10, 10) >= to_unsigned(784, 10) and dx > 0) then
                    dx <= -dx;
                end if;
                if (y <= to_unsigned(41, 10) and dy < 0) or (y + to_unsigned(10, 10) >= to_unsigned(511, 10) and dy > 0) then
                    dy <= -dy;
                end if;
            end if;

            square_x <= x;
            square_y <= y;
        end if;
    end process;

end Behavioral;