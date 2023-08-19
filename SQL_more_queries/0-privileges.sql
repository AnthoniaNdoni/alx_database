-- script that lists all privilages of the MYSQL user_0d_1 and user_0d_2

SHOW ALL PRIVILEGES ON *.* TO 'user_0d_1 '@'localhost', 'user_0d_2'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;