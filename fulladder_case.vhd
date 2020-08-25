library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity fulladder_case is
    port ( inp : in STD_LOGIC_VECTOR(2 downto 0);
           SUM: out STD_LOGIC;
           c : out STD_LOGIC);
           
end fulladder_case;
              
architecture behav of fulladder_case is
begin
fulladder_case : process (inp) is
 begin
     case inp is
      when "000" =>  c <= '0'; SUM <= '0';
      when "001" =>  c <= '0'; SUM <= '1';
      when "010" =>  c <= '0'; SUM <= '1';
      when "011" =>  c <= '1'; SUM <= '0';
      when "100" =>  c <= '0'; SUM <= '1';
      when "101" =>  c <= '1'; SUM <= '0';
      when "110" =>  c <= '1'; SUM <= '0';
      when "111" =>  c <= '1'; SUM <= '1';
      when others => c <= '0'; SUM <= '0';
end case;
    
         
end process fulladder_case;    
        
end behav;
