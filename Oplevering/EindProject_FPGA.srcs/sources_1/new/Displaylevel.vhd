library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Displaylevel is
    Port (
        clk      : in  std_logic;
        hcount   : in  unsigned(9 downto 0); -- 0..639
        vcount   : in  unsigned(9 downto 0); -- 0..479
        dout_rom : out std_logic_vector(11 downto 0)  -- Kleuren of data uit de ROM
    );
end Displaylevel;

architecture Behavioral of Displaylevel is

    -- ROM-component declareren (naam en poorten moeten overeenkomen met je IP)
    component blk_mem_gen_4 is
        Port (
            clka  : in  std_logic;
            ena   : in  std_logic;
            addra : in  std_logic_vector(16 downto 0);
            douta : out std_logic_vector(1 downto 0)
        );
    end component;

    -- Signalen voor de adresberekening
    signal orig_h      : unsigned(8 downto 0);  -- 0..319
    signal orig_v      : unsigned(7 downto 0);  -- 0..239
    signal rom_addr_int: unsigned(16 downto 0); -- 17 bits voor 0..76800 (320x240)
    signal rom_addr    : std_logic_vector(16 downto 0);

    -- ROM-uitgang
    signal rom_data    : std_logic_vector(1 downto 0);
    signal Color2Bit   : std_logic_vector(11 downto 0);

begin

    -- Process om de horizontale en verticale offset te corrigeren
    -- en vervolgens te halveren (pixel-doubling).
    process(clk)
    begin
        if rising_edge(clk) then
            if (to_integer(hcount) >= 140) and (to_integer(hcount) < 780) and
               (to_integer(vcount) >= 31)  and (to_integer(vcount) < 511) then

                -- Trek de offset af en deel door 2 (srl 1)
                orig_h <= resize((hcount - to_unsigned(140, hcount'length)) srl 1,9);
                orig_v <= resize((vcount - to_unsigned(31, vcount'length)) srl 1,8);

                -- Lineair ROM-adres: adres = (orig_v * 320) + orig_h
                rom_addr_int <= (orig_v * to_unsigned(320, 9)) + orig_h;
                rom_addr     <= std_logic_vector(rom_addr_int);

            else
                -- Buiten de actieve regio: reset de adressen
                orig_h       <= (others => '0');
                orig_v       <= (others => '0');
                rom_addr_int <= (others => '0');
                rom_addr     <= (others => '0');
            end if;
        end if;
    end process;

    -- ROM-instantiatie 
    ROM_inst: blk_mem_gen_4
        port map (
            clka  => clk,
            ena   => '1',
            addra => rom_addr,
            douta => rom_data
        );
        
        
     process(rom_data)
        variable color         : std_logic_vector(11 downto 0);
     begin
        case rom_data is
            when "00" => color := "0001" & "0000" & "0010"; -- zwart
            when "01" => color := "1111" & "0000" & "0010"; -- rood
            when "10" => color := "0110" & "0000" & "0011"; -- donkerrood
            when "11" => color := "1111" & "1111" & "1111"; -- wit
            when others => color := (others => '0');
        end case;
        
        Color2Bit <= color;
     end process;

    dout_rom <= Color2Bit;

end Behavioral;
