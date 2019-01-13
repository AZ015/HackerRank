-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT ROUND (MIN(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7780;