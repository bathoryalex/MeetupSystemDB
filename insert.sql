INSERT INTO Meetups (Start, Location, Topic, Description) 
	VALUES 
	("2015-12-25 18:12:15", "Budapest", "Cooking", "Learn how to cook"),
	("2015-12-26 17:12:15", "Miskolc", "Boxing", "Learn how to box"),
	("2015-12-27 19:02:15", "Kazincbarcika", "Sleeping", "Learn how to sleep"),
	("2016-02-25 18:12:15", "Sopron", "Reading", "Learn how to read"),
	("2016-01-12 20:12:15", "Budapest", "Eating", "Learn how to eat");
	
INSERT INTO Statuses (Value)
	VALUES
	("Going"),
	("Tentative"),
	("Not going"),
	("Presenting");
	
INSERT INTO Users (Name, Birthdate, Introduction, Avatar, Email)
	VALUES
	("Sunny Diamond", "1985-10-10 20:00:00", "I am sexy", "Lucy Brigi", "sunnydiamond@email.com"),
	("Jenny Noel", "1988-08-20 10:10:12", "I am sexier than Sunny", "Krasznai Tunde", "jennynoel@email.com"),
	("Michael Jackson", "1950-08-07 12:10:05", "I do not like children", "Jacko", "michaeljackson@email.com"),
	("Peter Parker", "1989-07-12 08:08:08", NULL, "Spiderman", NULL),
	("Natalie Portman", "1979-06-05 12:12:12", "I hate Yoda", NULL, NULL),
	("See Three Pee O", "1970-10-20 19:18:17", NULL, NULL, "c3po@email.com");
	
INSERT INTO MeetupRegistrations (StatusId, MeetupId, UserId)
	VALUES
	(1, 1, 1),
	(2, 2, 2),
	(3, 5, 4),
	(4, 4, 3),
	(1, 3, 6),
	(2, 1, 5);