library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity demux_case is
    port ( inp : in STD_LOGIC;
           sl : in STD_LOGIC_VECTOR(1 downto 0);
           outp : out STD_LOGIC_VECTOR(3 downto 0));
           
end demux_case;
              --4X1 demux using case statement
architecture behav of demux_case is
begin
demux_case : process (inp,sl) is
 begin
    case sl is
        when "00" =>outp<=inp&"000";
        when "01" =>outp<="0"&inp&"00";
        when "10" =>outp<="00"&inp&"0";
        when others =>outp<="000"&inp;    
    end case;
end process demux_case;    
        
end behav;

