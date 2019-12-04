DROP PROCEDURE IF EXISTS AllVotingMembers;
DROP PROCEDURE IF EXISTS FindAttendees;

    
DROP TABLE IF EXISTS MemberCount;
CREATE TABLE MemberCount (
	calendarDate datetime,
	count int
);
    
DELIMITER $$
CREATE PROCEDURE AllVotingMembers (
    startDate datetime,
    endDate datetime
)
BEGIN
    DECLARE currentDate datetime;
    DECLARE memberCount int;
    
    SET currentDate = startDate;
    
	voting_member_loop: LOOP
		IF currentDate > endDate THEN
			LEAVE voting_member_loop;
		END IF;
		
		SELECT COUNT(DISTINCT m.id)
		INTO memberCount
		FROM Members m
			JOIN MeetingAttendance ma ON ma.memberID = m.id
			JOIN Meetings me ON me.id = ma.meetingID
		WHERE me.meetingDate > currentDate AND me.meetingDate < currentDate + interval 1 month;
		
		INSERT INTO MemberCount (calendarDate, count) VALUES (currentDate, memberCount);

		SET currentDate = currentDate + interval 1 month;
	END LOOP;
END$$

DELIMITER ;

CALL AllVotingMembers('2018-09-01', '2019-12-01');
SELECT * FROM MemberCount;