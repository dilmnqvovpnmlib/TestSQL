SELECT *
FROM Book as b
WHERE b.Title LIKE '%Head%'
AND (b.Publication_year = 2009 OR b.Publication_year = 2012);