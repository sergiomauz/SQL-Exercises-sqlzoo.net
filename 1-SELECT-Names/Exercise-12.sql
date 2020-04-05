SELECT name
FROM world
WHERE capital LIKE CONCAT(name, '%City%')