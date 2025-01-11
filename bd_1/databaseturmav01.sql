create database turma;
use turma;
create table turma
(
turma varchar(45) not null,
nome_turma varchar (45) not null,
ano int,
data_inicio int,
data_termino int,
descrição varchar (255),
PRIMARY KEY (turma)
);

create table atividade
(
id_atividade int not null,
professor varchar (50),
materia varchar (50),
pontos int not null
);

insert into turma (turma, nome_turma, ano, data_inicio, data_termino, descrição )
values 
('1º módulo', 'desenvolvimento de sistemas' ,'2024','2024','2024','Primeiro modulo do curso tecnico de desenvolvimento de sistemas');

insert into atividade (id_atividade, professor, materia, pontos)
values ('01','Davi vilar', 'banco de dados 1','10');
