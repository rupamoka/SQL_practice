--using truncate command--
truncate table students;

select * from students;
--output--
Empty set (0.00 sec)
  
desc students;  
--output--
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| Id    | int         | YES  |     | NULL    |       |
| Name  | varchar(50) | YES  |     | NULL    |       |
| Age   | int         | YES  |     | NULL    |       |
| Grade | varchar(4)  | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

--using drop command--
drop table students;

select * from students;
--output--
Table 'college.students' doesn't exist
