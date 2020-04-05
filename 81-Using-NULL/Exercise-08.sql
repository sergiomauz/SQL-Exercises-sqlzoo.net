SELECT d.name, COUNT(t.id) as staff
FROM teacher t
   RIGHT JOIN dept d ON t.dept = d.id
GROUP BY d.name