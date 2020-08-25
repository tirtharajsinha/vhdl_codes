library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity andgate is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           OA : out STD_LOGIC);
end andgate;

architecture behav of andgate is
begin
    OA <= A and B;
end behav;
