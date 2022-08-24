 declare
 n number :=&n;
 c number:=0;
 begin
 for I in 2..sqrt(n)+1 loop
    if(mod(n,i)=0)
    then c:=c+1;
    exit;
                   end if;
 end loop;
 if c=0
 then dbms_output.put_line('Prime Number');
 else
 dbms_output.put_line('Not a Prime Number');
 end if;
 end;
/
