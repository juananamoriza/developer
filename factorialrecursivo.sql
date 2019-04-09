create or replace function FACTORIAL (num3 number) return number is
begin
	if num3=1 then
		return 1;
	else
		return num3*factorial(num3-1);
	end if;
end;
/
