create database TesteRepresentacional;

use TesteRepresentacional;

CREATE TABLE cliente (
    cli_cod int PRIMARY KEY not null auto_increment,
	cli_nome varchar (100),
    cli_dt_nasc DATE,
    cli_curso varchar (40),
    cli_fase varchar (10),
    cli_senha varchar (20)
);
CREATE TABLE login (
    log_seq int PRIMARY KEY auto_increment not null,
    log_nome varchar(30),
    log_senha varchar(20)
);


INSERT INTO cliente (cli_cod, cli_nome, cli_dt_nasc, cli_curso, cli_fase, cli_senha) VALUES ('1', 'teste','2023-05-16','teste','teste','teste');

select * from cliente

INSERT INTO LOGIN (LOG_SEQ, LOG_NOME, LOG_SENHA) VALUES ('1', 'teste', 'teste');

select * from login