library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity orgate is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           OA : out STD_LOGIC);
end orgate;

architecture behav of orgate is
begin
    OA <= A or B;
end behav;
