-- script that lists all privilages of the MYSQL user_0d_1 and user_0d_2

SHOW GRANT FOR 'user_0d_1 '@'localhost';
SHOW GRANT FOR 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;