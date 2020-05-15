SELECT b.title, b.Isbn
FROM Book as b, Writing as w, Author as a
WHERE b.id = w.book_id and w.author_id = a.id
and b.title LIKE "%Head%"
group by b.id
having  COUNT(*) >= 2;