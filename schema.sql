CREATE DATABASE IF NOT EXISTS MovieTimes ;

use MovieTimes;

CREATE TABLE IF NOT EXISTS MovieTimes (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    movie VARCHAR(100),
    theater VARCHAR(100),
    Address VARCHAR(300),
    Date DATE,
    latitude DECIMAL(20, 2) DEFAULT NULL,
    longitude DECIMAL(20, 2) DEFAULT NULL,
    movie_id INT
);


