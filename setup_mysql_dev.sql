-- this script prepares a MySQL server for the project

CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

CREATE DATABASE IF NOT EXISTS `hbnb_dev_db`;

GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost' WITH GRANT OPTION;

GRANT ALL PRIVILEDGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost' WITH GRANT OPTION;

FLUSH PRIVILEDGES;
