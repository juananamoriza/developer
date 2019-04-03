create or replace function FACTORIAL (num number) return number is
begin
	if num=1 then
		return 1;
	else
		return num*factorial(num-1);
	end if;
end;
/
