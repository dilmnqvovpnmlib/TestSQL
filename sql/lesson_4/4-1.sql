SELECT b.Publication_year as Year, b.Title as BookTitle
FROM Book as b
WHERE b.Publication_year != 2008 AND b.Publication_year != 2012;