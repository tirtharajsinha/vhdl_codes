library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity mux_ifelse is
    port ( inp : in STD_LOGIC_VECTOR(3 downto 0);
           sl : in STD_LOGIC_VECTOR(1 downto 0);
           outp : out STD_LOGIC);
           
end mux_ifelse;
              --4X1 mux using conditional statement(if-elsif-else)
architecture behav of mux_ifelse is
begin
mux_ifelse : process (inp,sl) is
 begin
    if(sl="00")then outp<=inp(3);
    elsif(sl="01") then outp<=inp(2);
    elsif(sl="10") then outp<=inp(1);
    else outp<=inp(0);
 end if;
end process mux_ifelse;    
        
end behav;
