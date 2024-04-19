Declare
frstnme employee.fname%type;
lstnme employee.lname%type;
sal employee.salary%type;
Begin
select fname,lname,salary
into frstnme, lstnme, sal
from employee
where ssn =102;
dbms_output.put_line(frstnme||' '||lstnme||' '||sal);
End;
/
