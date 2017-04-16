CREATE DATABASE IF NOT EXISTS console default character set utf8;


CREATE USER console IDENTIFIED BY 'console';
grant  SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, LOCK TABLES, EXECUTE on console.* to console@"%" Identified by "console";
flush privileges;