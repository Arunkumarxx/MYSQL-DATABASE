select  products.ProductName,sum(price) from products
group by  products.ProductName;


select count(customers.customerIDs)as TotalCustomers,customers.Country as Orgin from customers
group by Country order by count(customerIDs) desc ;


CREATE TABLE CUST(
   ID INT NOT NULL,
   NAME VARCHAR (20) NOT NULL,
   AGE INT NOT NULL,
   ADDRESS CHAR (25),
   SALARY DECIMAL (18, 2),
   PRIMARY KEY (ID)
);

INSERT INTO CUST VALUES
(1, 'Ramesh', 32, 'Ahmedabad', 2000.00),
(2, 'Khilan', 25, 'Delhi', 1500.00),
(3, 'Kaushik', 23, 'Kota', 2000.00),
(4, 'Chaitali', 25, 'Mumbai', 6500.00),
(5, 'Hardik', 27, 'Bhopal', 8500.00),
(6, 'Komal', 22, 'Hyderabad', 4500.00),
(7, 'Muffy', 24, 'Indore', 10000.00);

select age,count(CUST.NAME) from CUST
group by age ;


/*
 +-----+------------------+
| age | count(CUST.NAME) |
+-----+------------------+
|  32 |                1 |
|  25 |                2 |
|  23 |                1 |
|  27 |                1 |
|  22 |                1 |
|  24 |                1 |
+-----+------------------+
 */
select age,avg(CUST.SALARY) from CUST
group by age;
/*
+-----+------------------+
| age | avg(CUST.SALARY) |
+-----+------------------+
|  32 |      2000.000000 |
|  25 |      4000.000000 |
|  23 |      2000.000000 |
|  27 |      8500.000000 |
|  22 |      4500.000000 |
|  24 |     10000.000000 |
+-----+------------------+
 */

select concat(age,'-',CUST.SALARY)
from CUST group by age,SALARY;
/*
 +-----------------------------+
| concat(age,'-',CUST.SALARY) |
+-----------------------------+
| 32-2000.00                  |
| 25-1500.00                  |
| 23-2000.00                  |
| 25-6500.00                  |
| 27-8500.00                  |
| 22-4500.00                  |
| 24-10000.00                 |
+-----------------------------+
 */

 select age ,max(CUST.SALARY)
 from CUST group by age order by max(SALARY) desc;