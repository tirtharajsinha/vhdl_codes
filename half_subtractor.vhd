library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity half_sub is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           dif : out STD_LOGIC;
           bor : out STD_LOGIC);
           
end half_sub;

architecture behav of half_sub is
begin
    dif <= A xor B;
    bor <= (NOT A) and B;
    
end behav;
