library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity parity_gen is
    Port ( inp : in  STD_LOGIC_VECTOR(2 downto 0);
           e : out  STD_LOGIC);
end parity_gen;

architecture dataflow of parity_gen is

begin

e <= inp(0) xor inp(1) xor inp(2);

end dataflow;


