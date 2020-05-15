SELECT b.Publication_year, b.Title
FROM Book as b
WHERE b.Publication_year = 2012
ORDER BY b.Publication_year, b.title ASC
LIMIT 0, 3