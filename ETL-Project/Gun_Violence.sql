drop TABLE Mass_Shooting
drop table Accidental_Deaths
drop table Accidental_Injuries

ALTER TABLE accidental_injuries
DROP COLUMN operations;

ALTER TABLE mass_shooting
DROP COLUMN operations;

ALTER TABLE accidental_deaths
DROP COLUMN operations;

CREATE TABLE Mass_Shooting(
    Incident_ID int not null,
    Incident_Date date not null,
    State varchar(45) not null,
    City varchar (65) not null,
    Address VARCHAR (120) not null,
    Number_killed int not NULL,
    Number_Injured int not NULL,
    Operations varchar not null,
    primary key (Incident_ID)
);
 select * from Mass_Shooting
 select * from Accidental_Deaths
 
CREATE TABLE Accidental_Deaths(
    Incident_ID int not null,
    Incident_Date date not null,
    State varchar(45) not null,
    City varchar (65) not null,
    Address VARCHAR (120) not null,
    Number_killed int not NULL,
    Number_Injured int not NULL,
    Operations varchar not null,
    primary key (Incident_ID)
);


CREATE TABLE Accidental_Injuries(
    Incident_ID int not null,
    Incident_Date date not null,
    State varchar(45) not null,
    City varchar (65) not null,
    Address VARCHAR (120) not null,
    Number_killed int not NULL,
    Number_Injured int not NULL,
    Operations varchar not null,
    primary key (Incident_ID)
);
