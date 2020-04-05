SELECT company, num, COUNT(*)
FROM route 
WHERE stop=149 OR stop=53
GROUP BY company, num
HAVING COUNT(*) = 2