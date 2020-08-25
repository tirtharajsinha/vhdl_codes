library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity mux_case is
    port ( inp : in STD_LOGIC_VECTOR(3 downto 0);
           sl : in STD_LOGIC_VECTOR(1 downto 0);
           outp : out STD_LOGIC);
           
end mux_case;
              --4X1 mux using case statement
architecture behav of mux_case is
begin
mux_case : process (inp,sl) is
 begin
    case sl is
        when "00" =>outp<= inp(3);
        when "01" =>outp<= inp(2);
        when "10" =>outp<= inp(1);
        when others =>outp<= inp(0);    
    end case;
end process mux_case;    
        
end behav;
