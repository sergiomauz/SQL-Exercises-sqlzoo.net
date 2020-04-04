SELECT t.name, d.name
FROM teacher t
   INNER JOIN dept d ON (t.dept=d.id)