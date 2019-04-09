create or replace function FACTORIAL (num5 number) return number is
begin
	if num5=1 then
		return 1;
	else
		return num5*factorial(num5-1);
	end if;
end;
/