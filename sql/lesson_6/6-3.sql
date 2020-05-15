SELECT e.last_name, e.first_name, d.name
FROM Employee as e, Department as d
WHERE e.Department_id = d.id AND d.Name <> 'Finance';