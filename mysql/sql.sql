USE Empresa;

CREATE TABLE clientes(
    id int AUTO_INCREMENT PRIMARY KEY,
    cliente VARCHAR(60) NOT NULL,
    endereco VARCHAR(50) NOT NULL,
    telefone varchar(50) NOT Null,
    cep varchar(50) NOT NULL,
);

CREATE TABLE produtos(
    id int AUTO_INCREMENT PRIMARY KEY,
    produto VARCHAR(60) NOT NULL,
    estoque init(50) NOT NULL,
    preco decimal(15,2) NOT Null,
    
);
