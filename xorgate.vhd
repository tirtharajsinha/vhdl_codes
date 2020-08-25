library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity xorgate is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           OA : out STD_LOGIC);
end xorgate;

architecture behav of xorgate is
begin
    OA <= A xor B;
end behav;
