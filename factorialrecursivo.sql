create or replace function FACTORIAL (num11 number) return number is
begin
    if num11=1 then
		return 1;
	else
        return num11*factorial(num11-1);
    end if;
end;
/

