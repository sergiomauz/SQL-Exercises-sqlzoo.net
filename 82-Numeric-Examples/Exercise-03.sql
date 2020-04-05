SELECT institution,score
FROM nss
WHERE question='Q15'
   AND score < 50
   AND subject='(8) Computer Science'