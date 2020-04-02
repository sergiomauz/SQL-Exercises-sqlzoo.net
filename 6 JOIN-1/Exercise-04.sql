SELECT ga.team1, ga.team2, go.player
FROM game ga
   INNER JOIN goal go ON ga.id = go.matchid
WHERE go.player LIKE 'Mario%'