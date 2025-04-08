library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity or_gate_ifelse is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : out STD_LOGIC);
end or_gate_ifelse;

architecture Behavioral of or_gate_ifelse is
begin
  process(a, b) -- if else doesn't work without process
  begin
    if a = '1' or b = '1' then
      c <= '1';
    else
      c <= '0';
    end if;
  end process;
end Behavioral;
