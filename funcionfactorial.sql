create or replace function FACTORIAL (num2 number) return number is
	fact number(30):=1;
begin
	for i in 2..num2 loop
    	fact:=fact*i; --corregido por L -- pisado lo de tania
	end loop;
	return fact;
end;
/

-- Cambios desde rubik3
--Cambios de Tantan
