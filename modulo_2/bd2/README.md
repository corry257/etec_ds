Aula 01 - 18/02/025

 O Professor Marcio se apresentou e falou sobre a base tecnológica da disciplina  

 Segue abaixo um breve resumo sobre o que será trabalhado ao longo do módulo:  

 texto....

 - DML (Data Manipulation Language)
 - DDL (Data Definition Language)
 - DQL (Data Query Language)
 - DCL (Data Control Language)
 - SRC (Stored Routines Commands)
 - DTC (Data Type Commands)

**SQL**
 - A linguagem SQL utilizada no Sistema Gerenciador de Banco de Dados (SGBD) relacional é composta por seis subconjuntos ou grupos de comandos que formam a estrutura básica das instruções.

 - A lista apresentadfa esta pratcamenta completa, nela se concentram os subconjuntos de comando suportados e utilizados pelo software de bvanco de dados. 

 - Além desses comandos há um conjunto de funções... 

 - As linguagens sql utilizadas em banco de dados são consideradas de quarta geração 

 - A linguagem SQL se enfrada nesta categoria, por tyer uma estrutura sintáica muito próxima da forma humana (considerando-se o idioma inglês). É muito comum o uso de construções sintaticas extremamente complexas para se conseguir uma determinada consulta ou resultado. Foi desenvlvida pela IBM em 1974. e a primeira versão do MuSQL worcbench foi lançada em 2005, I desebvikvunebti fiu reubucuadi en 2007 e a numeração da versão começou em 5.0.   

**Data Definituin Language (Linguagem de Definição de Dados)**

  - Usada para a definição dos dados. Este subconjunto de comandos oferece recursos para o trabalho de definicição e controle de dados.  

 * Alter Table
 * create database
 * create table
 * drop database
 * drop table 

**Data Manipulation Language (Linguagem de Manupulação de Dados)**

 - Usada para a manipulação dos dados. Este subconjunto tem por finalidade oferecer recursos para o ferenciamento dos bancos de dados, inserção, atualizalão e cnsulta das tabelas, seria manipulação dos dados. 

 * Delete
 * insert 
 * select
 * join
 * union
 * update

**Data Query Language (Linguagem de Pesquisa de Dados)**

 - Usada para pesquisar dados. É formada apenas pelo comando SELECT, que tamb´m é considerado por alguns auttores um como....

**Stored Routines Commands (Comandos de Rotinas Armazenadas)**

 - Este subconjunto de comandos permite o uso de  códigos de sub-rotinas armazenadas dentro do sistema. 

 * Alter function 
 * alter procedure
 * exec 
 * begin
 * create function 
 * create procedure
 * drop function 
 * drop procedure
 * else
 * end
 * if 
 * while
 * for 

**Data Type Commands (Comandos de tipos de dados)**

 - Este subconjunto de comandos estabelece o tipo de dados que uma coluna (campo) guarda em uma determinada tabela (entidade).

 * bigint
 * bit
 * char
 * datetime
 * decimal
 * float
 * int
 * smallint
 * text
 * tinyint
 * varchar

Ao fim da aula o professor passou um questionário de avaliação 

**questionário** 

 1) Pesquisar sobre os bancos de dados: SQLServer, SQLlite, Oracle, MySql e PostgreSql.(histórico)

 2) Como um banco de dados relacional armazena seus dados?

 3) Defina campo, registro, tabela e banco de dados

 4) O que é um banco Hierárquico e em Rede?

 5) Quais são os subconjuntos que compõem o SQL?

 6) Qual a geração da linguagem SQL? Explique.

 7) Qual a diferença entre informação e dado?

 8) Como funciona a transação em SQL?

    # Aula 02 - 11/03/2025

    - Rodando o MySql
   
    - Como fazer comentários no mysql
      #para comentário em uma linha
      /*Para comentários com multiplas linhas e depois fecha com*/

- meu script ficou assim:
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
      
# Exercício:
 Somos uma empresa de treinamento que Ministra vários cursos de caráter técnico.

Nossos cursos devem ser identificados por um código, nome, preço e devem ter também uma duração que pode variar entre 5 dias, 10 noites ou 4 sábados.

Cada um de nossos instrutores estão certificados para ministrarem vários cursos, a cada semana um instrutor poderá estar alocado para um ou mais de um curso contanto que não sejam no mesmo período, para isso necessitamos armazenar um cadastro de instrutores que nos informe além de dados pessoais (código, nome, endereço e telefone), quais são os módulos que cada instrutor é certificado.

Nosso departamento de confirmação entra em contato com os nossos clientes (alunos), para confirmarem suas participações nos cursos, para tanto é necessário que mantenhamos um cadastro de alunos que guarde informações pessoais (código, nome, endereço e telefone) e também quais os cursos que o aluno já fez.   

- Como ficou meu script:
  
