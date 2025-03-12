
#conjuntos ddl
#sintaxe - CREATE DATABASE <nome do banco de dados>; (Cria banco de dados)
CREATE DATABASE teste;
#sintaxe - USE <nome do banco de dados>; (entra no banco de dado)
USE teste;
CREATE table cadastro(
idfunc int not null primary key,
nome varchar(50) not null,
depto char(2) not null,
funcao char(20),
filhos int,
salario decimal(10,2)
);
#sintaxe - desc <nome da tabela>; (Verifica a estrutura da tabela)
desc cadastro;

#select * from cadastro; 
