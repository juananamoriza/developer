create or replace function FACTORIAL (num number) return number is
	facto number(30):=1;
begin
	for i in 2..num loop
		facto:=i*i;
	end loop;
	return facto;
end;
/

select factorial(4) from dual;
