create or replace function FACTORIAL (n number) return number is
	factu number(30):=1;
begin
	for i in 2..n loop
		factu:=i*i;
	end loop;
	return factu;
end;
/

