create or replace function FACTORIAL (num2 number) return number is
	fact number(30):=1;
begin
	for i in 2..n loop
		fact:=fact*i;
	end loop;
	return fact;
end;
/
