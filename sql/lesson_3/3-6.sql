SELECT b.Title, b.Isbn
FROM Book as b
WHERE (b.Isbn LIKE '978%' OR b.title LIKE '%First%')
AND b.Publication_year = 2009;SELECT b.Title, b.Isbn
FROM Book as b
WHERE (b.Isbn LIKE '978%' OR b.title LIKE '%First%')
AND b.Publication_year = 2009;