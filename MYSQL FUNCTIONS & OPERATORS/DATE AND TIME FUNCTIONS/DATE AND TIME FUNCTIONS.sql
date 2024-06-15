select adddate('2004-08-21','23');
/*
 +----------------------------+
| adddate('2004-08-21','23') |
+----------------------------+
| 2004-09-13                 |
+----------------------------+
1 row in set (0.00 sec)
 */

 select addtime('10:48:32.2334','06:34:23.23');
/*
+----------------------------------------+
| addtime('10:48:32.2334','06:34:23.23') |
+----------------------------------------+
| 17:22:55.463400                        |
+----------------------------------------+
1 row in set (0.00 sec)
 */

 select curdate();

/*
+------------+
| curdate()  |
+------------+
| 2024-06-15 |
+------------+
 */

 select current_time;

select  date_add('2004-09-21',23);

select day('2004-08-21');
select dayname('2004-08-21');

select date_format('2004-08-21','%W%Y');