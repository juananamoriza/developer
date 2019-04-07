create or replace function FACTORIAL (num number) return number is
	factu number(30):=1;
begin
	for i in 2..num loop
		factu:=i*i;
	end loop;
	return factu;
end;
/

select factorial(5) from dual;
