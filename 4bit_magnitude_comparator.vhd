Library ieee;
use ieee.std_logic_1164.all;

 
entity Binary_Comparator is
  port (
      A,B   : in STD_LOGIC_VECTOR(3 downto 0);
      greater, equal, smaller  : out STD_LOGIC);
end Binary_Comparator ;
 
architecture behav of Binary_Comparator is
begin
greater <= '1' 
            when (A > B)
            else '0';
equal <= '1'
            when (A = B)
            else '0';
smaller <= '1' 
            when (A < B)
            else '0';
end behav;

