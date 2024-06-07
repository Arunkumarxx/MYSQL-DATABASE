CREATE TABLE CUSTOME(
   ID INT NOT NULL,
   NAME VARCHAR (20) NOT NULL,
   AGE  INT NOT NULL,
   ADDRESS CHAR (25),
   SALARY DECIMAL (20, 2),
   PRIMARY KEY(ID)
);

INSERT INTO CUSTOME VALUES
(1, 'Ramesh', '32', 'Ahmedabad', 2000),
(2, 'Khilan', '25', 'Delhi', 1500),
(3, 'Kaushik', '23', 'Kota', 2500),
(4, 'Chaitali', '26', 'Mumbai', 6500),
(5, 'Hardik','27', 'Bhopal', 8500),
(6, 'Komal', '22', 'MP', 9000),
(7, 'Muffy', '24', 'Indore', 5500);

SHOW INDEX FROM CUSTOME\G;