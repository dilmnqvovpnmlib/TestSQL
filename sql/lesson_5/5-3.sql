SELECT Sum(e.Salary) as TotalSalaries
FROM Employee as e
WHERE e.End is NULL;