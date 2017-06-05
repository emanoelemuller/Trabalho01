create database bancoseboplus;
USE bancoseboplus;
CREATE TABLE USUARIO (
Codigo_do_usuario INTEGER PRIMARY KEY,
rua VARCHAR(50),
bairro VARCHAR(50),
cidade VARCHAR(50),
estado VARCHAR(20),
numero INTEGER,
complemento VARCHAR(50),
CPF NUMERIC(12),
nome_usuario VARCHAR(20),
email VARCHAR(40),
senha VARCHAR(20),
data_nasc DATE
);

CREATE TABLE TIPO_PAGAMENTO_CARTAO_BOLETO (
codigo_pagamento VARCHAR(15) PRIMARY KEY,
tipo_pagamento VARCHAR(3),
nota_fiscal NUMERIC(20),
numero_cartao VARCHAR(16),
bandeira_cartao VARCHAR(3),
data_Validade DATETIME,
cod_seguranca VARCHAR(3),
nome_titular VARCHAR(20),
codigo_boleto NUMERIC(20),
data_vencimento DATE
);

CREATE TABLE TITULO_LIVRO ( 
peso NUMERIC(30),
ano_de_lancamento DATE,
nome_livro VARCHAR(40), 
isbn NUMERIC(13) PRIMARY KEY, 
idioma VARCHAR(20), 
editora VARCHAR(40), 
nome_autor VARCHAR(50) 
);

CREATE TABLE EXEMPLAR (
codigo VARCHAR(10) PRIMARY KEY,
isbn NUMERIC(13),
Codigo_do_usuario INTEGER,
descricao VARCHAR(80),
habilitar_conversa VARCHAR(10),
preco VARCHAR(5),
FOREIGN KEY(isbn) REFERENCES TITULO_LIVRO (isbn),
FOREIGN KEY(Codigo_do_usuario) REFERENCES USUARIO (Codigo_do_usuario)
);

CREATE TABLE conversa (
Codigo_do_usuario INTEGER,
possui_Codigo_do_usuario INTEGER,
mensagem VARCHAR(300)
);

CREATE TABLE Procura_cadastra (
isbn numeric(13),
Codigo_do_usuario INTEGER,
FOREIGN KEY(isbn) REFERENCES TITULO_LIVRO (isbn),
FOREIGN KEY(Codigo_do_usuario) REFERENCES USUARIO (Codigo_do_usuario)
);

CREATE TABLE COMPRA (
codigo_pagamento VARCHAR(15),
codigo VARCHAR(10),
Codigo_do_usuario INTEGER,
PRIMARY KEY(codigo_pagamento,codigo,Codigo_do_usuario)
);