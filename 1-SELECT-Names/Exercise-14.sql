SELECT capital, name
FROM world
WHERE capital LIKE CONCAT('%', name,'%') AND capital NOT LIKE name