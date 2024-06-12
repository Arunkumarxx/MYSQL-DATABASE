CREATE TABLE CUSTOMERS(
   ID INT NOT NULL,
   NAME VARCHAR(20) NOT NULL,
   AGE INT NOT NULL,
   ADDRESS VARCHAR(25),
   SALARY DECIMAL(18, 2),
   PRIMARY KEY(ID)
);

INSERT INTO CUSTOMERS VALUES
(1, 'Ramesh', 32, 'Ahmedabad', 2000.00 ),
(2, 'Khilan', 25, 'Delhi', 1500.00 ),
(3, 'Kaushik', 23, 'Kota', 2000.00 ),
(4, 'Chaitali', 25, 'Mumbai', 6500.00 ),
(5, 'Hardik', 27, 'Bhopal', 8500.00 ),
(6, 'Komal', 22, 'MP', 4500.00 ),
(7, 'Muffy', 24, 'Indore', 10000.00 );

CREATE TABLE OLD_CUSTOMERS (
   ID INT NOT NULL,
   NAME VARCHAR(20) NOT NULL,
   AGE INT NOT NULL,
   ADDRESS VARCHAR(25),
   SALARY DECIMAL(18, 2),
   PRIMARY KEY(ID)
);

delimiter //
create trigger AfterDelete after delete 

    delimiter ;