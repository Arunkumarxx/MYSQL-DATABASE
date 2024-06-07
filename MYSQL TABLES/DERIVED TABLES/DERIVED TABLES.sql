CREATE TABLE CUST (
   ID INT NOT NULL,
   NAME VARCHAR(20) NOT NULL,
   AGE INT NOT NULL,
   ADDRESS CHAR (25),
   SALARY DECIMAL (18, 2),
   PRIMARY KEY (ID)
);

INSERT INTO CUST (ID,NAME,AGE,ADDRESS,SALARY) VALUES
(1, 'Ramesh', 32, 'Ahmedabad', 2000.00 ),
(2, 'Khilan', 25, 'Delhi', 1500.00 ),
(3, 'Kaushik', 23, 'Kota', 2000.00 ),
(4, 'Chaitali', 25, 'Mumbai', 6500.00 ),
(5, 'Hardik', 27, 'Bhopal', 8500.00 ),
(6, 'Komal', 22, 'Hyderabad', 4500.00 ),
(7, 'Muffy', 24, 'Indore', 10000.00 );

select id,name,age from (select  * from cust) as temp;
/*
 +----+----------+-----+
| ID | NAME     | AGE |
+----+----------+-----+
|  1 | Ramesh   |  32 |
|  2 | Khilan   |  25 |
|  3 | Kaushik  |  23 |
|  4 | Chaitali |  25 |
|  5 | Hardik   |  27 |
|  6 | Komal    |  22 |
|  7 | Muffy    |  24 |
+----+----------+-----+
7 rows in set (0.00 sec)
 */
