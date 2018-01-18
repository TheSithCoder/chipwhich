CREATE DATABASE memes;
USE memes;
CREATE TABLE transactionRecords(
transactionNumber int not null auto_increment,
name varchar(255),
startingPrice float,
finalPrice float,
PRIMARY KEY (transactionNumber));
INSERT INTO transactionRecords VALUES (null, "Liam BOI", 150, 180);
SELECT * FROM transactionRecords;
SELECT * FROM transactionRecords WHERE transactionNumber = 1;
