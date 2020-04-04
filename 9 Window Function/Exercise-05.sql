SELECT t.constituency, t.party
FROM
 (
   SELECT g.constituency, g.party, 
          RANK() OVER (PARTITION BY g.constituency ORDER BY g.votes DESC) as posn
   FROM ge g
   WHERE g.constituency BETWEEN 'S14000021' AND 'S14000026'
         AND g.yr  = 2017
 ) as t
WHERE t.posn = 1