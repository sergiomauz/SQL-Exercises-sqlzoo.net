SELECT t.name, CASE WHEN d.id IN (1,2) THEN 'Sci' ELSE 'Art' END as title
FROM teacher t
   LEFT JOIN dept d ON t.dept = d.id