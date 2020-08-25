library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity enc_case is
    port ( inp : in STD_LOGIC_VECTOR(3 downto 0);
           elc : in STD_LOGIC_VECTOR(1 downto 0);
           outp : out STD_LOGIC);
           
end enc_case;
              --4x2 encoder using case statement
architecture behav of enc_case is
begin
enc_case : process (inp,elc) is
 begin
    case elc is
        when "00" =>outp<=inp(0);
        when "01" =>outp<=inp(1);
        when "10" =>outp<=inp(2);
        when others =>outp<=inp(3);    
    end case;
end process enc_case;    
        
end behav;


