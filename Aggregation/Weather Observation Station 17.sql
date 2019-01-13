-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE  LAT_N > 38.7780
ORDER BY LAT_N
LIMIT 1;