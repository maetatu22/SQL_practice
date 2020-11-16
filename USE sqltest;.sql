-- USE sqltest;
-- SHOW DATABASES;
USE sqltest;
-- INSERT INTO goods VALUES(2, "消しゴム", 150);
-- SELECT * FROM goods;
-- INSERT INTO goods(id, name) VALUES(5, "定規");
-- SELECT * FROM goods;

-- UPDATE goods SET price = 100 WHERE id = 2;
-- SELECT * FROM goods;

DELETE FROM goods WHERE id = 2;
SELECT * FROM goods;