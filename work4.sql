-- Busra Su Altın 19070001018
CREATE DATABASE  IF NOT EXISTS `week04_lab`;
USE `week04_lab`;
DROP TABLE IF EXISTS worldcountries;


-- Create table “SteamGameStats” using following fields.
CREATE TABLE SteamGameStats(
GameID int DEFAULT NULL,
GameName VARCHAR(50),
DailyMaxPlayers int DEFAULT NULL,
AllTimeMax int DEFAULT NULL,
Developer VARCHAR(50),
ReleaseDate Date,
USDPrice Double DEFAULT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- -- Insert your favourite 5 games from the list given to you.
INSERT INTO SteamGameStats VALUES(1, "Among Us" ,400 ,100000 ,"Schell Games", "2018-06-15", 4.99);
INSERT INTO SteamGameStats VALUES(2, "Sims 4" ,500 ,200000 ,"The Sims Studio", "2014-09-02", 29.99);
INSERT INTO SteamGameStats VALUES(3, "Portal 2" ,600 ,300000 ,"Valve", "2011-04-18", 9.99);
INSERT INTO SteamGameStats VALUES(4, "Pummel Party" ,700 ,400000 ,"Rebuilt Games", "2018-09-20", 14.99);
INSERT INTO SteamGameStats VALUES(5, "Beyond Two Souls" ,800 ,500000 ,"Quantic Dream", "2013-10-08", 11.99);
select * from SteamGameStats;


-- Alter table “SteamGameStats” to add TRYPrice column.
ALTER TABLE SteamGameStats ADD  TRYPrice Double DEFAULT NULL;
select * from SteamGameStats;


-- Set TRY Price for each game by multiplying the usd value by 9.2.
SET SQL_SAFE_UPDATES = 0;
UPDATE SteamGameStats SET TRYPrice =9.2*4.99 WHERE GameID=1;
UPDATE SteamGameStats SET TRYPrice =9.2*29.99 WHERE GameID=2;
UPDATE SteamGameStats SET TRYPrice =9.2*9.99 WHERE GameID=3;
UPDATE SteamGameStats SET TRYPrice =9.2*14.99 WHERE GameID=4;
UPDATE SteamGameStats SET TRYPrice =9.2*11.99 WHERE GameID=5;
select * from SteamGameStats;


-- Delete all the games published by Valve from the database.
DELETE FROM SteamGameStats WHERE Developer="Valve";
select * from SteamGameStats;