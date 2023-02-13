#create databases
CREATE DATABASE IF NOT EXISTS `wordpress`;
CREATE DATABASE IF NOT EXISTS `blog`;

#create user
CREATE USER 'wordpress'@'localhost' IDENTIFIED BY 'N0tS0H@ck@b13'; --We know this is here
GRANT ALL PRIVILEGES ON *.* TO 'wordpress'@'%';
FLUSH PRIVILEGES;