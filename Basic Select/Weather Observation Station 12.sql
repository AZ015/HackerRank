-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[^aeoui].*[^aeoui]$';