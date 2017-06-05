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

  *  **HABILITAR_CONVERSA:** Código que será para identificar se o vendedor está aberto a negociações;<br>


#### 5.3 DESCRIÇÃO DOS DADOS 
   - **USUARIO:** Tabela que armazena as informações relativas aos usuários do sistema;<br>
      * **COD_USUARIO:** Código gerado automaticamente para identificar cada;<br>
      *  **NOME:** Campo que armazena o nome do usuário;<br>
      * **E-MAIL:** Campo que armazena o e-mail do usuário;<br>
      * **SENHA:** Campo necessário para usuário entrar no sistema; <br>
      * **DATA_NASC:** Campo para o usuário informar a data de nascimento do usuário;<br>
      * **ENDEREÇO:** Campo multivalorado para usuário escrever o endereço completo dele;<br>
   - **TITULO_DO_LIVRO:** Tabela que contém a identificação de um livro<br>
      * **ISBN:** Código de livros;<br>
      *  **AUTOR:** Campo que armazena o nome do autor do livro;<br>
      * **EDITORA:** Campo que guarda o nome da editora do livro;<br>
      * **NOME_LIVRO:** Campo que armazena o nome do livro; <br>
      * **IDIOMA:** Campo que contém o idioma do livro;<br>
      * **ANO_DE_LANÇAMENTO:** Campo que contém o ano de laçamento do livro;<br>
      * **PESO:** Campo com o peso do livro;<br>
   - **EXEMPLAR:** Tabela que contém o exemplar de um livro <br>
      * **DESCRICAO:** Campo em que o usuário deve inserir uma breve descrição sobre o exemplar;<br>
      *  **HABILITAR_CONVERSA:** Campo que armazena  um dado que habilita a conversa entre usuários interessados no exemplar<br>
      * **PRECO:** Campo que armazena o preço que o usuário quer vender o livro;<br>
      * **CODIGO:** Campo gerado automaticamente para identificar um exemplar à venda; <br>
   - **TIPO_DE PAGAMENTO:** Tabela que armazena os dados para o pagamento de um exemplar<br>
      * **CODIGO_PAGAMENTO:** Código gerado automaticamente para o pagamento;<br>
      *  **TIPO_PAGAMENTO:** Campo que tipo de pagamento o usuário escolher;<br>
      * **NOTA_FISCAL:** Campo gerado automaticamente com a nota fiscal da compra;<br>
   - **CARTAO:** Estreitamento da tabela tipo_pagmento com os dados do cartão do usuário<br>
      * **BANDEIRA_CARTAO:** Campo que armazena a bandeira do cartão de crédito do usuário;<br>
      *  **NUMERO_CARTAO:** Campo que armazena o número do cartão de crédito;<br>
      * **NOME_TITULAR:** Campo que armazena o nome do titular do cartão;<br>
      * **DATA_VALIDADE:** Campo para o usuário colocar a data de validade do cartão; <br>
      * **COD_SEGURANCA:** Campo para o usuário informar o código de segurança do cartão<br>
   - **BOLETO:** Estreitamento da tabela tipo_pagmento que gera um boleto<br>
      * **DATA_VENCIMENTO:** Campo de data com o vencimento do boleto<br>
      *  **COD_BOLETO:** Código gerado automaticamente para fazer o pagamento via boleto<br>
      
### 6	MODELO LÓGICO<br>
![Alt text](https://github.com/emanoelemuller/Trabalho01/blob/master/modelologico.jpg?raw=true "Modelo Conceitual")
### 7	MODELO FÍSICO<br>
Link para o modelo físico: https://github.com/emanoelemuller/Trabalho01/blob/master/modelofisico.sql
 
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
