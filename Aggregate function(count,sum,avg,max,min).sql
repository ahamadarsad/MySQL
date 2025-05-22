create database A_function;
use A_function;
create table std (
std_rno int,
std_name varchar(30),mark1 int,mark2 int,mark3 int,mark4 int,mark5 int
);
insert into std values(101,"ahamad",85,76,68,59,88);
insert into std values(102,"arsad",55,64,49,71,59);
insert into std values(103,"bala",89,74,55,48,87);
insert into std values(104,"anu",45,55,49,64,74);
insert into std values(105,"abi",89,78,69,88,91);
select * from std;
select COUNT(*) from std;
select SUM(mark1) from std;
select AVG(mark5) from std;
select MAX(mark4) from std;
select MIN(mark2) from std; 