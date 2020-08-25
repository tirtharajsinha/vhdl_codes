library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity sopmin is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           OA : out STD_LOGIC);
           
end sopmin;
--min expression m(3,5,6,7)
architecture behav of sopmin is
begin
    OA <= (((NOT A)and B and C)or (A and (NOT B) and C)or(A and B and (NOT C)) or (A and B and C));
end behav;
