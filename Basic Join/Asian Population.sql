-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT SUM(CITY.POPULATION) AS population
FROM CITY INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE COUNTRY.CONTINENT = 'Asia';