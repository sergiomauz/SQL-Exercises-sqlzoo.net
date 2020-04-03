SELECT t.name, COALESCE(CASE WHEN t.mobile IS NULL THEN '07986 444 2266' ELSE t.mobile END) as mobile
FROM teacher t