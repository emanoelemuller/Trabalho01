# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1.COMPONENTES<br>
Emanoele Cezar Muller (muller.emanoele@hotmail.com)<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>
Esse trabalho é um projeto do técnico de informática do IFES cujo cada grupo tem o objetivo de criar algum sistema que necessite de banco de dados. Meu objeitivo é criar um site onde é possível que as pessoas (ou sebos) vendam seus livros virtualmente por intermédio desse site.  <br>

### 3.MINI-MUNDO<br>
Uma empresa deseja criar um site onde seja possível vários sebos e pessoas físicas se cadastrarem e cadastrarem os seus respectivos livros em pró de vende-lós criando assim um sebo virtual. Para cadastrar um livro, é necessário uma criar uma conta que deve conter o nome completo, e-mail, senha de acesso, data de nascimento e endereço. Depois de se cadastrar a pessoa acessa a conta dela e colocar o livro a venda preenchendo os seguintes requisitos: ISBN(Que procurará no sistema se já xist eo livro, se não adicionará um novo), tipo (usado, novo), nome do livro, autor, editora, ano, peso, idioma, uma descrição do mesmo (estado físico, por exemplo), o preço e se quiser pode habilitar o modo para retir num lugar proximo. Para comprar, também é necessário que a pessoa tenha um cadastro, com os mesmos requisitos anteriores. No ato da compra é possível decidir entre três opções de pagamento: boleto, cartão de crédito ou o comprador pode falar, por meio de chat, com o vendedor sobre a entrega. Na opção de boleto o sistema deve gerar o boleto e disponibilizar para o comprador em PDF; e o pagamento do cartão de crédito é necessário inserir a bandeira do cartão, número do cartão, nome do títular, data de validade e código de segurança; finalizado isso, o sistema deve emitir a nota fiscal. Além disso, é possível fazer apenas a pesquisa dos livros que deve ser ligada direta ao banco de dados dos livros cadastrados.  <br>

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
Link para ver o rascunho do sistema: https://github.com/emanoelemuller/Trabalho01/blob/master/SeboPlus%20(2).pdf<br>

### 5.MODELO CONCEITUAL<br>
![Alt text](https://github.com/emanoelemuller/Trabalho01/blob/master/modeloconceitual.jpg?raw=true "Modelo Conceitual")
 
#### 5.1 Validação do Modelo Conceitual
   [Grupo01]: Álvaro Martins e Gabriel Gonçalvez<br>
   [Grupo02]: Gabriel Plotegher e Sabrina Leal<br>

#### 5.2 DECISÕES DE PROJETO

    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, já que o endereço da pessoa é composto por aqueles requisitos
    b) justifique! 
    [atributo]: [descrição da decisão]
   - **USUARIO:** Tabela que armazena as informações relativas aos usuários do sistema;<br>
      * **COD_USUARIO:** Código gerado automaticamente para identificar cada;<br>
      *  **NOME:** Campo que armazena o nome do usuário;<br>
      * **E-MAIL:** Campo que armazena o e-mail do usuário;<br>
      * **SENHA:** Campo necessário para usuário entrar no sistema; <br>
      * **DATA_NASC:** Campo para o usuário informar a data de nascimento do usuário;<br>
      * **ENDEREÇO:** Campo multivalorado para usuário escrever o endereço completo dele;<br>
   - **TITULO_DO_LIVRO:** Tabela que contém a identificação de um livro<br>
      * **ISBN:** Código gerado automaticamente para identificar cada;<br>
      *  **AUTOR:** Campo que armazena o nome do usuário;<br>
      * **EDITORA:** Campo que armazena o e-mail do usuário;<br>
      * **NOME_LIVRO:** Campo necessário para usuário entrar no sistema; <br>
      * **IDOMA:** Campo para o usuário informar a data de nascimento do usuário;<br>
      * **ANO_DE_LANÇAMENTO:** Campo multivalorado para usuário escrever o endereço completo dele;<br>
      * **PESO:** Campo multivalorado para usuário escrever o endereço completo dele;<br>
   - **EXEMPLAR:** Tabela que contém a identificação de um livro<br>
      * **DESCRICAO:** Código gerado automaticamente para identificar cada;<br>
      *  **HABILITAR_CONVERSA:** Campo que armazena o nome do usuário;<br>
      * **PRECO:** Campo que armazena o e-mail do usuário;<br>
      * **CODIGO:** Campo necessário para usuário entrar no sistema; <br>
   - **TIPO_DE PAGAMENTO:** Tabela que contém a identificação de um livro<br>
      * **CODIGO_PAGAMENTO:** Código gerado automaticamente para identificar cada;<br>
      *  **TIPO_PAGAMENTO:** Campo que armazena o nome do usuário;<br>
      * **NOTA_FISCAL:** Campo que armazena o e-mail do usuário;<br>
   - **CARTAO:** Estreitamento da tabela tipo_pagmento<br>
      * **BANDEIRA_CARTAO:** Código gerado automaticamente para identificar cada;<br>
      *  **NUMERO_CARTAO:** Campo que armazena o nome do usuário;<br>
      * **NOME_TITULAR:** Campo que armazena o e-mail do usuário;<br>
      * **DATA_VALIDADE:** Campo necessário para usuário entrar no sistema; <br>
      * **COD_SEGURANCA:** Campo para o usuário informar a data de nascimento do usuário;<br>
   - **BOLETO:** Estreitamento da tabela tipo_pagmento<br>
      * **DATA_VENCIMENTO:** Código gerado automaticamente para identificar cada;<br>
      *  **COD_BOLETO:** Campo que armazena o nome do usuário;<br>

