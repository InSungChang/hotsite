CREATE DATABASE contatodb;
USE contatodb;

CREATE TABLE contato_web (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  service VARCHAR(50) NOT NULL,
  description TEXT NOT NULL
);