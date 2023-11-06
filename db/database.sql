CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT DEFAULT NULL,
  PRIMARY KEY(id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1, 'Joe', 1000),
(2, 'David', 2500),
(3, 'Martha', 5422),
(4, 'Carmen', 4000);