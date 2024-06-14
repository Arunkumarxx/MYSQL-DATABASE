create table BinaryValueOfNumber (
    number bit(64)
);

insert into BinaryValueOfNumber
values(23),(123),(0342),(0223),(-2333);

select *  from binaryvalueofnumber;
/*
 +--------------------+
| number             |
+--------------------+
| 0x0000000000000017 |
| 0x0000000000000017 |
| 0x000000000000007B |
| 0x0000000000000156 |
| 0x00000000000000DF |
| 0xFFFFFFFFFFFFF6E3 |
+--------------------+
6 rows in set (0.00 sec)
 */