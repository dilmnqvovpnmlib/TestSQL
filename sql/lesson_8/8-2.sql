SELECT *
FROM Employee as e
WHERE e.start >= (
  select E.start
  from Employee as E
  where E.First_name = "Oleg" and E.Last_name = "Grichkin"
) and e.First_name <> "Oleg"