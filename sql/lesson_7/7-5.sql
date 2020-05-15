SELECT 
  d.name as Department,
  Sum(e.salary) as TotalSalaries
FROM Employee as e, Department as d
WHERE e.department_id = d.id
group by d.id
having Sum(e.salary) > 61000