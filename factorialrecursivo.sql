create or replace function FACTORIAL (num20 number) return number is
begin
	if num20=1 then
		return 1;
	else
		return num20*factorial(num20-1);
	end if;
end;
/
