SELECT name, REPLACE(capital, name, '') as extension
FROM world
WHERE capital LIKE CONCAT('%', name,'%') AND capital NOT LIKE name