create database sistema_escola;

use sistema_escola; 

create table alunos
(
	id_aluno int primary key,
    nome varchar(100),
    data_nascimento date,
    email varchar(50)
);
