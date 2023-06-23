-- create a test user and test database on localhost

CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd' ;

CREATE DATABASE IF NOT EXISTS `hbnb_test_db` ;

GRANT ALL PRIVILEDGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost' WITH GRANT OPTION ;

GRANT SELECT ON `performance_schema`.* TO 'hbnb_test'@'localhost' WITH GRANT OPTION ;

FLUSH PRIVILEDGES ;
