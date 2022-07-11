CREATE DATABASE wp_base;
CREATE USER 'db_user'@'%' IDENTIFIED WITH mysql_native_password BY 'ChangeMePlease';
GRANT ALL PRIVILEGES on wp_base.* to 'db_user'@'%';
FLUSH PRIVILEGES;

