DELIMITER //

CREATE FUNCTION some(input_age INT) RETURNS VARCHAR(255) deterministic 
BEGIN
    DECLARE arun VARCHAR(255);
    SELECT employees.first_name INTO arun
    FROM employees
    WHERE salary > input_age
    ORDER BY salary ASC
    LIMIT 1;
    RETURN arun;
END //

DELIMITER ;

SELECT some(25);
