#create databases
CREATE DATABASE IF NOT EXISTS `wordpress`;
CREATE DATABASE IF NOT EXISTS `blog`;

#create user
CREATE USER 'wordpress'@'localhost' IDENTIFIED BY '<insert-password-here>';
GRANT ALL PRIVILEGES ON *.* TO 'wordpress'@'%';
FLUSH PRIVILEGES;