create or replace function FACTORIAL (num number) return number is
	fact number(30):=1;
begin
	for i in 2..num loop
		fact:=i*i;
	end loop;
	return fact;
end;
/
