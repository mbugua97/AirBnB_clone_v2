<<<<<<< HEAD
-- Write a script that prepares a MySQL server for the project

-- create database hbnb_test_db
=======
-- Creating hbnb_test_db database
-- Privileges for new user (hbnb_test)
>>>>>>> ab4b57f7c28a49cb4745a72e5a66e8263415dc6c
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- creates new user hbnb_test
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost'
IDENTIFIED BY 'hbnb_test_pwd';

-- grant hbnb_dev all privilege on hbnb_test_db database
GRANT ALL PRIVILEGES ON hbnb_test_db.*
TO 'hbnb_test'@'localhost';

-- grant hbnb_test SELECT privilege on performance_schema database
GRANT SELECT ON performance_schema.*
TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
<<<<<<< HEAD
=======
-- Prepares a MySQL Test server for the project.
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON hbnb_test_db . * TO 'hbnb_test'@'localhost';
GRANT SELECT ON performance_schema . * TO 'hbnb_test'@'localhost';
>>>>>>> ab4b57f7c28a49cb4745a72e5a66e8263415dc6c
