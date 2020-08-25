library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity half_adder is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           sum : out STD_LOGIC;
           car : out STD_LOGIC);
           
end half_adder;

architecture behav of half_adder is
begin
    sum <= A xor B;
    car <= a and b;
    
end behav;
