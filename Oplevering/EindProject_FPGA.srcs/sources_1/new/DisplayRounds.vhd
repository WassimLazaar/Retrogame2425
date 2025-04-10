library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DisplayRounds is
    Port (
        spi_data_in : in  std_logic_vector(511 downto 0);
        clk         : in  std_logic;
        hcount      : in  unsigned(9 downto 0);
        vcount      : in  unsigned(9 downto 0);
        Bar_rgb     : out std_logic_vector(11 downto 0)
    );
end DisplayRounds;

architecture Behavioral of DisplayRounds is
    -- Constants for the bar placement and appearance
    constant BAR_WIDTH     : integer := 640;  -- Width of the bar in pixels
    constant BAR_Y_TOP     : integer := 31;  -- Top row of the bar
    constant BAR_Y_BOTTOM  : integer := 47;  -- Bottom row (non-inclusive)
    constant SCREEN_CENTER : integer := 320+144;  -- Center of a 640-pixel wide screen

    -- Round-related constants:
    -- It takes 3 rounds to win from the middle.
    -- 6 total rounds: p1 wins when currentRound = 0 and p2 wins when currentRound = 6.
    constant roundsToWin : integer := 3;
    signal currentRound: integer := 0;  -- Change this value (0 to 6) to simulate the score

    -- Color definitions (12-bit)
    constant P1_COLOR : std_logic_vector(11 downto 0) := x"F00"; -- Light red for player1
    constant P2_COLOR : std_logic_vector(11 downto 0) := x"700"; -- Dark red for player2

    -- Signals for the bar boundaries and marker
    signal bar_center      : integer := SCREEN_CENTER;
    signal bar_left        : integer := SCREEN_CENTER - (BAR_WIDTH / 2);
    signal bar_right       : integer := SCREEN_CENTER + (BAR_WIDTH / 2);
    signal marker_position : integer;
begin

    process (clk)
    begin
         currentRound <= to_integer(unsigned(spi_data_in(507 downto 503))); 
    end process;
    --------------------------------------------------------------------
    -- Compute the marker position based on the current round.
    -- When currentRound = 0, marker_position equals bar_right (full P1_COLOR).
    -- When currentRound = 6, marker_position equals bar_left (full P2_COLOR).
    -- When currentRound = 3, marker_position is exactly at the bar center.
    --------------------------------------------------------------------
    process(bar_left)
    begin
        marker_position <= bar_left + ((6 - currentRound) * BAR_WIDTH) / 6;
    end process;

    --------------------------------------------------------------------
    -- Combinational process for drawing the split bar.
    -- For pixels within the bar area (between BAR_Y_TOP and BAR_Y_BOTTOM),
    -- if the horizontal coordinate is less than marker_position, output P1_COLOR;
    -- otherwise, output P2_COLOR.
    --------------------------------------------------------------------
    process(hcount, vcount, marker_position, bar_left, bar_right)
    begin
        if (to_integer(vcount) >= BAR_Y_TOP) and (to_integer(vcount) < BAR_Y_BOTTOM) and
           (to_integer(hcount) >= bar_left) and (to_integer(hcount) < bar_right) then
            if to_integer(hcount) < marker_position then
                Bar_rgb <= P1_COLOR;
            else
                Bar_rgb <= P2_COLOR;
            end if;
        else
            Bar_rgb <= (others => '0');  -- Outside bar area, let background logic prevail.
        end if;
    end process;

end Behavioral;
