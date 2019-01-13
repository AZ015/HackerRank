-- HackerRank: https://www.hackerrank.com/AndreyZotov
-- Github: https://github.com/AZ015
-- Author: Andrey Zotov

SELECT Country.Continent, FLOOR(AVG(City.Population))
FROM Country, City
WHERE Country.Code = City.CountryCode
GROUP BY Country.Continent;