SELECT Id, Location, Topic
FROM Meetups
WHERE Location="Budapest";

SELECT Id, Name, Introduction
FROM Users
WHERE Id>2;

SELECT StatusId, MeetupId
FROM MeetupRegistrations
WHERE StatusId=1;

SELECT StatusId, MeetupId
FROM MeetupRegistrations
WHERE MeetupId>=2;