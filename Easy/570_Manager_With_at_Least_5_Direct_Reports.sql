SELECT e2.name
FROM Employee as e1
JOIN Employee as e2
WHERE e1.managerId = e2.id
GROUP BY e2.id
HAVING COUNT(*) >= 5