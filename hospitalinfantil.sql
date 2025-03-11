CREATE DATABASE hospitalinfatil;

CREATE TABLE CRIANÇA(
IDCriança int Primary Key,
nome VARCHAR(100) Not Null,
peso Float Not Null,
Altura Float Not Null,
DataNascimento date Note Null
);


CREATE TABLE Mae(
ID int Primary Key,
Datanasc date not null,
Nome VARCHAR(100) not null,
rua VARCHAR(100) not null,
numero int(6) not null,
complemento VARCHAR(100),
cep VARCHAR(8) Not null,
Telefone VARCHAR(15)Not null
);

CREATE TABLE Medico(
Id Int(5) Primary Key,
nome VARCHAR(100) Not Null,
especialidade VARCHAR(100) Not null,
crm Int(6) Not Null
);


CREATE TABLE Nascimento(
IdNasc date Primary Key,
Medico VARCHAR(100) not null,
IdCriança int not null,
IDMae int not null,
)

-- Inserindo Valores na Tabela Medicos
INSERT INTO medico (id, nome, especialidade, crm)
VALUES ("11245", "Juliana Alves Albuquerque", "Obstretícia", "123584"),
 ("11246", "Pedro da Silva Santos", "Nutrologia Pediátrica", "658985"),
 ("11546", "Vinicius Lima de Oliveira", "Neonatologia", "458755"),
  ("11468", "Bruna Paes Chavez", "Obstretíca", "246585");

 -- Apagando o registro especialidade da tabela medico

 Delete From medico Where especialidade = "Neonatologia";

 -- Apagand todos os dados
 Delete From medico;

-- Apagando tabelas

Drop Table CRIANÇA;
Drop Table Mae;
Drop Table Medico;
Drop Table Nacimento;

-- aPAGANDO BANCO DE DADOS
DROP DATABASE hospitalinfatil