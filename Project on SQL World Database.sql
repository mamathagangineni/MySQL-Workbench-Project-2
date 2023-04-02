USE World;

SHOW TABLES;
select * from country;
SELECT * FROM city;
SELECT * FROM countrylanguage;

# Task 1
SELECT COUNT(name) FROM city
where countrycode = 'USA' ;

# Task 2
SELECT population,AVG(LifeExpectancy)
FROM country
WHERE Code ='ARG';

# Task 3
SELECT  Code, Name, Continent, LifeExpectancy 
FROM country 
ORDER BY LifeExpectancy DESC LIMIT 1;

# Task 4
SELECT Name
from city 
WHERE Name like 'F%'
LIMIT 25;

# Task 5
SELECT ID, NAME, POPULATION 
FROM CITY LIMIT 10;

# Task 6
SELECT * 
FROM CITY 
WHERE POPULATION > 2000000;

# Task 7 
SELECT ID,Name  
FROM CITY 
WHERE Name LIKE 'Be%';

# Task 8
SELECT * 
FROM City 
WHERE Population BETWEEN 500000 AND 1000000;

# Task 9
SELECT  ID, Name, CountryCode, District, Population 
FROM CITY 
ORDER BY Population ASC LIMIT 1  ; 





