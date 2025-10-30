--Create database--
create database college;

--Use database--
use college;

--Create table--
create table student(
Id int,Name varchar(50),
Age int,Grade varchar(4)
);

desc student;
--output--
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| Id    | int         | YES  |     | NULL    |       |
| Name  | varchar(50) | YES  |     | NULL    |       |
| Age   | int         | YES  |     | NULL    |       |
| Grade | varchar(4)  | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+

