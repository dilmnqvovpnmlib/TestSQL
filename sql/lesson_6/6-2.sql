SELECT b.Title, b.Isbn
FROM Book as b, Writing as w, Author as a
WHERE b.ID = w.Book_id AND w.Author_id = a.ID
AND (a.First_name = "Andrew" AND  a.Last_name = "Duncan");