SELECT p.email AS Email 
FROM Person p 
GROUP BY email
HAVING COUNT(email) > 1