#### 5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
   - **USUARIO:** Tabela que armazena as informações relativas aos usuários do sistema;<br>
      * **COD_USUARIO:** Código gerado automaticamente para identificar cada;<br>
      *  **NOME:** Campo que armazena o nome do usuário;<br>
      * **E-MAIL:** Campo que armazena o e-mail do usuário;<br>
      * **SENHA:** Campo necessário para usuário entrar no sistema; <br>
      * **DATA_NASC:** Campo para o usuário informar a data de nascimento do usuário;<br>
      * **ENDEREÇO:** Campo multivalorado para usuário escrever o endereço completo dele;<br>
   - **TITULO_DO_LIVRO:** Tabela que contém a identificação de um livro<br>
      * **ISBN:** Código gerado automaticamente para identificar cada;<br>
      *  **AUTOR:** Campo que armazena o nome do usuário;<br>
      * **EDITORA:** Campo que armazena o e-mail do usuário;<br>
      * **NOME_LIVRO:** Campo necessário para usuário entrar no sistema; <br>
      * **IDOMA:** Campo para o usuário informar a data de nascimento do usuário;<br>
      * **ANO_DE_LANÇAMENTO:** Campo multivalorado para usuário escrever o endereço completo dele;<br>
      * **PESO:** Campo multivalorado para usuário escrever o endereço completo dele;<br>
   - **EXEMPLAR:** Tabela que contém a identificação de um livro<br>
      * **DESCRICAO:** Código gerado automaticamente para identificar cada;<br>
      *  **HABILITAR_CONVERSA:** Campo que armazena o nome do usuário;<br>
      * **PRECO:** Campo que armazena o e-mail do usuário;<br>
      * **CODIGO:** Campo necessário para usuário entrar no sistema; <br>
   - **TIPO_DE PAGAMENTO:** Tabela que contém a identificação de um livro<br>
      * **CODIGO_PAGAMENTO:** Código gerado automaticamente para identificar cada;<br>
      *  **TIPO_PAGAMENTO:** Campo que armazena o nome do usuário;<br>
      * **NOTA_FISCAL:** Campo que armazena o e-mail do usuário;<br>
   - **CARTAO:** Estreitamento da tabela tipo_pagmento<br>
      * **BANDEIRA_CARTAO:** Código gerado automaticamente para identificar cada;<br>
      *  **NUMERO_CARTAO:** Campo que armazena o nome do usuário;<br>
      * **NOME_TITULAR:** Campo que armazena o e-mail do usuário;<br>
      * **DATA_VALIDADE:** Campo necessário para usuário entrar no sistema; <br>
      * **COD_SEGURANCA:** Campo para o usuário informar a data de nascimento do usuário;<br>
   - **BOLETO:** Estreitamento da tabela tipo_pagmento<br>
      * **DATA_VENCIMENTO:** Código gerado automaticamente para identificar cada;<br>
      *  **COD_BOLETO:** Campo que armazena o nome do usuário;<br>
      
