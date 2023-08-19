-- script that create the table force_name on your MySQL server
CREATE TABLE hbtn_test_db_3.force_name (
    id INT PRIMARY KEY, 
    name VARCHAR(256)
    );

--  Insert data into table
INSERT INTO  hbtn_test_db_3.force_name (id, name) VALUES
    (1, 'Holberton School'),
    (2, 'Python is cool'),
    (3, 'Holberton'),
    (4, 'School'),
    (5, 'C is fun');