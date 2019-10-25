# Number of students in the club since August 1, 2019
SELECT COUNT(m.id) AS 'Number of attendees this semester' FROM (
    SELECT m2.id FROM Members AS m2
        JOIN MeetingAttendance AS ma ON ma.memberID = m2.id
        JOIN Meetings AS meet ON meet.id = ma.meetingID
    WHERE meet.meetingDate > '2019-08-01 00:00:00'
    GROUP BY m2.id
) AS m;

# Number of students in the club between Jan 1, 2018 and July 31st, 2018
SELECT COUNT(m.id) AS 'Number of attendees last semester' FROM (
    SELECT m2.id FROM Members AS m2
        JOIN MeetingAttendance AS ma ON ma.memberID = m2.id
        JOIN Meetings AS meet ON meet.id = ma.meetingID
    WHERE meet.meetingDate > '2018-01-01 00:00:00' AND meet.meetingDate < '2018-07-31 23:59:59'
    GROUP BY m2.id
) AS m;

# Number of students in the club between August 1, 2018 and December 31st, 2018
SELECT COUNT(m.id) AS 'Number of attendees last year' FROM (
    SELECT m2.id FROM Members AS m2
        JOIN MeetingAttendance AS ma ON ma.memberID = m2.id
        JOIN Meetings AS meet ON meet.id = ma.meetingID
    WHERE meet.meetingDate > '2018-08-01 00:00:00' AND meet.meetingDate < '2018-12-31 23:59:59'
    GROUP BY m2.id
) AS m;

# Number of total students in the club since start
SELECT COUNT(*) AS 'Number of members' FROM Members;

# All of the different majors represented in the club
SELECT DISTINCT maj.major AS 'Majors' FROM Members AS mems
	JOIN Majors AS maj ON maj.id = mems.majorID;
    
# Number of different majors represented in the club
SELECT COUNT(DISTINCT maj.major) AS 'Number of majors' FROM Members AS mems
	JOIN Majors AS maj ON maj.id = mems.majorID;