create table Player ( 
	name varchar (28), 
	country varchar (28), 
	primary key(name)
)

create table Bowling_Test (
	name varchar (50),
	matches int, 
	innings int, 
	balls int, 
	runs_conceded int, 
	wickets char[10], 
	BBI char[10], 
	BBM char[10], 
	average real, 
	economy real, 
	strike_rate real,
	five_wicket_haul int, 
	ten_wicket_haul int, 
	
	primary key(name,matches)
)

create table Bowling_ODI (
	name varchar (50),
	matches int, 
	innings int, 
	balls int, 
	runs_conceded int, 
	wickets int, 
	BBI varchar[20],  
	average real, 
	economy real, 
	strike_rate real,
	four_wicket_haul int, 
	five_wicket_haul int,
	primary key(name,matches)
)

create table Bowling_T20 (
	name varchar (50),
	matches int, 
	innings int, 
	balls int, 
	runs_conceded int, 
	wickets char[10], 
	BBI char[10],  
	average real, 
	economy real, 
	strike_rate real,
	fou_wicket_haul int, 
	five_wicket_haul int, 
	
	primary key(name,matches)
)

create table Test_Batting (
    name varchar (50),
    matches int, 
    innings int, 
    not_out int, 
    runs int, 
    highest_score int,
    average real, 
    zeroes int, 
    fifties int, 
    hundreds int, 
    primary key(name,matches)
);

create table ODI_Batting (
    name varchar (50),
    matches int, 
    innings int, 
    not_out int, 
    runs int, 
    highest_score int,
    average real, 
    balls_faced int,
    zeroes int, 
    fifties int, 
    hundreds int, 
    strike_rate real,
    primary key(name,matches)
);


create table T20_Batting (
    name varchar (50),
    matches int, 
    innings int, 
    not_out int, 
    runs int, 
    highest_score int,
    average real, 
    balls_faced int,
    strike_rate real,
    hundreds int, 
    fifties int, 
    zeroes int, 
    fours int,
    sixes int,
    primary key(name,matches)
);