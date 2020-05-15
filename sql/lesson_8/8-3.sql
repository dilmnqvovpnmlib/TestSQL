-- 相関サブクエリの概念が難しかったが、理解できた
-- http://studybyyourself.com/seminar/sql/exercises/8-3/?lang=ja
SELECT e.Last_name, e.First_name, e.Salary, d.Name
FROM Employee as e, Department as d
WHERE e.Department_id = d.id and e.Salary >= (
  select AVG(E.Salary)
  from Employee as E
  group by E.Department_id
  having E.Department_id = e.Department_id
)