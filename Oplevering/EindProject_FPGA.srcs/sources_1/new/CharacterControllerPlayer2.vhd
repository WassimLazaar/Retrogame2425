library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity CharacterControllerPlayer2 is
    Port (
        spi_data_in : in  std_logic_vector(511 downto 0);
        clk      : in  std_logic;
        hcount   : in  unsigned(9 downto 0);
        vcount   : in  unsigned(9 downto 0);
        char_rgb : out std_logic_vector(11 downto 0)
    );
end CharacterControllerPlayer2;

architecture Behavioral of CharacterControllerPlayer2 is

    -- ControlCharacter levert het veranderlijke middelpunt van het karakter.
    component ControlCharacterPlayer2 is
        Port (
            spi_data_in : in  std_logic_vector(511 downto 0);
            clk      : in std_logic;
            X_Out    : out unsigned(9 downto 0);
            Y_Out    : out unsigned(9 downto 0);
            RICHTING : out std_logic;
            Moving   : out std_logic
        );
    end component;

    -- Vier ROM's voor de karakterdata (bijv. voor animatie)
    component blk_mem_gen_0 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(9 downto 0);
            douta : out std_logic_vector(11 downto 0)
        );
    end component;

    component blk_mem_gen_1 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(9 downto 0);
            douta : out std_logic_vector(11 downto 0)
        );
    end component;

    component blk_mem_gen_2 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(9 downto 0);
            douta : out std_logic_vector(11 downto 0)
        );
    end component;

    component blk_mem_gen_3 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(9 downto 0);
            douta : out std_logic_vector(11 downto 0)
        );
    end component;

    constant CHAR_WIDTH  : unsigned(9 downto 0) := to_unsigned(32, 10);
    constant CHAR_HEIGHT : unsigned(9 downto 0) := to_unsigned(32, 10);
    constant HALF_WIDTH  : unsigned(9 downto 0) := to_unsigned(16, 10);
    constant HALF_HEIGHT : unsigned(9 downto 0) := to_unsigned(16, 10);

    constant CLK_FREQ     : integer := 100_000_000;  -- 100 MHz
    constant PULSE_PERIOD : integer := 3_000_000;

    -- Middelpuntcoördinaten karakter (van ControlCharacter)
    signal center_x, center_y : unsigned(9 downto 0);

    -- Bovenste linker hoek van de karakterregio
    signal char_x_start, char_y_start : unsigned(9 downto 0);

    -- Lokale coördinaten binnen de karakterafbeelding (0 tot CHAR_WIDTH-1 / CHAR_HEIGHT-1)
    signal local_x, local_y : unsigned(9 downto 0);
    
    -- welke richting het karakter op kijkt. 1 is LINKS en 0 is RECHTS
    signal Richting : std_logic;

    -- ROM-adres: gebruik 5 MSB's van local_y en 5 LSB's van local_x (10 bits)
    signal rom_addr   : std_logic_vector(9 downto 0);

    -- Uitgangen van de vier ROM's
    signal dout_rom_0, dout_rom_1, dout_rom_2, dout_rom_3 : std_logic_vector(11 downto 0);
    
    -- Intern, de uiteindelijk geselecteerde kleur
    signal rgb_internal : std_logic_vector(11 downto 0);

    -- ROM-selectie signalen
    signal rom_select      : integer range 0 to 3 := 0;
    signal divider_counter : integer range 0 to PULSE_PERIOD - 1 := 0;
    signal slow_pulse      : std_logic := '0';
    signal PlayerMoving    : std_logic := '0';

begin

    -- Instantieer de ControlCharacter-module
    ControlChar_inst : ControlCharacterPlayer2
        port map (
            spi_data_in => spi_data_in,
            clk    => clk,
            X_Out  => center_x,
            Y_Out  => center_y,
            RICHTING => Richting,
            Moving   => PlayerMoving
        );
    
    -- Process voor het genereren van de lokale coördinaten
    process(clk)
    begin
        if rising_edge(clk) then       
            if (to_integer(hcount) >= 140) and (to_integer(hcount) < 780) and
               (to_integer(vcount) >= 31)  and (to_integer(vcount) < 511) then
               
            -- Bepaal de bovenste linker hoek zodanig dat center_x, center_y het midden is.
            char_x_start <= center_x - HALF_WIDTH + 140;
            char_y_start <= center_y - HALF_HEIGHT + 31;
            
            if (hcount >= char_x_start) and (hcount < char_x_start + CHAR_WIDTH) and
               (vcount >= char_y_start) and (vcount < char_y_start + CHAR_HEIGHT) then
               
                local_x <= hcount - char_x_start;
                local_y <= vcount - char_y_start;
            else
                local_x <= (others => '0');
                local_y <= (others => '0');
            end if;
                
            -- Stel het ROM-adres samen.s
            if Richting = '0' then
                -- Flip de X-coördinaten voor links door te beginnen bij het hoogste adres
                rom_addr <= std_logic_vector(local_y(4 downto 0) & to_unsigned(31 - to_integer(local_x(4 downto 0)), 5));
            else
                rom_addr <= std_logic_vector(local_y(4 downto 0) & local_x(4 downto 0));  -- Normale uitlezing voor rechts
            end if;
            
            else
                rom_addr <= (others => '0');
            end if;
        end if;
    end process;
    
    -- Instantiate de vier ROM-componenten
    ROM_inst_1: blk_mem_gen_0
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => dout_rom_0
        );

    ROM_inst_2: blk_mem_gen_1
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => dout_rom_1
        );

    ROM_inst_3: blk_mem_gen_2
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => dout_rom_2
        );

    ROM_inst_4: blk_mem_gen_3
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => dout_rom_3
        );

    process(clk)
    begin
        if rising_edge(clk) then
            -- Clock divider: genereert een 'slow_pulse' wanneer divider_counter overloopt.
            if divider_counter = PULSE_PERIOD - 1 then
                divider_counter <= 0;
                slow_pulse <= '1';
            else
                divider_counter <= divider_counter + 1;
                slow_pulse <= '0';
            end if;
    
            -- ROM selectie: cyclisch wisselen tussen de vier ROM's op slow_pulse.
            if slow_pulse = '1' and PlayerMoving = '1' then
                rom_select <= (rom_select + 1) mod 4;
            end if;
        end if;
    end process;
    
    -- Multiplex de ROM-uitgangen op basis van rom_select.
    process(rom_select, dout_rom_0, dout_rom_1, dout_rom_2, dout_rom_3)
    begin
        case rom_select is
            when 0 => rgb_internal <= dout_rom_0;
            when 1 => rgb_internal <= dout_rom_1;
            when 2 => rgb_internal <= dout_rom_2;
            when others => rgb_internal <= dout_rom_3;
        end case;
    end process;

    -- OUTPUT
    char_rgb <= rgb_internal;

end Behavioral;
