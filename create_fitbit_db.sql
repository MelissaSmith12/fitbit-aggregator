CREATE DATABASE IF NOT EXISTS fitbit;
use fitbit;

DROP TABLE IF EXISTS person;
CREATE TABLE person (
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(30),
	username VARCHAR(30),
	CONSTRAINT PK_id PRIMARY KEY (id)
);


DROP TABLE IF EXISTS endpoint;

CREATE TABLE endpoint (
	id INT NOT NULL AUTO_INCREMENT,
	endpoint VARCHAR(30),
	parent_endpoint_id INT,
	CONSTRAINT PK_id PRIMARY KEY (id)
);

INSERT INTO endpoint (endpoint) VALUES ('sleep');
INSERT INTO endpoint (endpoint) VALUES ('activities'); 
INSERT INTO endpoint (endpoint, parent_endpoint_id) VALUES ('activities', 2); 


DROP TABLE IF EXISTS sleep ;

CREATE TABLE sleep (
	id INT NOT NULL AUTO_INCREMENT,
	person_id INT,
 	bed_time TIME,
	deep_count INT,
	deep_minutes INT,
	efficiency INT,
	end_date DATE,
	light_count INT,
	light_minutes INT,
	minutes_asleep INT,
	rem_count INT,
	rem_minutes INT,
	start_date DATE,
	wake_count INT,
	wake_minutes INT, 
	wakeup_time TIME,
	CONSTRAINT PK_id PRIMARY KEY (id)
);

