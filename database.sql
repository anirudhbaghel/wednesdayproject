create database wednesday;

## booking tble
create table booking (id integer primary key auto_increment,pickup VARCHAR(50),droppoint VARCHAR(50),bookingtime timestamp default current_timestamp,userid integer(30));

## user table
create table user (
	userid integer PRIMARY KEY auto_increment, 
	firstName VARCHAR(100),
	lastName VARCHAR(100), 
	address VARCHAR(100),
	city VARCHAR(100),
	phone VARCHAR(20),
	email VARCHAR(100) UNIQUE,
	password VARCHAR(100),
	createdOn TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	
);