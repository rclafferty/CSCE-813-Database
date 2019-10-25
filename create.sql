use Class;

DROP TABLE IF EXISTS Events;
DROP TABLE IF EXISTS Locations;
DROP TABLE IF EXISTS MeetingAttendance;
DROP TABLE IF EXISTS Meetings;
DROP TABLE IF EXISTS MeetingTypes;
DROP TABLE IF EXISTS Emails;
DROP TABLE IF EXISTS Members;
DROP TABLE IF EXISTS Majors;
DROP TABLE IF EXISTS SchoolYears;

CREATE TABLE IF NOT EXISTS Majors (
    id int PRIMARY KEY,
    major varchar(10) NOT NULL,

    # Uniques
    UNIQUE(major),

    # Indexes
    INDEX(major)
);

CREATE TABLE IF NOT EXISTS SchoolYears (
    id int PRIMARY KEY,
    schoolYear varchar(10),

    # Uniques
    UNIQUE(schoolYear),

    # Indexes
    INDEX(schoolYear)
);

CREATE TABLE IF NOT EXISTS Members (
    id int PRIMARY KEY,

    # Primary info
    firstName varchar(15) NOT NULL,
    lastName varchar(15) NOT NULL,
    
    # School info
    majorID int,
        FOREIGN KEY(majorID) references Majors(id),
    doubleMajorID int,
        FOREIGN KEY (doubleMajorID) references Majors(id),
    yearID int,
        FOREIGN KEY(yearID) references SchoolYears(id),

    # Contact info
    phoneNumber varchar(10),
    
    github varchar(20) NOT NULL,
    discord varchar(20),
    googleDrive varchar(40) NOT NULL,

    # Indexes
    INDEX(firstName, lastName),
    INDEX(github, discord, googleDrive),

    # Uniques
    UNIQUE(firstName, lastName),
    UNIQUE(github),
    UNIQUE(discord),
    UNIQUE(googleDrive)
);

CREATE TABLE IF NOT EXISTS Emails (
    memberID int,
        FOREIGN KEY(memberID) references Members(id),
    email varchar(30),

    # Indexes
    INDEX(email),

    # Uniques
    UNIQUE(email)
);

CREATE TABLE IF NOT EXISTS MeetingTypes (
    id int PRIMARY KEY,
    meetingType varchar(20),

    # Uniques
    UNIQUE(meetingType)
);

CREATE TABLE IF NOT EXISTS Meetings (
    id int PRIMARY KEY,
    typeID int,
        FOREIGN KEY(typeID) references MeetingTypes(id),
    topic varchar(200),

    # Indexes
    INDEX(topic)
);

CREATE TABLE IF NOT EXISTS MeetingAttendance (
    meetingID int,
        FOREIGN KEY(meetingID) references Meetings(id),
    memberID int,
        FOREIGN KEY(memberID) references Members(id)
);

CREATE TABLE IF NOT EXISTS Locations (
    id int PRIMARY KEY,
    name varchar(20) NOT NULL,
    building varchar(10),
    room int,
    city varchar(20) NOT NULL,
    state varchar(2) NOT NULL,
    zip varchar(5) NOT NULL,
    eventDate datetime NOT NULL,

    # Indexes
    INDEX(name, building, room, city, state, zip),

    # Uniques
    UNIQUE(name),
    UNIQUE(eventDate, building, room, city, state, zip)
);

CREATE TABLE IF NOT EXISTS Events (
    id int PRIMARY KEY,
    name varchar(30),
    locationID int,
        FOREIGN KEY(locationID) references Locations(id)
);