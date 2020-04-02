SELECT ac.name
FROM casting ca
   INNER JOIN actor ac ON ac.id = ca.actorid
WHERE ca.movieid = 11768