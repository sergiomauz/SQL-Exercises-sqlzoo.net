SELECT mo.id, mo.title, mo.yr
FROM movie mo
WHERE mo.title LIKE '%Star Trek%'
ORDER BY mo.yr ASC