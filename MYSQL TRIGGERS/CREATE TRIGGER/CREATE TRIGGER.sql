create table student
(
    name varchar(255),
    age int,
    score int
);
DELIMITER $$

CREATE TRIGGER IsScoreLessThanZero
    BEFORE INSERT ON student
    FOR EACH ROW
BEGIN
    IF NEW.score < 0 THEN
        SET NEW.score = 0;
    END IF;
END $$

DELIMITER ;
