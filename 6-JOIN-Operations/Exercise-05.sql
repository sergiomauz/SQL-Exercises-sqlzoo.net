SELECT go.player, go.teamid, et.coach, go.gtime
FROM goal go
   INNER JOIN eteam et ON go.teamid = et.id
WHERE gtime<=10