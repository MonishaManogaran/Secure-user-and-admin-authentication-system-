CREATE DATABASE user_admin_authentication;
USE user_admin_authentication;

SET AUTOCOMMIT = OFF;
START TRANSACTION;
CREATE TABLE admin_table(
admin_id INT PRIMARY KEY AUTO_INCREMENT,
admin_name VARCHAR(50),
email VARCHAR(50),
admin_password VARCHAR(200));
SELECT * FROM admin_table;



CREATE TABLE users(
user_id INT PRIMARY KEY AUTO_INCREMENT,
user_name VARCHAR(50),
email VARCHAR(50) UNIQUE,
pass_word VARCHAR(300),
created_date DATE);
select * from users;

SHOW TABLES;
COMMIT;
ROLLBACK;