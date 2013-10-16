 DROP SCHEMA spring_datasource_dbcp;
 CREATE SCHEMA IF NOT EXISTS spring_datasource_dbcp;
 USE spring_datasource_dbcp;
 CREATE TABLE IF NOT EXISTS `user` (
 `id` int auto_increment,
 `username` varchar(128) DEFAULT NULL,
 `password` varchar(128) DEFAULT NULL,
 `birthday` date DEFAULT NULL,
 PRIMARY KEY(id))
 ENGINE=InnoDB DEFAULT CHARSET=utf8;

 GRANT ALL ON spring_datasource_dbcp.* TO 'dbcp'@'127.0.0.1' IDENTIFIED BY 'dbcp';
