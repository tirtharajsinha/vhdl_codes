library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity mux is
    port ( A1 : in STD_LOGIC;
           A0 : in STD_LOGIC;
           S : in STD_LOGIC;
           OA : out STD_LOGIC);
           
end mux;
              --2X1 mux
architecture behav of mux is
begin
    OA <=  (((NOT S)and A0)or (S and A1));
        
end behav;
