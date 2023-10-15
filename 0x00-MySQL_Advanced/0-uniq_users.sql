-- script to create a table users

CREATE TABLE IF NOT EXISTS USERS (
    ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    EMAIL VARCHAR(255) NOT NULL UNIQUE,
    NAME VARCHAR(255)
);
