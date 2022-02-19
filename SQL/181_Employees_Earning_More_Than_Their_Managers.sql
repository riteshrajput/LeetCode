-- 181. Employees Earning More Than Their Managers
SELECT 
    e.name AS Employee
FROM Employee e
JOIN Employee m
    ON e.managerId = m.Id
WHERE e.salary > m.salary;