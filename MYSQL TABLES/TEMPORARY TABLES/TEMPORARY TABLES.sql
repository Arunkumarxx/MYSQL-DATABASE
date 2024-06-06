delimiter //

CREATE PROCEDURE create_temp_table()
BEGIN
    CREATE TEMPORARY TABLE temp AS
    SELECT customers.CustomerID, customers.CustomerName
    FROM customers;

    SELECT * FROM temp;
END //

delimiter ;

-- Call the procedure
CALL create_temp_table();

-- This will show the contents of the customers table
SELECT * FROM customers;