### 6	MODELO LÓGICO<br>
![Alt text](https://github.com/emanoelemuller/Trabalho01/blob/master/modelologico.jpg?raw=true "Modelo Conceitual")
### 7	MODELO FÍSICO<br>

create database bancoseboplus;<br>
USE bancoseboplus;<br>
CREATE TABLE USUARIO (<br> 
Codigo_do_usuario INTEGER PRIMARY KEY,<br>
rua VARCHAR(50),<br>
bairro VARCHAR(50),<br>
cidade VARCHAR(50),<br>
estado VARCHAR(20),<br>
numero INTEGER,<br>
complemento VARCHAR(50),<br>
CPF NUMERIC(12),<br>
nome_usuario VARCHAR(20),<br>
email VARCHAR(40),<br>
senha VARCHAR(20),<br>
data_nasc DATE<br>
);<br>

CREATE TABLE TIPO_PAGAMENTO_CARTAO_BOLETO (<br>
codigo_pagamento VARCHAR(15) PRIMARY KEY,<br>
tipo_pagamento VARCHAR(3),<br>
nota_fiscal NUMERIC(20),<br>
numero_cartao VARCHAR(16),<br>
bandeira_cartao VARCHAR(3),<br>
data_Validade DATETIME,<br>
cod_seguranca VARCHAR(3),<br>
nome_titular VARCHAR(20),<br>
codigo_boleto NUMERIC(20),<br>
data_vencimento DATE<br>
);<br>

CREATE TABLE TITULO_LIVRO ( <br>
peso NUMERIC(30),<br>
ano_de_lancamento DATE,<br>
nome_livro VARCHAR(40), <br>
isbn NUMERIC(13) PRIMARY KEY, <br> 
idioma VARCHAR(20), <br>
editora VARCHAR(40), <br>
nome_autor VARCHAR(50) <br>
);<br>

CREATE TABLE EXEMPLAR (<br>
codigo VARCHAR(10) PRIMARY KEY,<br>
isbn NUMERIC(13),<br>
Codigo_do_usuario INTEGER,<br>
descricao VARCHAR(80),<br>
habilitar_conversa VARCHAR(10),<br>
preco VARCHAR(5),<br>
FOREIGN KEY(isbn) REFERENCES TITULO_LIVRO (isbn),<br>
FOREIGN KEY(Codigo_do_usuario) REFERENCES USUARIO (Codigo_do_usuario)<br>
);<br>

CREATE TABLE conversa (<br>
Codigo_do_usuario INTEGER,<br>
possui_Codigo_do_usuario INTEGER,<br>
mensagem VARCHAR(300)<br>
);<br>

CREATE TABLE Procura_cadastra (<br>
isbn numeric(13),<br>
Codigo_do_usuario INTEGER,<br>
FOREIGN KEY(isbn) REFERENCES TITULO_LIVRO (isbn),<br>
FOREIGN KEY(Codigo_do_usuario) REFERENCES USUARIO (Codigo_do_usuario)<br>
);<br>

CREATE TABLE COMPRA (<br>
codigo_pagamento VARCHAR(15),<br>
codigo VARCHAR(10),<br>
Codigo_do_usuario INTEGER,<br>
PRIMARY KEY(codigo_pagamento,codigo,Codigo_do_usuario)<br>
);<br>


 
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto
        
#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários


        Entrega até este ponto em (data a ser definida)
        
### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) <br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
#### 9.6	CONSULTAS COM JUNÇÃO (Todas Junções)<br>
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
        Entrega até este ponto em (data a ser definida)
        
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>
#### 9.9	CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>
#### 9.10	SUBCONSULTAS (Mínimo 3) <br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
### 11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

        Entrega até este ponto em (data a ser definida)
        
### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
