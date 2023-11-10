library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity yari_cikaricim is
    Port ( A, B : in STD_LOGIC;
           D, Borrow : out STD_LOGIC);
end yari_cikaricim;

architecture  davranissal of yari_cikaricim is
begin
    process(A, B)
    begin
        D <= A XOR B;
        Borrow <= (NOT A) AND B;
    end process;
end davranissal;
