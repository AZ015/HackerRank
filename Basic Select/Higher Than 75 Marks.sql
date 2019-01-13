-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT (Name, 3), ID;