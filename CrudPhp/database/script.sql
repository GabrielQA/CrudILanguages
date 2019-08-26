CREATE DATABASE php_mysql_crud;

use Crudphp;

CREATE TABLE Table_Example(
  id INT(11) PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  description TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE task;
