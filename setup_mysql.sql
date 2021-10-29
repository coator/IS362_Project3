Create user 'blob'@'localhost' identified by 'password123';
GRANT ALL PRIVILEGES ON *.* TO 'blob'@'localhost' WITH GRANT OPTION;
flush privileges;
create chinookdb;
select chinookdb;
source Chinook_MySql.sql;

