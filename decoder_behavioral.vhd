-- view the program of decoder using if-else or case statements
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity dec_case is
    port ( elc : in STD_LOGIC;
           inp : in STD_LOGIC_VECTOR(1 downto 0);
           outp : out STD_LOGIC_VECTOR(3 downto 0));
           
end dec_case;
              --2x4 decoder using case statement
architecture behav of dec_case is
begin
dec_case : process (elc,inp) is
 begin
    case inp is
        when "00" =>outp<="000"&elc;
        when "01" =>outp<="00"&elc&"0";
        when "10" =>outp<="0"&elc&"00";
        when others =>outp<=elc&"000";    
    end case;
end process dec_case;    
        
end behav;

  