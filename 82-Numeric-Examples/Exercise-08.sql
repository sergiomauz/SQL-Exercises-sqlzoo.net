SELECT institution,       
       SUM(sample) as samplesize,
       SUM(CASE WHEN subject = '(8) Computer Science' THEN sample ELSE 0 END) comp
FROM nss
WHERE question='Q01'
      AND (institution LIKE '%Manchester%')
GROUP BY institution 