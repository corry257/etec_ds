create database bd_escola;  
use bd_escola;
create table aluno
(
codigo_aluno int,
nome_aluno varchar(45),
sobrenome_aluno varchar(45),
cpf int,
cep char(8),
telefone varchar(9),
PRIMARY KEY (ID)
);
create table professor
(
codigo_professor int,
nome_professor varchar(45),
sobrenome_professor varchar(45),
materia varchar(45),
PRIMARY KEY (ID)
);

create table turma 
(codigo_turma int,
name_turma varchar(255),
ano int,
data_inicio int,
data_termino int,
PRIMARY KEY (codigo_turma)
);

create table aluno_turma
(codigo_aluno_turma int, 
materia varchar (255),
aluno varchar(255), 
turma int,
PRIMARY KEY (codigo_aluno_turma)
);








insert into turma (codigo_turma, nome_turma, ano, data_inicio, data_termino) values;
(101, 'Matemática', 2024, 20240115, 20240610),
(102, 'Historia', 2024,20240120,20240620);


Insert into aluno_turma (codigo_aluno_turma, materia,aluno,turma) values
(1, 'matemática', 'Lucas Bernado', 101),
(2, 'matematica', 'Fernanda Souza', 101),
(3, 'Historia' , 'carlos Oliveira',102),
(4, 'Historia', 'Beatriz Campos', 102);




