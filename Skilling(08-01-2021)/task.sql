create database dbms;
use dbms;
create table Employees(eid int primary key,name varchar(20),age int, salary double,department varchar(20),email varchar(20),phone double);
insert into Employees values("202101","dolly","25","100000","Manager","dolly@gmail.com","9966332211");
insert into Employees values("202102","veena","24","95000","Recuiter","veena@gmail.com","9887744125");
insert into Employees values("202103","karthik","26","50000","Asst. Manager","karthik@gmail.com","8556622443");
insert into Employees values("202104","abhi","30","150000","CC","abhi@gmail.com","7558899664");
insert into Employees values("202105","ram","28","25000","Accountant","ram@gmail.com","98745633217");

select * from Employees;

#DELETION
delete from Employees where eid=202104;

#UPDATION
update Employees set age=27 where eid=202103;

#INSERTION
insert into Employees values("202104","abhi","30","150000","CC","abhi@gmail.com","7558899664","mumbai");

#ALTERATION
alter table Employees add address varchar(20);

#OPERATION
select name,age from Employees where salary>50000; 

#ADDING COLOUMN
update `dbms`.`employees` set `address` = 'guntur' where (`eid` = '202101');
update `dbms`.`employees` set `address` = 'vijayawada' where (`eid` = '202102');
update `dbms`.`employees` set `address` = 'hyderabad' where (`eid` = '202103');
update `dbms`.`employees` set `address` = 'nellore' where (`eid` = '202104');
update `dbms`.`employees` set `address` = 'vizag' where (`eid` = '202105');

