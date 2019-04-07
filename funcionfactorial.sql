create or replace function FACTORIAL (f number) return number is
	factu number(30):=1;
begin
	for i in 2..f loop
		factu:=i*i;
	end loop;
	return factu;
end;
/

