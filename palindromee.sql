declare 
num number:=&num;
a number;
k number;
sum_1 number;
begin
a:=num;
sum_1:=0;
loop
	k:=MOD(num,10);
	sum_1:=k+sum_1*10;
	num:=TRUNC(num/10);
exit when num=0;
end loop;
if sum_1=a
then dbms_output.put_line('palindrome');
else
dbms_output.put_line(' not a palindrome ');
end if;
end;
/
