DROP DATABASE IF EXISTS ETLGans;

CREATE DATABASE ETLGans;

USE ETLGans;

-- DROP TABLE cities;

CREATE TABLE IF NOT EXISTS cities (
	city_id INT AUTO_INCREMENT,
    city VARCHAR(200), 
    country VARCHAR(20),
    latitude DECIMAL(9,6),
    longitude DECIMAL(9,6),
    population INT,
    PRIMARY KEY(city_id)
    );

SELECT * FROM city;

-- DROP TABLE weathers;

CREATE TABLE IF NOT EXISTS weathers(
	weathers_id INT AUTO_INCREMENT,
    City VARCHAR(200), 
    Country VARCHAR(20),
    Date_Time DATETIME,
    Weather VARCHAR(200),
    Temperature DECIMAL(4,2),
    Wind_Speed DECIMAL(4,2),
    city_id INT NOT NULL,
    PRIMARY KEY(weathers_id),
    FOREIGN KEY(city_id) REFERENCES cities(city_id)
    );
    
SELECT * FROM weathers;

-- DROP TABLE airports;
    
CREATE TABLE IF NOT EXISTS airports (
	city_id INT,
    lat FLOAT,
    lon FLOAT,
    icao CHAR(4),
    iata CHAR(3),
    name VARCHAR(200),
    PRIMARY KEY(icao),
    FOREIGN KEY(city_id) REFERENCES cities(city_id)
);

SELECT * FROM airports;

-- DROP TABLE flights;

CREATE TABLE IF NOT EXISTS flights (
	flights_id INT auto_increment,
    icao CHAR(4),
    date CHAR(10),
    num_of_arriv INT,
    num_of_depart INT,
    PRIMARY KEY(flights_id),
    FOREIGN KEY(icao) REFERENCES airports(icao)
);

SELECT * FROM flights;