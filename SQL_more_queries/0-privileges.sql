-- script that lists all privilages of the MYSQL user_0d_1 and user_0d_2

SHOW GRANT FOR 'user_0d_1 '@'localhost', 'user_0d_2'@'localhost' ON MYSQL user WITH GRANT OPTION;
FLUSH PRIVILEGES;