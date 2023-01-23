-- Busra Su Altin 19070001018

-- TASK 1

CREATE DATABASE IF NOT EXISTS `country_db`;
USE `country_db`;

select * from country_db.countries;

-- stored procedures isteniyor bu yapılmayacak. 
create table if not exists continent as (select distinct continent from countries);
select * from continent;
drop table continent;

create table if not exists language as (select distinct language from countries);
select * from language;
drop table language;

create table if not exists region as (select distinct region from countries);
select * from region;
drop table region;


-- TASK 2
-- STEP 1
DROP PROCEDURE if exists `country_db`.`create_lang`;
delimiter $$
create procedure create_lang()
begin
	drop table if exists language; 
    create table if not exists language as (select distinct language from countries);
    alter table language add langID int primary key auto_increment;
    ALTER TABLE language RENAME COLUMN language TO LangName;
    -- select langID, language from language;
	-- https://stackoverflow.com/questions/2934312/how-to-rearrange-mysql-columns
	ALTER TABLE language MODIFY COLUMN LangName varchar(20) after langID;
end $$
delimiter ;
call create_lang();
select * from language;


-- STEP 2
DROP PROCEDURE if exists `country_db`.`create_cities`;
delimiter $$
create procedure create_cities()
begin
	drop table if exists cities; 
    create table if not exists cities as (select distinct CapitalCityName, CapitalPopulation, Code from countries);
    alter table cities add CityID int primary key auto_increment;
    alter table cities rename column Code to CountryCode;
	ALTER TABLE cities MODIFY CityID int first;
    ALTER TABLE cities MODIFY COLUMN CountryCode varchar(5) after CityID;
end $$
delimiter ;
call create_cities();
select * from cities;


-- STEP 3
DROP PROCEDURE if exists `country_db`.`create_continent`;
delimiter $$
create procedure  create_continent()
begin
	drop table if exists continent; 
    create table if not exists continent as (select distinct continent from countries);
    alter table continent add  ContinentID int primary key auto_increment;
    alter table continent rename column continent to ContinentName;
	ALTER TABLE continent MODIFY ContinentID int first;
end $$
delimiter ;
call create_continent();
select * from continent;


-- STEP 4
DROP PROCEDURE if exists `country_db`.`create_region`;
delimiter $$
create procedure  create_region()
begin
	drop table if exists region; 
    create table if not exists region as (select distinct region from countries);
    alter table region add  RegionID int primary key auto_increment;
    alter table region rename column region to RegionName;
	alter table region MODIFY RegionID int first;
end $$
delimiter ;
call create_region();
select * from region;


-- STEP 5
DROP PROCEDURE if exists `country_db`.`change_countries`;
delimiter $$
create procedure change_countries()
begin
	drop table if exists tempTab;
    create table tempTab as
	(select countries.*, continent.*, region.*, language.*
	from countries
	join continent ON countries.Continent = continent.ContinentName
	join region ON countries.Region = region.RegionName
	join language ON countries.Language = language.LangName);
    
    alter table tempTab drop Continent,
    drop Region, drop CapitalCityName, drop CapitalPopulation, 
    drop Language, drop ContinentName, drop RegionName, drop LangName;

    
    alter table tempTab modify ContinentID int after Name;
    alter table tempTab modify RegionID int after ContinentID;
    alter table tempTab modify LangID int after RegionID;
    
    drop table countries;
    alter table tempTab rename to countries;
    
end $$
delimiter ;
call change_countries();
-- select * from tempTab;
select * from countries;


-- STEP 6
DROP PROCEDURE if exists `country_db`.`add_constraints`;
delimiter $$
create procedure add_constraints()
begin
	alter table countries modify Code VARCHAR(3);
    -- i can not the primary key ...
	alter table cities modify CountryCode VARCHAR(3);
    
	alter table countries add FOREIGN KEY (ContinentID) REFERENCES continent (ContinentID);
	alter table countries add FOREIGN KEY (RegionID) REFERENCES region (RegionID);
	alter table countries add FOREIGN KEY (LangID) REFERENCES language (LangID);
	alter table cities add FOREIGN KEY (CountryCode) REFERENCES countries (Code);
end $$
delimiter ;
call add_constraints();
select * from countries;


-- STEP 7