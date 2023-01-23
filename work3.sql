-- BUSRA SU ALTIN 19070001018

-- Show name, continent, region and government form of all countries within Caribbean Region.
select name, continent, region, governmentForm from worldcountries where region = "Caribbean";

-- Show name, population, capital name of all countries in European continent with life expectancy between 75 and 78.
select name, population, capitalName from worldcountries where Continent="Europe" and LifeExpectancy between 75 and 78;

-- Show name and capital name of all countries that are governed with republic and within Southeast Asia.
select name, capitalName from worldcountries where governmentForm= "Republic" and Region="Southeast Asia";

-- Show all the countries that are in Central Africa, Eastern Asia, Micronesia, Middle East, and Southern Europe Regions and make sure table is ordered by region.
select * from worldcountries where Region in ("Central Africa","Eastern Asia","Micronesia","Middle East","Southern Europe") order by Region;

-- Show top 20 countries based on Surface Area and top 20 countries based on Population size.
select * from worldcountries order by SurfaceArea desc limit 20;
select * from worldcountries order by CapitalPopulation desc limit 20;

-- Show the countries whose names end with "ia"
select * from worldcountries where Name like "%ia";

-- Show the countries whose names end with "land". Exclude the countries whose names include "island".
select * from worldcountries where Name like "%land" and not name like "%island";

-- Show the names of the 8 countries from Europe with the least population of the capital, from the least to the most.
select name from worldcountries where Continent="Europe" order by CapitalPopulation limit 8;

-- Show the information of the 5 smallest countries by Surface Area which was founded after the collapse of the USSR in the Europe. Note that USSR collapsed in 1991.
select * from worldcountries where IndepYear > 1991 order by SurfaceArea limit 5;

-- Show the information of the country with the highest capital population from the countries whose government is not a republic in any way.
select * from worldcountries where not GovernmentForm like "%Republic" order by CapitalPopulation desc;

-- -- BUSRA SU ALTIN 19070001018