SELECT name , bonus
FROM employee
LEFT JOIN Bonus
ON employee.empId = Bonus.empId
WHERE bonus < 1000 OR bonus is NULL; 