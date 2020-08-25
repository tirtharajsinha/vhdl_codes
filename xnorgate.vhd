library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity xnorgate is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           OA : out STD_LOGIC);
end xnorgate;

architecture behav of xnorgate is
begin
    OA <= A xnor B;
end behav;
