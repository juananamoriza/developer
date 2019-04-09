create or replace function FACTORIAL (num14 number) return number is
begin
	if num14=1 then
		return 1;
	else
		return num14*factorial(num14-1);
	end if;
end;
/
