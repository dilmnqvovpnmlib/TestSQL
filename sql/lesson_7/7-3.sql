SELECT 
  a.first_name as FirstName,
  a.last_name as LastName,
  Count(*) as NbOfBooks
FROM Book as b, Writing as w, Author as a
WHERE b.id = w.Book_id and w.Author_id = a.id
group by a.id