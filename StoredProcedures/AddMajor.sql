DROP PROCEDURE IF EXISTS AddMajor;

DELIMITER $$

CREATE PROCEDURE AddMajor (
	thisMajor varchar (20)
)
BEGIN
	INSERT INTO Majors(major) VALUE (thisMajor);
END$$

DELIMITER ;