-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT ROUND(
    ABS(MIN(LAT_N)-MAX(LAT_N)) +
    ABS(MIN(LONG_W)-MAX(LONG_W)), 4
            )
FROM STATION;