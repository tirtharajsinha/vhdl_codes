library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity DECODER_dataflow is
    Port ( A,B : in  STD_LOGIC;
           Y3,Y2,Y1,Y0 : out  STD_LOGIC);
end DECODER_dataflow;

architecture dataflow of DECODER_dataflow is

begin

Y0 <= ((not A)and(not B));
Y1 <= ((not A) and B);
Y2 <= (A and (not B));
Y3 <= (A and B);

end dataflow;

