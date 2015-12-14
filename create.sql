CREATE DATABASE MeetupSystemDB;
USE MeetupSystemDB;

	CREATE TABLE Meetups 				(Id INTEGER NOT NULL AUTO_INCREMENT,
										 Start DATETIME NOT NULL,
										 Location VARCHAR(150) NOT NULL,
										 Topic VARCHAR(150) NOT NULL,
										 Description VARCHAR(1000) NOT NULL,
										 PRIMARY KEY (Id));
						 
	CREATE TABLE Statuses 				(Id INTEGER NOT NULL AUTO_INCREMENT,
										 Value VARCHAR(50) NOT NULL,
										 PRIMARY KEY (Id));
						 
	CREATE TABLE Users 					(Id INTEGER NOT NULL AUTO_INCREMENT,
										 Name VARCHAR(100) NOT NULL,
										 Birthdate DATETIME NOT NULL,
										 Introduction VARCHAR(500),
										 Avatar VARCHAR(1000),
										 Email VARCHAR(150),
										 PRIMARY KEY (Id));
							 
	CREATE TABLE MeetupRegistrations	(Id INTEGER NOT NULL AUTO_INCREMENT,
										 StatusId INTEGER NOT NULL,
										 MeetupId INTEGER NOT NULL,
										 UserId INTEGER NOT NULL,
										 PRIMARY KEY (Id),
										 FOREIGN KEY (StatusId) REFERENCES Statuses(Id),
										 FOREIGN KEY (MeetupId) REFERENCES Meetups(Id),
										 FOREIGN KEY (UserId) REFERENCES Users(Id));