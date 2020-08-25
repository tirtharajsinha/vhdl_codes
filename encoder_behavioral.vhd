
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity enc_ifelse is
    port ( inp : in STD_LOGIC_VECTOR(3 downto 0);
           elc : in STD_LOGIC_VECTOR(1 downto 0);
           outp : out STD_LOGIC);
           
end enc_ifelse;
              --4x2 encoder using conditional statement(if-elsif-else)
architecture behav of enc_ifelse is
begin
enc_ifelse : process (inp,elc) is
 begin
    if(elc="00") then 
       outp<= inp(0);
    elsif(elc="01") then  
       outp<=inp(1);
    elsif(elc="10") then 
       outp<=inp(2);
    else 
       outp<=inp(3);
 end if;
end process enc_ifelse;    
        
end behav;

 

