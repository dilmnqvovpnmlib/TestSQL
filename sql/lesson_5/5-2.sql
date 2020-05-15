SELECT Avg(e.Kids_number) as AverageKids
FROM Employee as e
WHERE e.End is NULL;