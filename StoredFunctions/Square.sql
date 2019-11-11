DELIMITER $$

CREATE FUNCTION Square (
	num int
)
RETURNS int
DETERMINISTIC
BEGIN
	DECLARE product int DEFAULT 0;
    
	SET product = num * num;
    
    RETURN (product);
END$$

DELIMITER ;

SELECT Square(3);