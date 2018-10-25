/* Arquivo SQL */

CREATE DATABASE IF NOT EXISTS banco;

USE banco;

CREATE TABLE IF NOT EXISTS usuario(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(40) NOT NULL,
	email VARCHAR(40) NOT NULL,
	usuario VARCHAR(40) NOT NULL,
	senha VARCHAR(40) NOT NULL
);

INSERT INTO usuario(nome,email,usuario,senha) VALUES
	("administrador geral","adm@mail.com","admin","admin"),
	("professor","prof@mail.com","prof","1234"),
	("aluno","aluno@mail.com","aluno","1234");

SELECT * FROM usuario;

SELECT * FROM usuario WHERE id=1;

UPDATE usuario SET nome="alunos" WHERE id=3;

DELETE FROM usuario WHERE id=2;

DROP TABLE usuario;

SHOW DATABASES;

SHOW TABLES;






