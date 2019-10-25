# Populate Majors
INSERT INTO Majors(major) VALUES
    ('Computer Science'),
    ('Software Engineering'),
    ('Computer Engineering'),
    ('Undeclared');

# Populate School Years
INSERT INTO SchoolYears(schoolYear) VALUES
    ('Freshman'),
    ('Sophomore'),
    ('Junior'),
    ('Senior'),
    ('Masters'),
    ('Ph.D.'),
    ('Other');

# Populate Members
INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, phoneNumber, github, discord, googleDrive) VALUES
    ('test1', 'student', (SELECT id FROM Majors WHERE major LIKE '%computer science%'), (SELECT id FROM Majors WHERE major LIKE '%undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%freshman%'), '555-555-5555', 'testStudent1', 'testStudent1', 'test1@student.com'),
    ('test2', 'student', (SELECT id FROM Majors WHERE major LIKE '%computer science%'), (SELECT id FROM Majors WHERE major LIKE '%undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%senior%'), '555-555-5555', 'testStudent2', 'testStudent2', 'test2@student.com'),
    ('test3', 'student', (SELECT id FROM Majors WHERE major LIKE '%software engineering%'), (SELECT id FROM Majors WHERE major LIKE '%undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%junior%'), '555-555-5555', 'testStudent3', 'testStudent3', 'test3@student.com'),
    ('test4', 'student', (SELECT id FROM Majors WHERE major LIKE '%software engineering%'), (SELECT id FROM Majors WHERE major LIKE '%undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%junior%'), '555-555-5555', 'testStudent4', 'testStudent4', 'test4@student.com');

# Populate Meeting Types
INSERT INTO MeetingTypes (meetingType) VALUES
    ('General Meeting'),
    ('Guest Speaker'),
    ('Demo'),
    ('Work Day'),
    ('Recruitment Meeting');

# Populate Meetings
INSERT INTO Meetings(typeID, meetingDate, topic) VALUES
    ((SELECT id FROM MeetingTypes WHERE meetingType LIKE '%recruitment meeting%'), '2019-01-01 10:00:00', 'Welcome Meeting'),
    ((SELECT id FROM MeetingTypes WHERE meetingType LIKE '%guest speaker%'), '2019-01-02 10:00:00', 'Speaker1'),
    ((SELECT id FROM MeetingTypes WHERE meetingType LIKE '%demo%'), '2019-01-03 10:00:00', 'Demo1');

# Populate Meeting Attendance
INSERT INTO MeetingAttendance (meetingID, memberID) VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 1),
    (2, 2),
    (3, 1),
    (3, 3);

# Populate Event Types
INSERT INTO EventTypes(eventType) VALUES
    ('Travel'),
    ('Festival'),
    ('Showcase');

# Populate Locations
INSERT INTO Locations(name, building, room, city, state, zip) VALUES
    ('General Meeting Room', 'Avery', 15, 'Lincoln', 'NE', 68521);
INSERT INTO Locations(name, building, city, state, zip) VALUES
    ('Student Union', 'Union', 'Lincoln', 'NE', 68521);

# Populate Events
INSERT INTO Events(name, locationID, eventTypeID, startDate, endDate) VALUES
    ('event1', (SELECT id FROM Locations WHERE name LIKE '%general meeting%'), (SELECT id FROM EventTypes WHERE eventType LIKE '%showcase%'), '2019-01-01 10:00:00', '2019-01-01 11:00:00'),
    ('event2', (SELECT id FROM Locations WHERE name LIKE '%student union%'), (SELECT id FROM EventTypes WHERE eventType LIKE '%festival%'), '2019-01-02 12:00:00', '2019-01-02 13:00:00');

# Populate Event Attendance
INSERT INTO EventAttendance (eventID, memberID) VALUES
    (1, 1),
    (1, 2),
    (2, 1),
    (2, 3);