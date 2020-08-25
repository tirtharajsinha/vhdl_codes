library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity nandgate is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           OA : out STD_LOGIC);
end nandgate;

architecture behav of nandgate is
begin
    OA <= A nand B;
end behav;
