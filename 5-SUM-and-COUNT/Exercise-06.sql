SELECT continent, COUNT(name) as countries
FROM world
GROUP BY continent