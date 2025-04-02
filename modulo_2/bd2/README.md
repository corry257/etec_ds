# Aula 01 - 18/02/025

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

 **1) Pesquisar sobre os bancos de dados: SQLServer, SQLlite, Oracle, MySql e PostgreSql.(histórico)**  
 R: SQL Server: 
O Microsoft SQL Server foi lançado em 1989, inicialmente como uma parceria entre a Microsoft, Sybase e Ashton-Tate. Com o tempo, a Microsoft assumiu totalmente o desenvolvimento e transformou o SQL Server em um dos sistemas de gerenciamento de banco de dados (SGBD) mais utilizados no mundo, especialmente no ambiente corporativo. Ele oferece suporte a grandes volumes de dados e é amplamente utilizado em aplicações empresariais.  

SQLite: 
Criado em 2000 por D. Richard Hipp, o SQLite foi desenvolvido como um banco de dados relacional leve, embutido e sem necessidade de servidor. Ele é amplamente utilizado em dispositivos móveis, navegadores e sistemas embarcados devido à sua simplicidade e eficiência no armazenamento de dados.  

Oracle: 
Lançado em 1979 pela Oracle Corporation, o banco de dados Oracle foi um dos primeiros a adotar o modelo relacional. Ele se destacou por seu alto desempenho, segurança e escalabilidade, sendo utilizado por grandes corporações e instituições financeiras. É conhecido por suas versões empresariais robustas.  

MySQL: 
Criado em 1995 por Michael Widenius e David Axmark, o MySQL é um dos bancos de dados de código aberto mais populares do mundo. Inicialmente desenvolvido pela MySQL AB, foi adquirido pela Sun Microsystems em 2008 e, posteriormente, pela Oracle Corporation em 2010. Ele é amplamente utilizado em aplicações web e é a base de dados de sistemas como WordPress, Joomla e outros.  

PostgreSQL: 
O PostgreSQL teve sua origem no projeto Ingres, da Universidade da Califórnia, Berkeley, na década de 1980. Em 1996, o sistema foi renomeado para PostgreSQL e tornou-se um banco de dados relacional avançado de código aberto, conhecido por sua conformidade com padrões SQL e suporte a extensões.  

 **2) Como um banco de dados relacional armazena seus dados?**  
 R: Um banco de dados relacional armazena os dados em tabelas, que são compostas por linhas (registros) e colunas (campos). Cada tabela representa uma entidade e é organizada por chaves primárias e estrangeiras para estabelecer relacionamentos entre os dados. Esse modelo permite consultas eficientes e garante integridade referencial entre os elementos do banco.  

 **3) Defina campo, registro, tabela e banco de dados**  
 Campo: Representa a menor unidade de dados em um banco relacional. Equivale a uma coluna de uma tabela e armazena valores de um tipo específico, como texto, números ou datas.  

Registro: Também chamado de tupla, é uma linha dentro de uma tabela. Ele contém um conjunto de valores organizados em campos.  

Tabela: Estrutura composta por registros e campos que organizam os dados de forma estruturada. Cada tabela armazena informações sobre uma entidade específica.  

Banco de Dados: Conjunto estruturado de tabelas inter-relacionadas, gerenciado por um sistema de gerenciamento de banco de dados (SGBD), como SQL Server, MySQL, ou Oracle.  

 **4) O que é um banco Hierárquico e em Rede?**  
 Banco Hierárquico:  
Utiliza uma estrutura em árvore, onde cada registro tem um único pai e pode ter vários filhos. Esse modelo foi muito usado em sistemas legados e mainframes, como o IBM Information Management System (IMS).  

Banco em Rede:  
Evolução do modelo hierárquico, permite que um registro tenha múltiplos pais, formando uma estrutura mais flexível e complexa. O modelo de banco de dados em rede foi padronizado pelo CODASYL e permite melhor representação de relações entre dados.  

 **5) Quais são os subconjuntos que compõem o SQL?**  
 DDL (Data Definition Language – Linguagem de Definição de Dados):  
Define a estrutura do banco de dados. Comandos: CREATE, ALTER, DROP, TRUNCATE.  

DML (Data Manipulation Language – Linguagem de Manipulação de Dados):  
Permite inserir, modificar e excluir dados. Comandos: INSERT, UPDATE, DELETE, SELECT.  

