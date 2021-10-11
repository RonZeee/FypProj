CREATE DATABASE IF NOT EXISTS fypdatabase;
USE fypdatabase;
CREATE TABLE users ( 
	id int AUTO_INCREMENT,
	username varchar(20),
	email varchar(50),
	password varchar(128),
	PRIMARY KEY (id)
);