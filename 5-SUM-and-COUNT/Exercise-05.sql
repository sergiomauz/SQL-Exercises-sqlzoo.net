SELECT SUM(population) as population
FROM world
WHERE name IN ('Estonia', 'Latvia', 'Lithuania')