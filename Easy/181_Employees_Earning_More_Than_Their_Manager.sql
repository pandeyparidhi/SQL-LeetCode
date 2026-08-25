SELECT e.name AS employee 
FROM employee AS e
JOIN employee AS m
ON e.managerId = m.id 
WHERE e.salary >m.salary