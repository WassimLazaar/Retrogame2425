library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DVI_Display is
    Port (
        clk      : in std_logic;
        hcount   : in unsigned(9 downto 0);  -- Horizontal pixel counter
        vcount   : in unsigned(9 downto 0);  -- Vertical pixel counter
        PixelAan : out std_logic;            -- Indicates if pixel is on
        rgb_out  : out std_logic_vector(11 downto 0)
    );
end DVI_Display;

architecture Behavioral of DVI_Display is
    -- Ball (circle) position and velocity
    signal square_x : unsigned(9 downto 0) := to_unsigned(464, 10); -- Starting near center (~464,271)
    signal square_y : unsigned(9 downto 0) := to_unsigned(271, 10);
    signal ball_vx  : integer := 1;  -- Initial velocity: moving rightward
    signal ball_vy  : integer := 1;  -- and downward

    -- Active boundaries for ball movement (active area with margin for ball radius)
    constant X_MIN : integer := 154;  -- 144 + 10
    constant X_MAX : integer := 774;  -- 784 - 10
    constant Y_MIN : integer := 41;   -- 31 + 10
    constant Y_MAX : integer := 501;  -- 511 - 10

    constant BALL_RADIUS_SQ : integer := 100;  -- Ball radius squared (10^2)

    -- Function to detect collision between a circle and a rectangle.
    -- (The circle is centered at (cx,cy) with radius squared radius_sq,
    --  and the rectangle spans from rx1 to rx2 and ry1 to ry2.)
    function circle_rect_collision(cx: integer; cy: integer; radius_sq: integer;
                                   rx1: integer; rx2: integer; ry1: integer; ry2: integer) return boolean is
        variable clamped_x, clamped_y: integer;
    begin
        if cx < rx1 then
            clamped_x := rx1;
        elsif cx > rx2 then
            clamped_x := rx2;
        else
            clamped_x := cx;
        end if;
        
        if cy < ry1 then
            clamped_y := ry1;
        elsif cy > ry2 then
            clamped_y := ry2;
        else
            clamped_y := cy;
        end if;
        
        if ((cx - clamped_x) * (cx - clamped_x) + (cy - clamped_y) * (cy - clamped_y)) <= radius_sq then
            return true;
        else
            return false;
        end if;
    end function;

begin
   process(clk)
      variable diff_x    : integer;
      variable diff_y    : integer;
      variable collision : boolean;
      variable ball_cx   : integer;
      variable ball_cy   : integer;
   begin    
        if rising_edge(clk) then
            -- Default: pixel off (black)
            PixelAan <= '0';
            rgb_out  <= (others => '0');
            
            -- Update ball position once per frame (when starting a new frame: hcount and vcount are 0)
            if (hcount = 0 and vcount = 0) then
                -- Check screen boundaries (bounce if hitting edges)
                if (to_integer(square_x) <= X_MIN) or (to_integer(square_x) >= X_MAX) then
                    ball_vx <= -ball_vx;
                end if;
                if (to_integer(square_y) <= Y_MIN) or (to_integer(square_y) >= Y_MAX) then
                    ball_vy <= -ball_vy;
                end if;
                
                -- Check collision with level blocks
                ball_cx := to_integer(square_x);
                ball_cy := to_integer(square_y);
                collision := false;
                -- Block A: [560,634] x [100,240]
                if circle_rect_collision(ball_cx, ball_cy, BALL_RADIUS_SQ, 560, 634, 100, 240) then
                    collision := true;
                -- Block F: [144,300] x [150,220]
                elsif circle_rect_collision(ball_cx, ball_cy, BALL_RADIUS_SQ, 144, 300, 150, 220) then
                    collision := true;
                -- Block G: [483,528] x [450,511]
                elsif circle_rect_collision(ball_cx, ball_cy, BALL_RADIUS_SQ, 483, 528, 450, 511) then
                    collision := true;
                -- Block H: [400,483] x [360,511]
                elsif circle_rect_collision(ball_cx, ball_cy, BALL_RADIUS_SQ, 400, 483, 360, 511) then
                    collision := true;
                -- Block I: [628,784] x [400,511]
                elsif circle_rect_collision(ball_cx, ball_cy, BALL_RADIUS_SQ, 628, 784, 400, 511) then
                    collision := true;
                -- Block J: [144,300] x [400,511]
                elsif circle_rect_collision(ball_cx, ball_cy, BALL_RADIUS_SQ, 144, 300, 400, 511) then
                    collision := true;
                end if;
                
                if collision then
                    -- On collision, invert both velocities to "bounce" the ball
                    ball_vx <= -ball_vx;
                    ball_vy <= -ball_vy;
                end if;
                
                -- Finally update the ball's position using its (possibly updated) velocity
                square_x <= to_unsigned(to_integer(square_x) + ball_vx, 10);
                square_y <= to_unsigned(to_integer(square_y) + ball_vy, 10);
            end if;
            
            -- Draw the scene only in the active video region
            if (hcount >= 144 and hcount < 784) and (vcount >= 31 and vcount < 511) then
                -- Draw level blocks (colored orange)
                if ((hcount >= 560 and hcount <= 634) and (vcount >= 100 and vcount <= 240))
                   or ((hcount >= 144 and hcount <= 300) and (vcount >= 150 and vcount <= 220))
                   or ((hcount >= 483 and hcount <= 528) and (vcount >= 450 and vcount <= 511))
                   or ((hcount >= 400 and hcount <= 483) and (vcount >= 360 and vcount <= 511))
                   or ((hcount >= 628 and hcount <= 784) and (vcount >= 400 and vcount <= 511))
                   or ((hcount >= 144 and hcount <= 300) and (vcount >= 400 and vcount <= 511))
                then
                    PixelAan <= '1';
                    rgb_out  <= x"FA0";  -- Level block color (orange)
                end if;
                
                -- Draw the ball: if the current pixel lies within the ball's radius, set it to the ball color
                diff_x := to_integer(hcount) - to_integer(square_x);
                diff_y := to_integer(vcount) - to_integer(square_y);
                if (diff_x * diff_x + diff_y * diff_y) <= BALL_RADIUS_SQ then
                    PixelAan <= '1';
                    rgb_out  <= x"F3A";  -- Ball color (purple; adjust as needed)
                end if;
            end if;
        end if;
   end process;
end Behavioral;
