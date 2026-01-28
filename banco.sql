-- Criar um banco de dados para gerenciar clientes
CREATE DATABASE BancoClientes;

-- Usar o banco de dados criado

USE BancoClientes;


CREATE TABLE clientes (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    rua VARCHAR(255) NOT NULL,
    cidade VARCHAR(255) NOT NULL,
    estado VARCHAR(255) NOT NULL,
    cep VARCHAR(255) NOT NULL
);

