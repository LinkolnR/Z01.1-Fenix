library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DMux2Way is
	port ( 
			a:   in  STD_LOGIC;
			sel: in  STD_LOGIC;
			q0:  out STD_LOGIC;
			q1:  out STD_LOGIC);
end entity;

architecture rtl of DMux2Way is
begin
	
	if (sel='0') then
		q1<= a;
	elsif (sel='1') then
		q0<= a;
	end if;

end architecture;