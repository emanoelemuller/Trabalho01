# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1.COMPONENTES<br>
Emanoele Cezar Muller (muller.emanoele@hotmail.com)<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>
Esse trabalho é um projeto do técnico de informática do IFES cujo cada grupo tem o objetivo de criar algum sistema que necessite de banco de dados. Meu objeitivo é criar um site onde é possível que as pessoas (ou sebos) vendam seus livros virtualmente por intermédio desse site.  <br>

### 3.MINI-MUNDO<br>
Uma empresa deseja criar um site onde seja possível vários sebos e pessoas físicas se cadastrarem e cadastrarem os seus respectivos livros em pró de vende-lós criando assim um sebo virtual. Para cadastrar um livro, é necessário uma criar uma conta que deve conter o nome completo, e-mail, senha de acesso, data de nascimento e endereço. Depois de se cadastrar a pessoa acessa a conta dela e colocar o livro a venda preenchendo os seguintes requisitos: tipo (usado, novo), nome do livro, autor, editora, ano, peso, idioma, uma descrição do mesmo (estado físico, por exemplo), o preço e se quiser pode habilitar o modo para retir num lugar proximo. Para comprar, também é necessário que a pessoa tenha um cadastro, com os mesmos requisitos anteriores. No ato da compra é possível decidir entre três opções de pagamento: boleto, cartão de crédito ou a retirada - caso o vendedor tenha habilitado essa opção. Ainda nessa última o sistema deve mandar um e-mail para o vendedor cadastrado com a mensagem escrita pelo comprador. Na opção de boleto o sistema deve gerar o boleto e edisponibilar para o comprador em PDF; e o pagamento do cartão de crédito é necessário inserir a bandeira do cartão, número do cartão, nome do títular, data de validade e código de segurança; finalizado isso, o sistema deve emitir a nota fiscal. Além disso, é possível fazer apenas a pesquisa dos livros que deve ser ligada direta ao banco de dados dos livros cadastrados.  <br>

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>

Sugestão: https://balsamiq.com/products/mockups/<br>

![Alt text](https://github.com/discipbd1/trab01/blob/master/balsamiq.png?raw=true "Title")


### 5.MODELO CONCEITUAL<br>
    a) NOTACAO ENTIDADE RELACIONAMENTO
![Alt text](https://github.com/discipbd1/trab01/blob/master/sample_MC.png?raw=true "Modelo Conceitual")
    
    b) NOTACAO UML (Caso esteja fazendo a disciplina de analise)

#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO
    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

#### 5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>


### 6	MODELO LÓGICO<br>
### 7	MODELO FÍSICO<br>

        Entrega até este ponto em (data a ser definida)
        
 
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
