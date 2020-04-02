SELECT continent, COUNT(name) as countries
FROM world
WHERE population >= 10000000
GROUP BY continent