-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT CITY.NAME AS name
FROM CITY
INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = 'Africa';