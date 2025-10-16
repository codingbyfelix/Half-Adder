library ieee;

use ieee.std_logic_1164.all;

entity ha_tb is 
end ha_tb;

architecture test of ha_tb is
    component ha;
        port(
            a: in std_ulogic;
            b: in std_ulogic;
            o: out std_ulogic;
            c: out std_ulogic
        );
    end component; 

    signal a,b,c,o : std_ulogic;
begin
        half_adder: ha port map (a => a, b => b, o => o, c => c);

end test;
