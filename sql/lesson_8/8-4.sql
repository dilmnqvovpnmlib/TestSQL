-- 相関サブクエリの概念が難しかったが、理解できた
SELECT b.title, b.isbn
FROM Book as b, Writing as w, Author as a
WHERE b.id = w.Book_id 
  and w.Author_id = a.id 
  and a.First_name = 'Christophe' 
  and a.Last_name = 'Wolfhugel'
  and (
    -- Authorの数を計算
    select count(*)
    from Writing as W
    -- 親のクエリの本のIDと一致するレコードを抽出
    where W.Book_id  = b.id
    group by b.id
  ) > 1