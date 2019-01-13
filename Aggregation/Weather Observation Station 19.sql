-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT ROUND(SQRT((POW(MIN(LAT_N) - MAX(LAT_N), 2)) +
                  (POW(MIN(LONG_W) - MAX(LONG_W), 2))), 4
             )
FROM STATION;