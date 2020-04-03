SELECT subject, SUM(response*A_STRONGLY_AGREE/100) as students
FROM nss
WHERE question='Q22'
   AND (subject='(8) Computer Science' OR subject='(H) Creative Arts and Design')
GROUP BY subject