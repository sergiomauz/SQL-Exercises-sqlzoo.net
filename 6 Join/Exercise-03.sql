SELECT go.player, go.teamid, ga.stadium, ga.mdate
FROM game ga
   INNER JOIN goal go ON ga.id = go.matchid
WHERE go.teamid = 'GER'