DCL (Data Control Language – Linguagem de Controle de Dados):  
Controla permissões e segurança dos usuários. Comandos: GRANT, REVOKE.  

TCL (Transaction Control Language – Linguagem de Controle de Transação):  
Gerencia transações no banco de dados. Comandos: COMMIT, ROLLBACK, SAVEPOINT.  

 **6) Qual a geração da linguagem SQL? Explique.**  
 O SQL é considerado uma linguagem de quarta geração (4GL). Isso significa que ele é voltado para a manipulação de dados em alto nível, permitindo que os usuários descrevam o que desejam consultar, em vez de programar como a busca deve ser feita. Diferente das linguagens de terceira geração (3GL), como C ou Java, o SQL é declarativo e facilita operações sobre bancos de dados relacionais.

 **7) Qual a diferença entre informação e dado?**  
 
Dado: Representação bruta de um fato, sem interpretação ou contexto. Exemplo: "25".  

Informação: Quando os dados são organizados e interpretados, gerando significado. Exemplo: "A temperatura atual é 25°C".  

Os dados, quando processados, tornam-se informação útil para tomada de decisões.  

 **8) Como funciona a transação em SQL?**  
 Uma transação em SQL é um conjunto de operações que devem ser executadas de forma atômica para garantir a integridade dos dados. O conceito é baseado nas propriedades ACID:  

Atomicidade (Atomicity): A transação deve ser concluída por inteiro ou não ser realizada. Se uma parte falha, tudo é desfeito.  

Consistência (Consistency): O banco de dados deve estar sempre em um estado válido antes e depois da transação.  

Isolamento (Isolation): As transações não devem interferir umas nas outras.  

Durabilidade (Durability): Os dados confirmados em uma transação são permanentemente armazenados.  

Os comandos principais de transação são:  

BEGIN TRANSACTION – Inicia uma transação.  

COMMIT – Confirma as alterações no banco.  

ROLLBACK – Desfaz as alterações em caso de erro.  

SAVEPOINT – Define um ponto para rollback parcial dentro da transação.  

Esses mecanismos garantem segurança e confiabilidade ao manipular dados em um banco relacional.  

---
# Aula 02 - 11/03/2025

**Rodando o MySql**
   
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

      # Cria o banco de dados
      CREATE DATABASE treinamento;
      USE treinamento;

      # Tabela para armazenar os cursos
      CREATE TABLE curso (
          codigo INT NOT NULL PRIMARY KEY,
          nome VARCHAR(100) NOT NULL,
          preco DECIMAL(10,2) NOT NULL,
          duracao ENUM('5 dias', '10 noites', '4 sábados') NOT NULL
      );

      # Tabela para armazenar os instrutores
      CREATE TABLE instrutor (
          codigo INT NOT NULL PRIMARY KEY,
          nome VARCHAR(100) NOT NULL,
          endereco VARCHAR(200) NOT NULL,
          telefone VARCHAR(20) NOT NULL
      );

      # Tabela para armazenar os módulos que o instrutor é certificado
      CREATE TABLE instrutor_curso (
          id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
          codigo_instrutor INT NOT NULL,
          codigo_curso INT NOT NULL,
          FOREIGN KEY (codigo_instrutor) REFERENCES instrutor(codigo),
          FOREIGN KEY (codigo_curso) REFERENCES curso(codigo)
      );

      # Tabela para armazenar os alunos
      CREATE TABLE aluno (
          codigo INT NOT NULL PRIMARY KEY,
          nome VARCHAR(100) NOT NULL,
          endereco VARCHAR(200) NOT NULL,
          telefone VARCHAR(20) NOT NULL
      );

      # Tabela para armazenar quais cursos o aluno já fez
      CREATE TABLE aluno_curso (
          id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
          codigo_aluno INT NOT NULL,
          codigo_curso INT NOT NULL,
          FOREIGN KEY (codigo_aluno) REFERENCES aluno(codigo),
          FOREIGN KEY (codigo_curso) REFERENCES curso(codigo)
      );

      # Verifica a estrutura das tabelas
      DESC curso;
      DESC instrutor;
      DESC instrutor_curso;
      DESC aluno;
      DESC aluno_curso;
---

# Aula 03 - 25/03/2025  

O professor iniciou a aula explicando os **tipos de dados** usados em bancos de dados SQL, incluindo uma breve descrição de cada tipo e o espaço que ocupam na memória.  

