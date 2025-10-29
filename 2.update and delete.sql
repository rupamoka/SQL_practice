--update age in the table--
update student set age = 20;

--output--
+------+----------+------+-------+
| Id   | Name     | Age  | Grade |
+------+----------+------+-------+
|    1 | Ram      |   20 | B     |
|    2 | Sreeteja |   20 | B     |
|    3 | Ravi     |   20 | C     |
|    4 | Pavan    |   20 | A     |
|    5 | Meena    |   20 | D     |
|    6 | Durga    |   20 | A     |
|    7 | Kiran    |   20 | A     |
|    8 | Manasa   |   20 | A     |
|    9 | Teja     |   20 | C     |
|   10 | Vasanth  |   20 | B     |
|   11 | Nissy    |   20 | B     |
|   12 | Lokesh   |   20 | C     |
+------+----------+------+-------+

--delete a particular column--
delete from student where id =11;
delete from student where id =12;

--output--
+------+----------+------+-------+
| Id   | Name     | Age  | Grade |
+------+----------+------+-------+
|    1 | Ram      |   20 | B     |
|    2 | Sreeteja |   20 | B     |
|    3 | Ravi     |   20 | C     |
|    4 | Pavan    |   20 | A     |
|    5 | Meena    |   20 | D     |
|    6 | Durga    |   20 | A     |
|    7 | Kiran    |   20 | A     |
|    8 | Manasa   |   20 | A     |
|    9 | Teja     |   20 | C     |
|   10 | Vasanth  |   20 | B     |
+------+----------+------+-------+
