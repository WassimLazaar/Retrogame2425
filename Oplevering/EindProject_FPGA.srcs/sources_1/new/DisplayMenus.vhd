library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DisplayHoofdMenu is
    Port (
        clk         : in  std_logic;
        hcount      : in  unsigned(9 downto 0); -- 0..639
        vcount      : in  unsigned(9 downto 0); -- 0..479
        spi_data_in : in  std_logic_vector(511 downto 0);
        dout_rom    : out std_logic_vector(11 downto 0)  -- uiteindelijke 12-bit ROM-uitgang
    );
end DisplayHoofdMenu;

architecture Behavioral of DisplayHoofdMenu is

    component blk_mem_gen_14 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(16 downto 0);
            douta : out std_logic_vector(1 downto 0)
        );
    end component;

    component blk_mem_gen_15 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(16 downto 0);
            douta : out std_logic_vector(1 downto 0)
        );
    end component;

    component blk_mem_gen_16 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(16 downto 0);
            douta : out std_logic_vector(1 downto 0)
        );
    end component;

    component blk_mem_gen_17 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(16 downto 0);
            douta : out std_logic_vector(1 downto 0)
        );
    end component;

    signal orig_h       : unsigned(8 downto 0);
    signal orig_v       : unsigned(7 downto 0);
    signal rom_addr_int : unsigned(16 downto 0);
    signal rom_addr     : std_logic_vector(16 downto 0);

    signal rom_data0, rom_data1, rom_data2, rom_data3 : std_logic_vector(1 downto 0);
    signal rom_data_mux : std_logic_vector(11 downto 0);

    signal rom_select    : integer := 0;
    signal ButtonSelect  : integer := 0;
    constant CLK_FREQ    : integer := 100_000_000;
    constant DELAY_SEC   : integer := 5;
    constant DELAY_COUNT : integer := CLK_FREQ * DELAY_SEC;
    signal delay_counter : integer range 0 to DELAY_COUNT := 0;

begin

    -- Berekening van orig_h en orig_v voor het ROM-adres (wanneer we binnen het beeldvenster zijn)
    process(clk)
    begin
        if rising_edge(clk) then
            if (to_integer(hcount) >= 140) and (to_integer(hcount) < 780) and
               (to_integer(vcount) >= 31) and (to_integer(vcount) < 511) then

                orig_h <= resize((hcount - to_unsigned(140, hcount'length)) srl 1, 9);
                orig_v <= resize((vcount - to_unsigned(31, vcount'length)) srl 1, 8);
                rom_addr_int <= (orig_v * to_unsigned(320, 9)) + orig_h;
                rom_addr <= std_logic_vector(rom_addr_int);
            else
                orig_h <= (others => '0');
                orig_v <= (others => '0');
                rom_addr_int <= (others => '0');
                rom_addr <= (others => '0');
            end if;
        end if;
    end process;

    ROM_inst_0: blk_mem_gen_14
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => rom_data0
        );

    ROM_inst_1: blk_mem_gen_15
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => rom_data1
        );

    ROM_inst_2: blk_mem_gen_16
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => rom_data2
        );

    ROM_inst_3: blk_mem_gen_17
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => rom_data3
        );

    -- Ophalen van de rom_select en ButtonSelect waarden uit de SPI-data
    process(clk)
    begin
        if rising_edge(clk) then
            rom_select   <= to_integer(unsigned(spi_data_in(499 downto 496)));
            ButtonSelect <= to_integer(unsigned(spi_data_in(503 downto 500)));
        end if;
    end process;

    -- Logica voor het tekenen van de blokjes
    process(rom_select, rom_data0, rom_data1, rom_data2, rom_data3, hcount, vcount, ButtonSelect)
        variable selected_2bit : std_logic_vector(1 downto 0);
        variable color         : std_logic_vector(11 downto 0);
    begin
        -- Controleer per knop of de pixel binnen het bijbehorende blokje valt.
        if ( (ButtonSelect = 0 and 
               (to_integer(hcount) >= (40+144) and to_integer(hcount) < (58+144)) and
               (to_integer(vcount) >= (164+31) and to_integer(vcount) < (172+31)) ) or
             (ButtonSelect = 1 and 
               (to_integer(hcount) >= (40+144) and to_integer(hcount) < (58+144)) and
               (to_integer(vcount) >= (232+31) and to_integer(vcount) < (240+31)) ) or
             (ButtonSelect = 2 and 
               (to_integer(hcount) >= (40+144) and to_integer(hcount) < (58+144)) and
               (to_integer(vcount) >= (298+31) and to_integer(vcount) < (306+31)) ) or
             (ButtonSelect = 3 and 
               (to_integer(hcount) >= (40+144) and to_integer(hcount) < (58+144)) and
               (to_integer(vcount) >= (366+31) and to_integer(vcount) < (374+31)) )
           ) then
           
           -- Wanneer ButtonSelect 1, 2, 3 of 4 is én de pixel valt in het corresponderende blok,
           -- wordt een wit blokje getoond (12'b111111111111)
           rom_data_mux <= "111111111111";
        else
           -- Anders wordt de kleur bepaald aan de hand van de rom_select
           case rom_select is
               when 3 => selected_2bit := rom_data0; -- Hoofdmenu
               when 4 => selected_2bit := rom_data1; -- Credits
               when 5 => selected_2bit := rom_data2; -- Options
               when 6 => selected_2bit := rom_data3; -- Highscore
               when others => selected_2bit := "00";
           end case;

           case selected_2bit is
               when "00" => color := "0001" & "0000" & "0010"; -- zwart
               when "01" => color := "1111" & "0000" & "0010"; -- rood
               when "10" => color := "0110" & "0000" & "0011"; -- donkerrood
               when "11" => color := "1111" & "1111" & "1111"; -- wit
               when others => color := (others => '0');
           end case;

           rom_data_mux <= color;
        end if;
    end process;

    dout_rom <= rom_data_mux;

end Behavioral;
