--alter data--
ALTER TABLE student ADD Department VARCHAR(30);
desc student;

--output--
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| Id         | int         | YES  |     | NULL    |       |
| Name       | varchar(50) | YES  |     | NULL    |       |
| Age        | int         | YES  |     | NULL    |       |
| Grade      | varchar(4)  | YES  |     | NULL    |       |
| Department | varchar(30) | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

--alter to drop a column--
ALTER TABLE student DROP COLUMN department;
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
4 rows in set (0.00 sec)

--renaming the table--
rename table student to students;
show tables;

--output--
+-------------------+
| Tables_in_college |
+-------------------+
| students          |
+-------------------+
1 row in set (0.02 sec)
