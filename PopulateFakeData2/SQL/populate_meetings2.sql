# Populate locations
CALL AddLocation ('Avery 19', 'Avery Hall', 19, 'Lincoln', 'NE');
CALL AddLocation ('Avery Basement', 'Avery Hall', NULL, 'Lincoln', 'NE');
CALL AddLocationNameOnly ('Lincoln Airfield');
    
# Populate meeting types
CALL AddMeetingType ('General Meeting');
CALL AddMeetingType ('Guest Speaker');
CALL AddMeetingType ('Demo');
CALL AddMeetingType ('Work Day');
CALL AddMeetingType ('Recruitment Meeting');
CALL AddMeetingType ('Elections');

# Populate Meetings
CALL AddMeeting ('2018-09-16 19:00', 'Inaugural Meeting', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2018-09-23 19:00', 'Recruitment Meeting', 'Avery 19', 'Recruitment Meeting');
CALL AddMeeting ('2018-10-21 19:00', 'General Work Day', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2018-10-28 19:00', 'Q&A Session with Laura and Tyler', 'Avery 19', 'Guest Speaker');
CALL AddMeeting ('2018-11-04 19:00', 'General Meeting', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2018-11-11 19:00', 'General Work Day', 'Avery 19', 'Work Day');
CALL AddMeeting ('2018-11-18 19:00', '2019 Elections and Constitution Approval', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2018-12-02 19:00', 'General Work Day', 'Avery 19', 'Work Day');
CALL AddMeeting ('2018-12-09 19:00', 'RSO Application', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-01-13 19:00', 'Pre-Recruiting Meeting', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-01-27 19:00', 'Recruitment Meeting', 'Avery 19', 'Recruitment Meeting');
CALL AddMeeting ('2019-02-03 19:00', '2D Game Kit Demo', 'Avery 19', 'Demo');
CALL AddMeeting ('2019-02-17 19:00', 'Q&A Session with Joel Clark', 'Avery 112', 'Guest Speaker');
CALL AddMeeting ('2019-03-03 19:00', 'Git Demo', 'Avery 19', 'Demo');
CALL AddMeeting ('2019-03-10 19:00', '2D Movement Demo', 'Avery 19', 'Demo');
CALL AddMeeting ('2019-03-24 19:00', 'Optional Work Day', 'Avery 19', 'Work Day');
CALL AddMeeting ('2019-03-31 19:00', 'Game Design Activity', 'Avery 19', 'Demo');
CALL AddMeeting ('2019-04-07 19:00', '2D Art Demo', 'Avery 19', 'Demo');
CALL AddMeeting ('2019-04-14 19:00', 'Nominations Announcement', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-04-28 19:00', 'Special Elections - Treasurer & Dev Lead', 'Avery 19', 'Elections');
CALL AddMeeting ('2019-09-08 19:00', 'First Elections', 'Avery 19', 'Elections');
CALL AddMeeting ('2019-09-15 19:00', 'N/A', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-09-22 19:00', 'N/A', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-09-29 19:00', 'N/A', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-10-06 19:00', 'N/A', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-10-13 19:00', 'N/A', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-10-27 19:00', 'N/A', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-11-03 19:00', 'N/A', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-11-10 19:00', 'N/A', 'Avery 19', 'General Meeting');
CALL AddMeeting ('2019-11-17 19:00', '2D Animation Demo', 'Avery 19', 'General Meeting');
