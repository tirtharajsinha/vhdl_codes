
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity dec_ifelse is
    port ( elc : in STD_LOGIC;
           inp : in STD_LOGIC_VECTOR(1 downto 0);
           outp : out STD_LOGIC_VECTOR(3 downto 0));
           
end dec_ifelse;
              --2x4 decoder using conditional statement(if-elsif-else)
architecture behav of dec_ifelse is
begin
dec_ifelse : process (elc,inp) is
 begin
    if(inp="00") then 
       outp<="000"&elc;
    elsif(inp="01") then  
       outp<="00"&elc&"0";
    elsif(inp="10") then 
       outp<="0"&elc&"00";
    else 
       outp<=elc&"000";
 end if;
end process dec_ifelse;    
        
end behav;
