SELECT b.title, b.isbn, b.Publication_year
FROM Book as b
WHERE b.Publication_year >= (
  select B.Publication_year
  from Book as B
  where B.title = "Head First Data Analysis"
)