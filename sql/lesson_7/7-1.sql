SELECT b.ID, a.Last_name, a.First_name, b.id as Book_id,
a.id as Author_id, b.Title, b.Isbn,
b.Publication_Year, b.Publisher_id
FROM Book as b, Writing as w, Author as a
WHERE b.id = w.book_id and w.author_id = a.id
group by b.id
having  COUNT(*) = 1 AND a.First_name = "Andrew" AND  a.Last_name = "Duncan"