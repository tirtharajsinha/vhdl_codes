library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity fullsub_case is
    port ( inp : in STD_LOGIC_VECTOR(2 downto 0);
           d: out STD_LOGIC;
           b : out STD_LOGIC);
           
end fullsub_case;
              
architecture behav of fullsub_case is
begin
fullsub_case : process (inp) is
 begin
     case inp is
      when "000" =>  d <= '0';  b<= '0';
      when "001" =>  d <= '1';  b<= '1';
      when "010" =>  d <= '1';  b<= '1';
      when "011" =>  d <= '0';  b<= '1';
      when "100" =>  d <= '1';  b<= '0';
      when "101" =>  d <= '0';  b<= '0';
      when "110" =>  d <= '0';  b<= '0';
      when others => d <= '0';  b<= '1';
      
end case;
    
end process fullsub_case;    
        
end behav;     
