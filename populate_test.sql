# Populate Majors
INSERT INTO Majors(major) VALUES ('Computer Science');
INSERT INTO Majors(major) VALUES ('Software Engineering');
INSERT INTO Majors(major) VALUES ('Computer Engineering');
INSERT INTO Majors(major) VALUES ('Undeclared');

# Populate School Years
INSERT INTO SchoolYears(schoolYear) VALUES('Freshman');
INSERT INTO SchoolYears(schoolYear) VALUES('Sophomore');
INSERT INTO SchoolYears(schoolYear) VALUES('Junior');
INSERT INTO SchoolYears(schoolYear) VALUES('Senior');
INSERT INTO SchoolYears(schoolYear) VALUES('Masters');
INSERT INTO SchoolYears(schoolYear) VALUES('Ph.D.');
INSERT INTO SchoolYears(schoolYear) VALUES('Other');

# Populate Members
INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, phoneNumber, github, discord, googleDrive) VALUES ('test1', 'student', (SELECT id FROM Majors WHERE major LIKE '%computer science%'), (SELECT id FROM Majors WHERE major LIKE '%undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%freshman%'), '555-555-5555', 'testStudent1', 'testStudent1', 'test1@student.com');
INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, phoneNumber, github, discord, googleDrive) VALUES ('test2', 'student', (SELECT id FROM Majors WHERE major LIKE '%computer science%'), (SELECT id FROM Majors WHERE major LIKE '%undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%senior%'), '555-555-5555', 'testStudent2', 'testStudent2', 'test2@student.com');
INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, phoneNumber, github, discord, googleDrive) VALUES ('test3', 'student', (SELECT id FROM Majors WHERE major LIKE '%software engineering%'), (SELECT id FROM Majors WHERE major LIKE '%undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%junior%'), '555-555-5555', 'testStudent3', 'testStudent3', 'test3@student.com');
INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, phoneNumber, github, discord, googleDrive) VALUES ('test4', 'student', (SELECT id FROM Majors WHERE major LIKE '%software engineering%'), (SELECT id FROM Majors WHERE major LIKE '%undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%junior%'), '555-555-5555', 'testStudent4', 'testStudent4', 'test4@student.com');

# Populate Meeting Types
INSERT INTO MeetingTypes (meetingType) VALUES ('General Meeting');
INSERT INTO MeetingTypes (meetingType) VALUES ('Guest Speaker');
INSERT INTO MeetingTypes (meetingType) VALUES ('Demo');
INSERT INTO MeetingTypes (meetingType) VALUES ('Work Day');
INSERT INTO MeetingTypes (meetingType) VALUES ('Recruitment Meeting');

# Populate Meetings
INSERT INTO Meetings(typeID, meetingDate, topic) VALUES ((SELECT id FROM MeetingTypes WHERE meetingType LIKE '%recruitment meeting%'), '2019-01-01 10:00:00', 'Welcome Meeting');
INSERT INTO Meetings(typeID, meetingDate, topic) VALUES ((SELECT id FROM MeetingTypes WHERE meetingType LIKE '%guest speaker%'), '2019-01-02 10:00:00', 'Speaker1');
INSERT INTO Meetings(typeID, meetingDate, topic) VALUES ((SELECT id FROM MeetingTypes WHERE meetingType LIKE '%demo%'), '2019-01-03 10:00:00', 'Demo1');

# Populate Meeting Attendance
INSERT INTO MeetingAttendance (meetingID, memberID) VALUES (1, 1);
INSERT INTO MeetingAttendance (meetingID, memberID) VALUES (1, 2);
INSERT INTO MeetingAttendance (meetingID, memberID) VALUES (1, 3);
INSERT INTO MeetingAttendance (meetingID, memberID) VALUES (2, 1);
INSERT INTO MeetingAttendance (meetingID, memberID) VALUES (2, 2);
INSERT INTO MeetingAttendance (meetingID, memberID) VALUES (3, 1);
INSERT INTO MeetingAttendance (meetingID, memberID) VALUES (3, 3);

# Populate Event Types
INSERT INTO EventTypes(eventType) VALUES ('Travel');
INSERT INTO EventTypes(eventType) VALUES ('Festival');
INSERT INTO EventTypes(eventType) VALUES ('Showcase');

# Populate Locations
INSERT INTO Locations(name, building, room, city, state, zip) VALUES ('General Meeting Room', 'Avery', 15, 'Lincoln', 'NE', 68521);
INSERT INTO Locations(name, building, city, state, zip) VALUES ('Student Union', 'Union', 'Lincoln', 'NE', 68521);

# Populate Events
INSERT INTO Events(name, locationID, eventTypeID, startDate, endDate) VALUES ('event1', (SELECT id FROM Locations WHERE name LIKE '%general meeting%'), (SELECT id FROM EventTypes WHERE eventType LIKE '%showcase%'), '2019-01-01 10:00:00', '2019-01-01 11:00:00');
INSERT INTO Events(name, locationID, eventTypeID, startDate, endDate) VALUES ('event2', (SELECT id FROM Locations WHERE name LIKE '%student union%'), (SELECT id FROM EventTypes WHERE eventType LIKE '%festival%'), '2019-01-02 12:00:00', '2019-01-02 13:00:00');

# Populate Event Attendance
INSERT INTO EventAttendance (eventID, memberID) VALUES (1, 1);
INSERT INTO EventAttendance (eventID, memberID) VALUES (1, 2);
INSERT INTO EventAttendance (eventID, memberID) VALUES (2, 1);
INSERT INTO EventAttendance (eventID, memberID) VALUES (2, 3);