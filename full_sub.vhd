library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity full_sub is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           dif : out STD_LOGIC;
           bor : out STD_LOGIC);
           
end full_sub;

architecture behav of full_sub is
begin
    dif <= A xor B xor C;
    bor <= ((C and (A xnor B)) or ((NOT A) and B));
    
end behav;

