library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity full_adder is
    port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           sum : out STD_LOGIC;
           car : out STD_LOGIC);
           
end full_adder;

architecture behav of full_adder is
begin
    sum <= A xor B xor C;
    car <= ((c and (A xor B)) or (A and B));
    
end behav;
