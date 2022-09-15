CREATE DATABASE wordpress;
CREATE USER 'mmonarch'@'%' IDENTIFIED BY 'morra';
GRANT ALL PRIVILEGES ON wordpress.* TO 'mmonarch'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'ai777';