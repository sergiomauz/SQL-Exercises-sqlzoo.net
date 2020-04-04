SELECT party, votes,
       RANK() OVER (ORDER BY votes DESC) as posn
FROM ge
WHERE constituency = 'S14000024' AND yr = 2017
ORDER BY party