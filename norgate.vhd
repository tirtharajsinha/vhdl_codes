
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity norgate is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           OA : out STD_LOGIC);
end norgate;

architecture behav of norgate is
begin
    OA <= A nor B;
end behav;
