library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity and_beh is
    Port( a: in STD_LOGIC;
          b: in  STD_LOGIC;
          c: out STD_LOGIC);
end and_beh;

architecture Behavioral of and_beh is
begin
process(a,b)
begin
  c <= a and b;
end process;
end Behavioral;
