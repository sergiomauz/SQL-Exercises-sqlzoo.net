SELECT t.name, COALESCE(CASE WHEN d.name IS NULL THEN 'None' ELSE d.name END) as dept
FROM teacher t
   LEFT JOIN dept d ON (t.dept=d.id)