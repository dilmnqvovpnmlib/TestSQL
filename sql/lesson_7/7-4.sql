SELECT
  p.name,
  b.title
FROM Book as b, Writing as w, Author as a, Publisher as p
WHERE 
  b.id = w.Book_id 
  and w.Author_id = a.id
  and b.publisher_id = p.id
group by p.id
having count(*) = 1