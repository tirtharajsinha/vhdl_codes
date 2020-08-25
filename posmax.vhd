library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity posmax is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           OA : out STD_LOGIC);
           
end posmax;
-- max expresion M(0,1,3,4)
architecture behav of posmax is
begin
    OA <= (A or B or C)and(a or B or(NOT C))and (A or (NOT B)or C) and ((NOT A) or B or C);
end behav;
