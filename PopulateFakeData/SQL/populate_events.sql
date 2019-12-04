# Populate Events
INSERT INTO EventTypes (eventType) VALUES
    ('Showcase'),
	('Festival'),
	('Competition'),
	('Guest Speaker'),
	('Classroom Visit'),
	('Fundraiser');

INSERT INTO Events (name, locationID, eventTypeID, startDate, endDate) VALUES

	# Showcases
	('GDC Showcase', 1, 1, '2019-04-25', '2019-04-25'),
	('Introduce A Girl To Engineering Day', 1, 1, '2019-05-11', '2019-05-11'),

	# Festivals
	('Big Red Welcome', 1, 2, '2019-08-25', '2019-08-25'),

	# Competitions
	('Chillennium 2018', 1, 3, '2018-10-12', '2018-10-14'),
	('K-State Game Jam 2019', 1, 3, '2019-02-08', '2019-02-10'),
	('Chillennium 2019', 1, 3, '2019-10-04', '2019-10-06'),

	# Guest Speakers
	('Q&A Talk with Gracie Arenas', 1, 4, '2019-10-29', '2019-10-29'),
	('Q&A Talk with Joel Clark', 1, 4, '2019-02-17', '2019-02-17'),
	('Q&A Talk with Laura Adams and Tyler Padgett', 1, 4, '2018-10-28', '2018-10-28'),

	# Classroom Visits
	('ALEC 102 Presentation', 1, 5, '2019-04-18', '2019-04-18'),

	# Fundraisers
	('Insane Inflatable 5K', 1, 6, '2019-10-25', '2019-10-25');