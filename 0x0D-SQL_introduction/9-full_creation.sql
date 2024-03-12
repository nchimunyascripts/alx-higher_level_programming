-- creates a table second_table in the database hbtn_0c_0
-- second_table description:
-- @id INT
-- @name VARCHAR(256)
-- @score INT
-- Record: id = 1, name = “John”, score = 10
-- Record: id = 2, name = “Alex”, score = 3
-- Record: id = 3, name = “Bob”, score = 14
-- Record: id = 4, name = “George”, score = 8
CREATE TABLE second_table(id INT, name VARCHAR(256), score INT);
INSERT INTO second_table(id,name,score) VALUES (1,"John",10);
INSERT INTO second_table(id,name,score) VALUES (2,"Alex",3);
INSERT INTO second_table(id,name,score) VALUES (3,"Bob",14);
INSERT INTO second_table(id,name,score) VALUES (4,"George",8);
