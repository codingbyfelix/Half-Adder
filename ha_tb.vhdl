library ieee;
use ieee.std_logic_1164.all;

entity ha_tb is
end ha_tb;

architecture test of ha_tb is

    component ha
        port(
            a, b : in std_ulogic;
            sum, carry : out std_ulogic
        );
    end component;

    signal a, b, sum, carry : std_ulogic;

begin
    uut: ha port map (a => a, b => b, sum => sum, carry => carry);

    process
    begin
    	a <= 'X'; b <= 'X'; wait for 1 ns;
        a <= '0'; b <= '0'; wait for 1 ns;
        a <= '0'; b <= '1'; wait for 1 ns;
        a <= '1'; b <= '0'; wait for 1 ns;
        a <= '1'; b <= '1'; wait for 1 ns;
        assert false report "Reached end of test";
        wait;
    end process;

end architecture;
