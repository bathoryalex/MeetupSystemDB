SET FOREIGN_KEY_CHECKS=0; #If I not set this, it would not delete anything because of foreign keys.

DELETE FROM Meetups
WHERE Location="Sopron" AND Topic="Eating";

DELETE FROM Users
WHERE Introduction IS NULL;

DELETE FROM MeetupRegistrations
WHERE StatusId=1;