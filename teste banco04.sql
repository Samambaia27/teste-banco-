-- Criando do Arquivo
create database TrilhaseDestino;
-- Acessando Arquivo

use TrilhaseDestino;
-- Criando tabelas
CREATE TABLE Clientes (
  id_cliente INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(255),
  sobrenome VARCHAR(255),
  email VARCHAR(255),
  telefone VARCHAR(20),
  endereco VARCHAR(255)
);

CREATE TABLE Destintos (
  id_destinto INT PRIMARY KEY AUTO_INCREMENT,
  nome_destino VARCHAR(255),
  descricao TEXT,
  preco DECIMAL(10, 2)
);

CREATE TABLE Pacotes (
  id_pacote INT PRIMARY KEY 
)
