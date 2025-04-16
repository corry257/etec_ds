# DDL - Definição da Estrutura do Banco de Dados

# Cria o banco de dados
CREATE DATABASE treinamento;
USE treinamento;

# Cria a tabela 'curso' para armazenar informações sobre os cursos
CREATE TABLE curso (
    codigo INT NOT NULL PRIMARY KEY,   -- Código único do curso
    nome VARCHAR(100) NOT NULL,        -- Nome do curso
    preco DECIMAL(10,2) NOT NULL,      -- Preço do curso
    duracao ENUM('5 dias', '10 noites', '4 sábados') NOT NULL  -- Duração do curso
);

# Cria a tabela 'instrutor' para armazenar informações sobre os instrutores
CREATE TABLE instrutor (
    codigo INT NOT NULL PRIMARY KEY,   -- Código único do instrutor
    nome VARCHAR(100) NOT NULL,        -- Nome do instrutor
    endereco VARCHAR(200) NOT NULL,    -- Endereço do instrutor
    telefone VARCHAR(20) NOT NULL      -- Telefone do instrutor
);

# Cria a tabela 'instrutor_curso' para relacionar instrutores com cursos
# (um instrutor pode ser alocado para vários cursos, mas não no mesmo período)
CREATE TABLE instrutor_curso (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, -- ID único para o relacionamento
    codigo_instrutor INT NOT NULL,             -- Código do instrutor
    codigo_curso INT NOT NULL,                 -- Código do curso
    FOREIGN KEY (codigo_instrutor) REFERENCES instrutor(codigo),  -- Relaciona ao instrutor
    FOREIGN KEY (codigo_curso) REFERENCES curso(codigo)           -- Relaciona ao curso
);

# Cria a tabela 'aluno' para armazenar informações sobre os alunos
CREATE TABLE aluno (
    codigo INT NOT NULL PRIMARY KEY,   -- Código único do aluno
    nome VARCHAR(100) NOT NULL,        -- Nome do aluno
    endereco VARCHAR(200) NOT NULL,    -- Endereço do aluno
    telefone VARCHAR(20) NOT NULL      -- Telefone do aluno
);

# Cria a tabela 'aluno_curso' para registrar quais cursos os alunos fizeram
CREATE TABLE aluno_curso (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,  -- ID único para o relacionamento
    codigo_aluno INT NOT NULL,                   -- Código do aluno
    codigo_curso INT NOT NULL,                   -- Código do curso
    FOREIGN KEY (codigo_aluno) REFERENCES aluno(codigo),  -- Relaciona ao aluno
    FOREIGN KEY (codigo_curso) REFERENCES curso(codigo)   -- Relaciona ao curso
);

# DML - Manipulação de Dados

# Inserção de 8 cursos na tabela 'curso'
INSERT INTO curso (codigo, nome, preco, duracao) VALUES
(1, 'Curso de Java', 1500.00, '5 dias'),
(2, 'Curso de Python', 1200.00, '10 noites'),
(3, 'Curso de Redes', 1000.00, '4 sábados'),
(4, 'Curso de Banco de Dados', 1300.00, '5 dias'),
(5, 'Curso de Frontend', 1100.00, '10 noites'),
(6, 'Curso de Backend', 1400.00, '4 sábados'),
(7, 'Curso de DevOps', 1600.00, '5 dias'),
(8, 'Curso de Cloud Computing', 1700.00, '10 noites');

# Inserção de 8 instrutores na tabela 'instrutor'
INSERT INTO instrutor (codigo, nome, endereco, telefone) VALUES
(1, 'Carlos Silva', 'Rua dos Bobos, 0', '11-98765-4321'),
(2, 'Mariana Oliveira', 'Rua Bariluti, 456', '11-97654-3210'),
(3, 'José Santos', 'Rua Pitangueira, 789', '11-96543-2109'),
(4, 'Ana Souza', 'Rua D, 101', '11-95432-1098'),
(5, 'Ricardo Lima', 'Av. Celso Garcia, 202', '11-94321-9876'),
(6, 'Patrícia Costa', 'Viela da graça, 15', '11-93210-8765'),
(7, 'Eduardo Mendes', 'Rua Pereira de Lima, 6', '11-92109-7654'),
(8, 'Tim Pereira', 'Rua H, 505', '11-91098-6543');

# Inserção de 8 relacionamentos entre instrutores e cursos na tabela 'instrutor_curso'
INSERT INTO instrutor_curso (codigo_instrutor, codigo_curso) VALUES
(1, 1), -- Carlos Silva ministra Curso de Java
(1, 2), -- Carlos Silva ministra Curso de Python
(2, 3), -- Mariana Oliveira ministra Curso de Redes
(2, 4), -- Mariana Oliveira ministra Curso de Banco de Dados
(3, 5), -- José Santos ministra Curso de Frontend
(4, 6), -- Ana Souza ministra Curso de Backend
(5, 7), -- Ricardo Lima ministra Curso de DevOps
(6, 8); -- Patrícia Costa ministra Curso de Cloud Computing

# Inserção de 8 alunos na tabela 'aluno'
INSERT INTO aluno (codigo, nome, endereco, telefone) VALUES
(1, 'João Almeida', 'Av. Paulista, 123', '11-99876-5432'),
(2, 'Maria Oliveira', 'Av. Brasil, 456', '11-98765-4321'),
(3, 'Pedro Santos', 'Rua 15, 789', '11-97654-3210'),
(4, 'Lucas Costa', 'Rua das Flores, 101', '11-96543-2109'),
(5, 'Beatriz Souza', 'Rua dos Três, 202', '11-95432-1098'),
(6, 'Júlia Lima', 'Avenida Central, 303', '11-94321-9876'),
(7, 'Rafael Pereira', 'Rua São João, 404', '11-93210-8765'),
(8, 'Clara Martins', 'Rua Nova, 505', '11-92109-7654');

# Inserção de 8 relacionamentos entre alunos e cursos na tabela 'aluno_curso'
INSERT INTO aluno_curso (codigo_aluno, codigo_curso) VALUES
(1, 1), -- João Almeida fez o Curso de Java
(1, 2), -- João Almeida fez o Curso de Python
(2, 3), -- Maria Oliveira fez o Curso de Redes
(2, 4), -- Maria Oliveira fez o Curso de Banco de Dados
(3, 5), -- Pedro Santos fez o Curso de Frontend
(4, 6), -- Lucas Costa fez o Curso de Backend
(5, 7), -- Beatriz Souza fez o Curso de DevOps
(6, 8); -- Júlia Lima fez o Curso de Cloud Computing

# DQL - Consulta de Dados

# Consulta todos os cursos cadastrados
SELECT * FROM curso;

# Consulta todos os instrutores cadastrados
SELECT * FROM instrutor;

# Consulta todos os alunos cadastrados
SELECT * FROM aluno;

# Consulta os relacionamentos entre instrutores e cursos
SELECT 
    ic.id,
    i.nome AS instrutor,
    c.nome AS curso
FROM instrutor_curso ic
JOIN instrutor i ON ic.codigo_instrutor = i.codigo
JOIN curso c ON ic.codigo_curso = c.codigo;

# Consulta os cursos realizados por cada aluno
SELECT 
    ac.id,
    a.nome AS aluno,
    c.nome AS curso
FROM aluno_curso ac
JOIN aluno a ON ac.codigo_aluno = a.codigo
JOIN curso c ON ac.codigo_curso = c.codigo;

