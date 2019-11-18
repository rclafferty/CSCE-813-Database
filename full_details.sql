SELECT m.firstName, m.lastName, maj.title, s.title, m.githubUsername, m.discordUsername FROM gdc.Member m
	JOIN gdc.Major maj ON maj.id = m.majorID
    JOIN gdc.SchoolYear s ON s.id = m.yearID
;

SELECT m.firstName, m.lastName, maj.major, s.schoolYear, m.github, m.discord FROM Members m
	JOIN Majors maj ON maj.id = m.majorID
    JOIN SchoolYears s ON s.id = m.yearID
;