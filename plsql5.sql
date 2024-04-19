DECLARE
a number(2) :=&a;
b number(2) :=&b;
Begin
if a>b then
dbms_output.put_line(' Greater Value is '||a);
elsif a<b then
dbms_output.put_line(' Greater Value is '||b);
else
dbms_output.put_line(' Both no. are equal ');
end if;
END;
/