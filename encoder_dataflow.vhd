library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ENCODER_dataflow is
    Port ( A : in STD_LOGIC_VECTOR(3 downto 0);
           Y : out  STD_LOGIC_VECTOR(1 downto 0));
end ENCODER_dataflow;

architecture dataflow of ENCODER_dataflow is

begin

Y(0) <= A(1) OR A(3);
Y(1) <= A(3) OR A(2);

end dataflow;
