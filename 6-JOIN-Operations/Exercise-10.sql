SELECT ga.stadium, COUNT(go.matchid) as goals
FROM game ga
   INNER JOIN goal go ON go.matchid = ga.id 
GROUP BY ga.stadium