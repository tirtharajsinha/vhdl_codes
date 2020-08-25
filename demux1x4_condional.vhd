
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity demux_ifelse is
    port ( inp : in STD_LOGIC;
           sl : in STD_LOGIC_VECTOR(1 downto 0);
           outp : out STD_LOGIC_VECTOR(3 downto 0));
           
end demux_ifelse;
              --4X1 mux using conditional statement(if-elsif-else)
architecture behav of demux_ifelse is
begin
demux_ifelse : process (inp,sl) is
 begin
    if(sl="00") then 
       outp<=inp&"000";
    elsif(sl="01") then  
       outp<="0"&inp&"00";
    elsif(sl="10") then 
       outp<="00"&inp& "0";
    else 
       outp<="000"&inp;
 end if;
end process demux_ifelse;    
        
end behav;
