SELECT b.title, b.isbn
FROM Book as b, Publisher as p
WHERE 
  b.publisher_id = p.id
  and p.Name = "Packt" 
  and b.id not IN (
    select W.Book_id
    from Writing as W, Author as A
    where W.Author_id = A.id
    and A.First_name = 'Andrew' 
    and A.Last_name = 'Duncan'
  )