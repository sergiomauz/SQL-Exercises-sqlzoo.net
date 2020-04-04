SELECT constituency, party, votes,
       RANK() OVER (PARTITION BY constituency ORDER BY votes DESC) as posn
FROM ge
WHERE constituency BETWEEN 'S14000021' AND 'S14000026'
      AND yr  = 2017
ORDER BY posn ASC, constituency ASC