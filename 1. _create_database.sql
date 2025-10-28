--Create database--
create database college;

--Use database--
use college;

--Create table--
create table student(
Id int,Name varchar(50),
Age int,Grade varchar(4)
);

--Insert values--
insert into student values
(1,'Ram',20,'B'),(2,'Sreeteja',20,'B'),(3,'Ravi',19,'C'),
(4,'Pavan',19,'A'),(5,'Meena',20,'D'),(6,'Durga',19,'A'),
(7,'Kiran',20,'A'),(8,'Manasa',21,'A'), (9,'Teja',19,'C'),
(10,'Vasanth',20,'B'),(11,'Nissy',21,'B'),(12,'Lokesh',21,'C')
 ;

--To view the table--
select * from student;

--Output--
+------+----------+------+-------+
| Id   | Name     | Age  | Grade |
+------+----------+------+-------+
|    1 | Ram      |   20 | B     |
|    2 | Sreeteja |   20 | B     |
|    3 | Ravi     |   19 | C     |
|    4 | Pavan    |   19 | A     |
|    5 | Meena    |   20 | D     |
|    6 | Durga    |   19 | A     |
|    7 | Kiran    |   20 | A     |
|    8 | Manasa   |   21 | A     |
|    9 | Teja     |   19 | C     |
|   10 | Vasanth  |   20 | B     |
|   11 | Nissy    |   21 | B     |
|   12 | Lokesh   |   21 | C     |
+------+----------+------+-------+
