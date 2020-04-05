SELECT t.name, d.name
FROM teacher t
   RIGHT JOIN dept d ON (t.dept=d.id)