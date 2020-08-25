library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity fullsub_behav is
    port ( inp : in STD_LOGIC_VECTOR(2 downto 0);
           
           dif : out STD_LOGIC;
           bor : out STD_LOGIC);
           
end fullsub_behav;

architecture behav of fullsub_behav is
begin
    fullsub_behav : process (inp) is
 begin
    if (inp = "001" or inp = "010" or inp = "100" or inp = "111") then
        dif<='1';
    else 
        dif<='0';
end if;
    if (inp="001" or inp="010" or inp="011" or inp="111") then 
        bor <='1';
    else
        bor <='0';
end if;           
end process fullsub_behav; 
    
end behav;
