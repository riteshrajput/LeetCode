-- 182. Duplicate Emails
SELECT email AS Email
FROM Person 
GROUP BY Email
HAVING COUNT(Email) > 1;