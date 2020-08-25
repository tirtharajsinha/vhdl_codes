library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity parity_checker is
    port ( inp : in STD_LOGIC_VECTOR(3 downto 0);  --4 bit recived massage
           pec : out STD_LOGIC);
           
end parity_checker;
                      --3 bit parity checker
architecture behav of parity_checker is
begin
    pec<=((inp(0) xor inp(1))xor (inp(2) xor inp(3)));
    
end behav;
