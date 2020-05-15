# メモ

- クエリとはデータベースへの検索要求のこと。

- `mysql -u root -p`
- pass: root
- `show databases;`
- `use db;`
- VG の SQL を注入
- `show tables;`
- `select * from items;`
- HAVING 節と関連付けされている GROUP BY

# 詰まった点

- 相関サブクエリが難しかった

```
このSQLで注目すべきは、WHERE e1.department = e2.departmentの部分だ。
WHERE句で指定されたサブクエリは、外側のクエリの結果の１行ごとに実行され、その外側のクエリの結果のdepartmentの値をサブクエリ内で利用している。
```

- [【SQL】相関サブクエリ入門](https://qiita.com/aki3061/items/736abd6ea883ba647586)

- junction table
