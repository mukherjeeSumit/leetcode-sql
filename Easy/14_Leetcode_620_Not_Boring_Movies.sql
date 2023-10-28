SELECT c.id, c.movie, c.description, c.rating 
FROM Cinema c
WHERE 
c.id % 2 != 0 AND
c.description NOT IN ('boring')
ORDER BY c.rating DESC
