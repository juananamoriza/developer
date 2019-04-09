create or replace function FACTORIAL (num6 number) return number is
begin
	if num14=1 then
		return 1;
	else
		return num6*factorial(num6-1);
	end if;
end;
/
