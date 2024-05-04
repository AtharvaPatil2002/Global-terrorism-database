USE GTD 
GO

Select * from dbo.Base

-- Queries the whole database by ascending order of their date of occurance
SELECT *
FROM dbo.base
ORDER BY iyear, imonth, iday

-- Checking if duplicates are present in the database. Returns 201183
SELECT COUNT(DISTINCT(eventid))
FROM dbo.Base 
SELECT COUNT(eventid)
FROM dbo.Base


-- checking totatl number of rows. Returns 201183
SELECT COUNT(eventid)
FROM dbo.Base   

-- 201803

-- Query to group the number of times a each country has been attacked, in descending order
SELECT COUNT(eventid) AS AttackCount, country_txt AS Country
FROM dbo.Base
GROUP BY country_txt
ORDER BY COUNT(eventid) DESC;

-- Query to group together distinct attack_types and each of their counts in descending order
SELECT COUNT(eventid) AS AttackCount, attacktype1_txt AS AttackType
FROM dbo.base
GROUP BY attacktype1_txt
ORDER BY COUNT(eventid) DESC;


-- Query to group together distinct organisations and each of their counts in descending order
SELECT COUNT(eventid) AS AttackCount, gname AS Organisation
FROM dbo.base
GROUP BY gname
ORDER BY COUNT(eventid) DESC;

-- Query to group together distinct attack_types and each of their counts in descending order
SELECT COUNT(eventid) AS AttackCount, targtype1_txt AS TargetType
FROM dbo.base
GROUP BY targtype1_txt
ORDER BY COUNT(eventid) DESC;

-- Query to group together the number of attack each year from 1970 - 2019
SELECT COUNT(eventid) AS AttackCount, iyear AS Year
FROM dbo.base
GROUP BY iyear
ORDER BY COUNT(eventid) DESC;

-- Query to group together distinct Regions of the world and the number of times each has been attacked
SELECT COUNT(eventid) AS AttackCount, region_txt AS Region
FROM dbo.base
GROUP BY region_txt
ORDER BY COUNT(eventid) DESC;