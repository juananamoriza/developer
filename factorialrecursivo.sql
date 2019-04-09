create or replace function FACTORIAL (num1 number) return number is
begin
	if num1=1 then
		return 1;
	else
		return num1*factorial(num1-1);
	end if;
end;
/
