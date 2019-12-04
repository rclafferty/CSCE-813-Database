DROP PROCEDURE IF EXISTS AllVotingMembers;

DELIMITER $$
CREATE PROCEDURE AllVotingMembers (
    startDate date,
    endDate date
)
BEGIN
    DECLARE currentDate datetime;
    DECLARE currentDate3MonthBack datetime;
    DECLARE currentDate2MonthBack datetime;
    DECLARE currentDate1MonthBack datetime;
    DECLARE tempDate datetime;
    DECLARE memberCount int;
    
    DROP TABLE IF EXISTS MemberCount;
    CREATE TABLE MemberCount (
		calendarDate date,
        count int
    );
    
    SET currentDate3MonthBack = startDate;
    SET currentDate2MonthBack = startDate + interval 1 month;
    SET currentDate1MonthBack = startDate + interval 2 month;
    SET currentDate = startDate + interval 3 month;
    
	INSERT INTO VotingMemberCount (calendarDate, count) VALUES 
		(currentDate3MonthBack, 0),
        (currentDate2MonthBack, 0),
        (currentDate1MonthBack, 0);
    
    IF currentDate < endDate THEN
		-- SELECT currentDate;
        voting_member_loop: LOOP
			IF currentDate > endDate THEN
				LEAVE voting_member_loop;
			END IF;
        
			SELECT COUNT(DISTINCT id)
            INTO memberCount
            FROM (
				SELECT IDs1.id FROM (
					SELECT distinct m.id, m.firstName, m.lastName FROM Members m
						JOIN MeetingAttendance ma ON ma.memberID = m.id
						JOIN Meetings me ON me.id = ma.meetingID
					WHERE me.meetingDate > currentDate3MonthBack - interval 1 month AND me.meetingDate < currentDate3MonthBack
					GROUP BY m.id
				) as IDs1
					INNER JOIN (
						SELECT distinct m.id, m.firstName, m.lastName FROM Members m
							JOIN MeetingAttendance ma ON ma.memberID = m.id
							JOIN Meetings me ON me.id = ma.meetingID
						WHERE me.meetingDate > currentDate2MonthBack - interval 1 month AND me.meetingDate < currentDate2MonthBack
						GROUP BY m.id
					) as IDs2
					INNER JOIN (
						SELECT distinct m.id, m.firstName, m.lastName FROM Members m
							JOIN MeetingAttendance ma ON ma.memberID = m.id
							JOIN Meetings me ON me.id = ma.meetingID
						WHERE me.meetingDate > currentDate1MonthBack - interval 1 month AND me.meetingDate < currentDate1MonthBack
						GROUP BY m.id
					) as IDs3
			) as count;
            
            INSERT INTO MemberCount (calendarDate, count) VALUES (currentDate, memberCount);
            
            SET currentDate = currentDate + interval 1 month;
            
            IF MONTH(currentDate) > 5 AND MONTH(currentDate) < 8 THEN
				SET tempDate = currentDate - interval (MONTH(currentDate) - 3) month;
				SET currentDate3MonthBack = tempDate;
				SET currentDate2MonthBack = tempDate + interval 1 month;
				SET currentDate1MonthBack = tempDate + interval 2 month;
                SELECT currentDate, tempDate, currentDate1MonthBack, currentDate2MonthBack, currentDate3MonthBack;
            ELSEIF MONTH(currentDate) = 8 THEN
				SET currentDate3MonthBack = currentDate - interval 5 month;
				SET currentDate2MonthBack = currentDate - interval 4 month;
				SET currentDate1MonthBack = currentDate - interval 3 month;
                SELECT currentDate, currentDate1MonthBack, currentDate2MonthBack, currentDate3MonthBack;
            ELSEIF MONTH(currentDate) = 9 THEN
				SET currentDate3MonthBack = currentDate - interval 5 month;
				SET currentDate2MonthBack = currentDate - interval 4 month;
				SET currentDate1MonthBack = currentDate - interval 1 month;
                SELECT currentDate, tempDate, currentDate1MonthBack, currentDate2MonthBack, currentDate3MonthBack;
            ELSEIF MONTH(currentDate) = 10 THEN
				SET currentDate3MonthBack = currentDate - interval 5 month;
				SET currentDate2MonthBack = currentDate - interval 2 month;
				SET currentDate1MonthBack = currentDate - interval 1 month;
                SELECT currentDate, tempDate, currentDate1MonthBack, currentDate2MonthBack, currentDate3MonthBack;
            ELSE
				SET currentDate3MonthBack = currentDate - interval 3 month;
				SET currentDate2MonthBack = currentDate - interval 2 month;
				SET currentDate1MonthBack = currentDate - interval 1 month;
            END IF;
        END LOOP;
	END IF;
END$$

CREATE PROCEDURE FindAttendees (
	thisDate datetime
)
BEGIN
	DECLARE count int;

	SELECT COUNT(*)
    INTO count
    FROM Members m
		JOIN MeetingAttendance ma ON ma.memberID = m.id
		JOIN Meetings me ON me.id = ma.meetingID
	WHERE me.meetingDate > thisDate - interval 1 month AND me.meetingDate < thisDate
	GROUP BY m.id;
    
	INSERT INTO MemberCount (calendarDate, count) VALUES (thisDate, count);
END$$

DELIMITER ;

CALL AllVotingMembers('2018-09-01', '2019-12-01');
SELECT * FROM VotingMemberCount;