| **Tipo de Dado** | **Descrição** | **Tamanho Ocupado** | **Exemplo** |
|------------------|--------------|---------------------|-------------|
| `INT`            | Números inteiros | 4 bytes              | `100`, `-45`, `7890` |
| `BIGINT`         | Números inteiros grandes | 8 bytes              | `9223372036854775807` |
| `DECIMAL(p, s)`  | Números com casas decimais definidas | Varia conforme precisão | `1234.56` |
| `FLOAT`          | Números em ponto flutuante | 4 bytes              | `123.45` |
| `DOUBLE`         | Números em ponto flutuante de dupla precisão | 8 bytes              | `123.456789` |
| `CHAR(n)`        | Cadeia de caracteres com tamanho fixo | `n` bytes (de 0 a 255) | `'ABC'` |
| `VARCHAR(n)`     | Cadeia de caracteres com tamanho variável | Até `n` bytes (de 0 a 65535) | `'Olá mundo'` |
| `TEXT`           | Texto de tamanho variável | Até 65.535 bytes (64 KB) | `'Este é um texto longo...'` |
| `DATE`           | Data no formato `AAAA-MM-DD` | 3 bytes              | `2025-03-25` |
| `DATETIME`        | Data e hora no formato `AAAA-MM-DD HH:MM:SS` | 8 bytes              | `2025-03-25 14:30:00` |
| `TIMESTAMP`      | Data e hora (armazena em UTC) | 4 bytes              | `2025-03-25 14:30:00` |
| `TIME`           | Hora no formato `HH:MM:SS` | 3 bytes              | `14:30:00` |
| `BOOLEAN`        | Verdadeiro (`1`) ou Falso (`0`) | 1 byte               | `1` ou `0` |
| `BLOB`           | Armazena dados binários (imagens, arquivos) | Até 65.535 bytes (64 KB) | `imagens, vídeos, arquivos` |

Depois o professor deixou o tempo restante da aula para os alunos terminarem de fazer as atividades pendentes. 

---

Aula 04 - 01/04/2025

Nesta aula o professor passou novos comandos do conjunto dml para ser inserido em um banco de dado de uma aula anterior anterior, o banco de dados em quiestão é o teste e a tabela cadastro.

 - Como meu script ficou: 

     #Conjuntos dml 
  
     INSERT INTO cadastro VALUES(15, 'Marcos', '2', 'analista', 2, 2184.33);
     INSERT INTO cadastro VALUES(16, 'Andre', '2', null, 3, 2184.33);
     INSERT INTO cadastro VALUES(108, 'ROBERTO CARLOS', '2', 'ANALISTA', 0,2000.00);
     INSERT INTO cadastro VALUES(109, 'CARLOS AMARAL', '1', 'DBA', 1, 1500.00);
     INSERT INTO cadastro VALUES(110, 'CARLOS GARDEL', '1', 'PROGRAMADOR', 0, 1000.00);
     INSERT INTO cadastro VALUES(111, 'AMAURI LOPES', '2', 'DBA', 2, 2000.00);
     INSERT INTO cadastro VALUES(112, 'MARCIO GARCIA', '2', 'DBA', 0, 2500.00);
  
     #Conjuntos dql
     SELECT * FROM  cadastro;

- Depois criamos um outro banco de dados para uma biblioteca, veja como ficou meu script:

   CREATE DATABASE biblioteca;
   USE biblioteca;

   CREATE TABLE autor(
     idautor INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
     nomeautor VARCHAR(50) NOT NULL,
     nomelivro VARCHAR(40) NOT NULL
   );

   DESC autor;

   #Inserção em lote 
   INSERT INTO autor
   VALUES 
   (1, 'Daniel', 'Barret'),
   (2, 'Gerald', 'Carter'),
   (3, 'Mark', 'Sobell'),
   (4, 'Wiççiam', 'Stanek'),
   (5, 'Richard', 'Blum'),
   (6, 'Jostein', 'Gaarder'),
   (7, 'Uberto', 'Eco'),
   (8, 'Neil', 'De Grasse Tyson'),
   (9, 'Stephen', 'Hawking'),
   (10, 'Stephen', 'Jay Gould'),
   (11, 'Charles', 'Darwun'),
   (12, 'Alan', 'Turing'),
   (13, 'Simon', 'Monk'),
   (14, 'Paul', 'Scherz');

