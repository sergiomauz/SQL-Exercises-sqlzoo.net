SELECT t.name, CASE WHEN d.id IN (1,2) THEN 'Sci' WHEN d.id = 3 THEN 'Art' ELSE 'None' END as title
FROM teacher t
   LEFT JOIN dept d ON t.dept = d.id