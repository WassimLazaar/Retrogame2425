library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Pixel_Gen is
    Port (
        clk      : in std_logic;
        hcount   : in unsigned(9 downto 0); -- Horizontale pixel-teller
        vcount   : in unsigned(9 downto 0); -- Verticale pixel-teller
        PixelAan : out std_logic;           -- Bool om te zeggen of de pixel aan moet gaan of niet.
        rgb_out  : out std_logic_vector(11 downto 0)
    );
end Pixel_Gen;

architecture Behavioral of Pixel_Gen is
    
    -- ROMS
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
    
    -- ROM Adres
    signal rom_addr    : std_logic_vector(9 downto 0);
    signal rom_select  : integer range 0 to 3 := 0; 
    
    -- Constants: pas aan afhankelijk van je klokfrequentie
    constant CLK_FREQ     : integer := 100_000_000;  -- 100 MHz
    constant PULSE_PERIOD : integer := 3_000_000;    

    -- Signalen voor de klokverdeler
    signal divider_counter : integer range 0 to PULSE_PERIOD - 1 := 0;
    signal slow_pulse      : std_logic := '0';

    -- Uitgangen van elke ROM
    signal dout_rom_0, dout_rom_1, dout_rom_2, dout_rom_3 : std_logic_vector(11 downto 0);
    signal rgb_internal : std_logic_vector(11 downto 0);
    
    
begin
    -- Adresberekening
    rom_addr <= std_logic_vector(vcount(4 downto 0) & hcount(4 downto 0));

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
           if divider_counter = PULSE_PERIOD - 1 then
              divider_counter <= 0;
              slow_pulse <= '1';  -- Genereer een puls wanneer teller overloopt
           else
              divider_counter <= divider_counter + 1;
              slow_pulse <= '0';
           end if;
       end if;
    end process;

    -- Gebruik de slow_pulse om de ROM-selectie te laten oplopen
    process(clk)
    begin
       if rising_edge(clk) then
           if slow_pulse = '1' then
               rom_select <= (rom_select + 1) mod 4;
           end if;
       end if;
    end process;

    -- Multiplexing van ROM-uitgangen
    process(rom_select, dout_rom_0, dout_rom_1, dout_rom_2, dout_rom_3)
    begin
        case rom_select is
            when 0 => rgb_internal <= dout_rom_0;
            when 1 => rgb_internal <= dout_rom_1;
            when 2 => rgb_internal <= dout_rom_2;
            when others => rgb_internal <= dout_rom_3;
        end case;
    end process;


    -- Pixel actief zetten
    process(clk)
    begin
        if rising_edge(clk) then
            if rgb_internal /= "000000000000" then
                PixelAan <= '1';
                rgb_out <= rgb_internal;
            else
                PixelAan <= '0';
            end if;
        end if;
    end process;
end Behavioral;
