library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity notgate is
    port ( A : in STD_LOGIC;
           OA : out STD_LOGIC);
end notgate;

architecture behav of notgate is
begin
    OA <=NOT A;
end behav;
