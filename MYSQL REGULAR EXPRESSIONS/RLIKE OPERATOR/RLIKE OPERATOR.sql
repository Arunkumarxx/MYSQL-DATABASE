select 'arunkumar' rlike'[acb]';

/*
+--------------------------+
| 'arunkumar' rlike'[acb]' |
+--------------------------+
|                        1 |
+--------------------------+
1 row in set (0.00 sec)
 */
select 'some' rlike '[a-b]';
/*
+----------------------+
| 'some' rlike '[a-b]' |
+----------------------+
|                    0 |
+----------------------+
1 row in set (0.00 sec)
 */
