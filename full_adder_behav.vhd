
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity fulladder_behav is
    port ( inp : in STD_LOGIC_VECTOR(2 downto 0);
           s: out STD_LOGIC;
           c : out STD_LOGIC);
           
end fulladder_behav;
              
architecture behav of fulladder_behav is
begin
fulladder_behav : process (inp) is
 begin
    if (inp = "001" or inp = "010" or inp = "100" or inp = "111") then
        s<='1';
    else 
        s<='0';
end if;
    if (inp="011" or inp="101" or inp="110" or inp="111") then 
        c <='1';
    else
        c <='0';
end if;           
end process fulladder_behav;    
        
end behav;

  
