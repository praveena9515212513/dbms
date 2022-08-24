declare 
n number :=&n;
begin
if MOD(n,2)=0
then dbms_output.put_line('Prime Number');
else 
dbms_output.put_line('Not a Prime Number');
end if;
end;
/
