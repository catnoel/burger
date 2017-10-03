DROP DATABASE burgers_db;
CREATE DATABASE burgers_db;

USE TABLE burgers_db

CREATE TABLE burgers(
id INTEGER NOT NULL AUTO_INCREMENT;
burger_name VARCHAR(40) NOT NULL;
devoured boolean DEFAULT NULL;
date TIMESTAMP; 
PRIMARY KEY(id);
);