SELECT m.firstName, m.lastName, maj.title, s.title, m.githubUsername, m.discordUsername FROM gdc.Members m
	JOIN gdc.Major maj ON maj.id = m.majorID
    JOIN gdc.SchoolYear s ON s.id = m.yearID
;

USE Class;
DROP TABLE FullDetails;
CREATE TABLE FullDetails SELECT m.firstName, m.lastName, maj.major, s.schoolYear, m.github, m.discord FROM Members m
	JOIN Majors maj ON maj.id = m.majorID
    JOIN SchoolYears s ON s.id = m.yearID
;


SELECT * FROM FullDetails WHERE major LIKE 'N/A' OR schoolYear LIKE 'N/A';

SELECT * FROM SchoolYears;