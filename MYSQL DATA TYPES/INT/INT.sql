create table testInt(
    Integers int,
    TinyInts tinyint,
    SmallInts smallint,
    MediumInts mediumint,
    BigInts bigint
);

insert into  testint
values(23233,120,-23432,99923,-91113232);

select * from testint;

/*
 +----------+----------+-----------+------------+-----------+
| Integers | TinyInts | SmallInts | MediumInts | BigInts   |
+----------+----------+-----------+------------+-----------+
|    23233 |      120 |    -23432 |      99923 | -91113232 |
+----------+----------+-----------+------------+-----------+
1 row in set (0.00 sec)
 */