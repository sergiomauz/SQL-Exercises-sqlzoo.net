SELECT yr, subject, winner
FROM nobel
WHERE winner IN ('Theodore Roosevelt',
                'Woodrow Wilson',
                'Jimmy Carter',
                'Barack Obama')