select ascii('a');

select bin('2');

select bit_length('2');

select char(23);

select character_length('Arun');

select char_length('Arun');

select concat('Arun ','Kumar');

select concat_ws(',','arun','ckja','cdas');

select elt(3,'one','two','three');


select field('fd','some','creaet','fd','fdas');

SELECT INSERT('Tutorialspoint', 20, 5, 'Tutorials');

select insert('kumar',1,3,'Arun');

select instr('kumar','a');


select lower('kumaR');

select upper('kumar');

select lcase('arun');

select left('2323',1);

select right('arun',1);

select length('arun');

select locate('r','arun',1);

select lpad('arun',5,'$') ;

  select rpad('arun',5,'$');

select ltrim(' wel we ');


select rtrim(' we wel ');
select  trim(' we  we ');

select mid('arunkumar',2);

select oct(432432);

select position('w' in 'welcome come ');

select quote('arun');

select right('aarun',2);

select rpad('arun',char_length('arun')+23,'*');

select  concat('arun',space(100),'kumar');

select strcmp('arun','arun');

select substr('arun',2);

select substring('arun','',1);

select 'arun' sounds like 'arun';

/*
 mysql> select ascii('a');
+------------+
| ascii('a') |
+------------+
|         97 |
+------------+
1 row in set (0.00 sec)

mysql>
mysql> select bin('2');
+----------+
| bin('2') |
+----------+
| 10       |
+----------+
1 row in set (0.00 sec)

mysql>
mysql> select bit_length('2');
+-----------------+
| bit_length('2') |
+-----------------+
|               8 |
+-----------------+
1 row in set (0.00 sec)

mysql>
mysql> select char(23);
+--------------------+
| char(23)           |
+--------------------+
| 0x17               |
+--------------------+
1 row in set (0.00 sec)

mysql>
mysql> select character_length('Arun');
+--------------------------+
| character_length('Arun') |
+--------------------------+
|                        4 |
+--------------------------+
1 row in set (0.00 sec)

mysql>
mysql> select char_length('Arun');
+---------------------+
| char_length('Arun') |
+---------------------+
|                   4 |
+---------------------+
1 row in set (0.00 sec)

mysql>
mysql> select concat('Arun ','Kumar');
+-------------------------+
| concat('Arun ','Kumar') |
+-------------------------+
| Arun Kumar              |
+-------------------------+
1 row in set (0.00 sec)

mysql>
mysql> select concat_ws(',','arun','ckja','cdas');
+-------------------------------------+
| concat_ws(',','arun','ckja','cdas') |
+-------------------------------------+
| arun,ckja,cdas                      |
+-------------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> select elt(3,'one','two','three');
+----------------------------+
| elt(3,'one','two','three') |
+----------------------------+
| three                      |
+----------------------------+
1 row in set (0.00 sec)

mysql>
mysql>
mysql> select field('fd','some','creaet','fd','fdas');
+-----------------------------------------+
| field('fd','some','creaet','fd','fdas') |
+-----------------------------------------+
|                                       3 |
+-----------------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT INSERT('Tutorialspoint', 20, 5, 'Tutorials');
+----------------------------------------------+
| INSERT('Tutorialspoint', 20, 5, 'Tutorials') |
+----------------------------------------------+
| Tutorialspoint                               |
+----------------------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> select insert('kumar',1,3,'Arun');
+----------------------------+
| insert('kumar',1,3,'Arun') |
+----------------------------+
| Arunar                     |
+----------------------------+
1 row in set (0.00 sec)

mysql>
mysql> select instr('kumar','a');
+--------------------+
| instr('kumar','a') |
+--------------------+
|                  4 |
+--------------------+
1 row in set (0.00 sec)

mysql>
mysql>
mysql> select lower('kumaR');
+----------------+
| lower('kumaR') |
+----------------+
| kumar          |
+----------------+
1 row in set (0.00 sec)

mysql>
mysql> select upper('kumar');
+----------------+
| upper('kumar') |
+----------------+
| KUMAR          |
+----------------+
1 row in set (0.00 sec)

mysql>
mysql> select lcase('arun');
+---------------+
| lcase('arun') |
+---------------+
| arun          |
+---------------+
1 row in set (0.00 sec)

mysql>
mysql> select left('2323',1);
+----------------+
| left('2323',1) |
+----------------+
| 2              |
+----------------+
1 row in set (0.00 sec)

mysql>
mysql> select right('arun',1);
+-----------------+
| right('arun',1) |
+-----------------+
| n               |
+-----------------+
1 row in set (0.00 sec)

mysql>
mysql> select length('arun');
+----------------+
| length('arun') |
+----------------+
|              4 |
+----------------+
1 row in set (0.00 sec)

mysql>
mysql> select locate('r','arun',1);
+----------------------+
| locate('r','arun',1) |
+----------------------+
|                    2 |
+----------------------+
1 row in set (0.00 sec)

mysql>
mysql> select lpad('arun',5,'$') ;
+--------------------+
| lpad('arun',5,'$') |
+--------------------+
| $arun              |
+--------------------+
1 row in set (0.00 sec)

mysql>
mysql>   select rpad('arun',5,'$');
+--------------------+
| rpad('arun',5,'$') |
+--------------------+
| arun$              |
+--------------------+
1 row in set (0.00 sec)

mysql>
mysql> select ltrim(' wel we ');
+-------------------+
| ltrim(' wel we ') |
+-------------------+
| wel we            |
+-------------------+
1 row in set (0.00 sec)

mysql>
mysql>
mysql> select rtrim(' we wel ');
+-------------------+
| rtrim(' we wel ') |
+-------------------+
|  we wel           |
+-------------------+
1 row in set (0.00 sec)

mysql> select  trim(' we  we ');
+------------------+
| trim(' we  we ') |
+------------------+
| we  we           |
+------------------+
1 row in set (0.00 sec)

mysql>
mysql> select mid('arunkumar',2);
+--------------------+
| mid('arunkumar',2) |
+--------------------+
| runkumar           |
+--------------------+
1 row in set (0.00 sec)

mysql>
mysql> select oct(432432);
+-------------+
| oct(432432) |
+-------------+
| 1514460     |
+-------------+
1 row in set (0.00 sec)

mysql>
mysql> select position('w' in 'welcome come ');
+----------------------------------+
| position('w' in 'welcome come ') |
+----------------------------------+
|                                1 |
+----------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> select quote('arun');
+---------------+
| quote('arun') |
+---------------+
| 'arun'        |
+---------------+
1 row in set (0.00 sec)

mysql>
mysql> select right('aarun',2);
+------------------+
| right('aarun',2) |
+------------------+
| un               |
+------------------+
1 row in set (0.00 sec)

mysql>
mysql> select rpad('arun',char_length('arun')+23,'*');
+-----------------------------------------+
| rpad('arun',char_length('arun')+23,'*') |
+-----------------------------------------+
| arun***********************             |
+-----------------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> select  concat('arun',space(100),'kumar');
+---------------------------------------------------------------------------------------------------------------+
| concat('arun',space(100),'kumar')                                                                             |
+---------------------------------------------------------------------------------------------------------------+
| arun                                                                                                    kumar |
+---------------------------------------------------------------------------------------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> select strcmp('arun','arun');
+-----------------------+
| strcmp('arun','arun') |
+-----------------------+
|                     0 |
+-----------------------+
1 row in set (0.00 sec)

mysql>
mysql> select substr('arun',2);
+------------------+
| substr('arun',2) |
+------------------+
| run              |
+------------------+
1 row in set (0.00 sec)

mysql>
mysql> select substring('arun','',1);
+------------------------+
| substring('arun','',1) |
+------------------------+
|                        |
+------------------------+
1 row in set, 2 warnings (0.00 sec)

mysql>
mysql> select 'arun' sounds like 'arun';
+---------------------------+
| 'arun' sounds like 'arun' |
+---------------------------+
|                         1 |
+---------------------------+
1 row in set (0.00 sec)

mysql>
 */