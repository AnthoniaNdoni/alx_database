-- script that creates the database hbtn_0d_2 and the user user_0d_2
CREATE DATABASE IF NOT EXISTS 'hbtn_0d_2'@'localhost';
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';
SET PASSWORD FOR 'user_0d_2'@'localhost'= "user_0d_2_pwd";
-- Grant some of the privileges
GRANT SELECT ON hbtn_0d_2 TO 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;