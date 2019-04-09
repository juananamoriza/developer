create or replace function FACTORIAL (num12 number) return number is
begin
	if num12=1 then
		return 1;
	else
		return num10*factorial(num12-1);
	end if;
end;
/
