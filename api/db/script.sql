CREATE DATABASE IF NOT EXISTS db_tux;

CREATE USER IF NOT EXISTS 'tux'@'%' IDENTIFIED BY 'Mud@r123';
GRANT ALL PRIVILEGES ON db_tux.* TO 'tux'@'%';

USE db_tux;

CREATE TABLE IF NOT EXISTS produtos (
    id INT(11) AUTO_INCREMENT,
    nome VARCHAR(255),
    preco DOUBLE,
    PRIMARY KEY (id)
);

INSERT INTO produtos VALUES(0, 'Curso Java', 2500);
INSERT INTO produtos VALUES(0, 'Curso Python', 2800);
