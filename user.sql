CREATE DATABASE sqldb;
CREATE user sql@localhost IDENTIFIED BY '1111';
GRANT ALL PRIVILEGES ON sql_example.* TO sqlex@localhost WITH GRANT OPTION;
FLUSH PRIVILEGES;

SHOW DATABASES;