create database NEXT_CLOU_DATABASE;
grant all privileges on NEXT_CLOU_DATABASE.* TO 'nextcloud'@'%' identified by 'nextcloud_password';
FLUSH PRIVILEGES;