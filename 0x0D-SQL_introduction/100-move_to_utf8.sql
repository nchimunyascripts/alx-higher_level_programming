-- convert all of the following to UTF8
-- mysqldump -uroot -p -\-default-character-set=utf8 -\-no-create-db hbtn_0c_0 > hbtn_0c_0.sql
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE first_table CONVERT TO CHARACTER SET utf8 COLLATE utf8mb4_unicode_ci;
ALTER TABLE first_table MODIFY name VARCHAR(255) CHARACTER SET utf8 COLLATE utf8mb4_unicode_ci;
