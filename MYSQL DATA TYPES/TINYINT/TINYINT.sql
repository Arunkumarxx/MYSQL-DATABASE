create table rangelowOrer (
    tinyInts  tinyint
);

insert into rangelowOrer values (-124)
,(-128),(120);

select * from rangelowOrer;
/*
 +----------+
| tinyInts |
+----------+
|     -124 |
|     -124 |
|     -128 |
|     -124 |
|     -128 |
|      120 |
+----------+
6 rows in set (0.00 sec)
 */