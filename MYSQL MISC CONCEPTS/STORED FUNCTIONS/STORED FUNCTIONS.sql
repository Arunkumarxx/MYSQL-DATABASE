CREATE FUNCTION calculate_tax(salary DECIMAL(10,2)) RETURNS DECIMAL(10,2)
BEGIN
    DECLARE tax DECIMAL(10,2);
    SET tax = salary * 0.15; -- Example tax calculation
    RETURN tax;
END;

select calculate_tax()