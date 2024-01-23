CREATE TABLE Member (
	id integer PRIMARY KEY AUTOINCREMENT,
	team integer,
	jersey_number integer,
	name_first string,
	name_last string,
	position string
);

CREATE TABLE Team (
	id integer PRIMARY KEY AUTOINCREMENT,
	date_created date,
	name string,
	company string
);

CREATE TABLE Game (
	id integer PRIMARY KEY AUTOINCREMENT,
	date date,
	time time,
	team_1 integer,
	team_1_score integer,
	team_2 integer,
	team_2_score integer,
	location string
);




