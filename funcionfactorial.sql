create or replace function FACTORIAL (n number) return number is
	fact number(30):=1;
begin
	for i in 2..n loop
		fact:=fact*i;-- ibai es jesucristo y lo ha dejado mejor
	end loop;
	return fact;
end;
/

-- Cambios desde txipi27
