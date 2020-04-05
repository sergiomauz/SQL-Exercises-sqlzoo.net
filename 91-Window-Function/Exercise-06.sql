SELECT t.party, COUNT(t.constituency) as seats
FROM
 (
   SELECT g.constituency, g.party, 
          RANK() OVER (PARTITION BY g.constituency ORDER BY g.votes DESC) as posn
   FROM ge g
   WHERE g.constituency LIKE 'S%' AND g.yr  = 2017
 ) as t
WHERE t.posn = 1
GROUP BY t.party