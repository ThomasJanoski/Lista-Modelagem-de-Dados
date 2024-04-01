CREATE TABLE Petshop_Cliente (
    ID       INT PRIMARY KEY,
    Nome     VARCHAR(50),
    CPF      VARCHAR(14),
    Email    VARCHAR(50),
    Telefone VARCHAR(22)
);

CREATE TABLE Petshop_Pets (
    ID       INT PRIMARY KEY,
    Nome     VARCHAR(50),
    Especie  VARCHAR(50),
    DataNasc DATE
);

INSERT INTO Petshop_Cliente (ID, Nome, CPF, Email, Telefone) VALUES 
(01, "Laura Silva", "123.456.789-00", "laura.silva@email.com", "(11) 98765-4321"),
(02, "Rafael Costa", "987.654.321-00", "rafael.costa@email.com", "(21) 97654-3210"),
(03, "Marina Andrade", "456.123.789-00", "marina.andrade@email.com", "(31) 96543-2109"),
(04, "João Pedro", "654.789.123-00", "joao.pedro@email.com", "(41) 95432-1098"),
(05, "Ana Clara", "321.987.654-00", "ana.clara@email.com", "(51) 94321-0987"),
(06, "Carlos Eduardo", "789.321.456-00", "carlos.eduardo@email.com", "(61) 93210-9876");

INSERT INTO Petshop_Pets (ID , Nome, Especie, DataNasc) VALUES 
(01, "Bolinha", "Cachorro", DATE("2019-04-10")),
(02, "Mingau", "Gato", DATE("2020-07-21")),
(03, "Penélope", "Coelho", DATE("2018-02-02")),
(04, "Thor", "Hamster", DATE("2021-11-15")),
(05, "Luna", "Papagaio", DATE("2017-05-30")),
(06, "Rex", "Iguana", DATE("2022-08-08"));

CREATE TABLE ProdutoraGames_Desenvolvedor (
    ID       INT PRIMARY KEY,
    Nome     VARCHAR(50),
    CPF      VARCHAR(14),
    DataNasc DATE
);

CREATE TABLE ProdutoraGames_Projetos (
    ID          INT PRIMARY KEY,
    Nome        VARCHAR(50),
    Genero      VARCHAR(20),
    FaixaEtaria VARCHAR(10),
    DataLanc    DATE
);

INSERT INTO ProdutoraGames_Desenvolvedor (ID, Nome, CPF, DataNasc) VALUES 
(01, "Beatriz Gomes", "258.147.369-00", DATE("1990-03-14")),
(02, "Lucas Martins", "369.258.147-00", DATE("1985-06-22")),
(03, "Sofia Ribeiro", "147.369.258-00", DATE("1995-09-09")),
(04, "Gabriel Dias", "741.852.963-00", DATE("2000-12-01")),
(05, "Isabela Rocha", "963.741.852-00", DATE("1988-05-18")),
(06, "Matheus Oliveira", "852.963.741-00", DATE("1992-10-27"));

INSERT INTO ProdutoraGames_Projetos (ID , Nome, Genero, FaixaEtaria, DataLanc) VALUES 
(01, "O Vôo do Dragão", "Ação", "+14", DATE("2023-07-12")),
(02, "Sombras da Noite", "Suspense", "+18", DATE("2023-10-23")),
(03, "Aventuras no FUndo do Mar", "Animação", "Livre", DATE("2023-03-15")),
(04, "Caminhos Cruzados", "Drama", "+12", DATE("2023-06-23")),
(05, "Risadas ao Entardecer", "Comédia", "+10", DATE("2023-11-30")),
(06, "Estrelas Além do Tempo", "Ficção Científica", "+16", DATE("2023-09-14"));

CREATE TABLE Biblioteca_Autores (
    ID            INT PRIMARY KEY,
    Nome          VARCHAR(50),
    Email         VARCHAR(11),
    Nacionalidade VARCHAR(10),
    DataNasc      DATE
);

CREATE TABLE Biblioteca_Livros (
    ID          INT PRIMARY KEY,
    Nome        VARCHAR(50),
    Genero      VARCHAR(20),
    FaixaEtaria VARCHAR(10),
    DataLanc    DATE
);

INSERT INTO Biblioteca_Autores (ID, Nome, Email, Nacionalidade, DataNasc) VALUES 
(01, "Emily Stone", "emily.stone@email.com", "Americana", DATE("1991-02-16")),
(02, "Liam Smith", "liam.smith@email.com", "Canadense", DATE("1987-05-07")),
(03, "Olivia Brown", "oolivia.brown@email.com", "Britânica", DATE("1993-01-19")),
(04, "Noah Johnson", "noah.johnson@email.com", "Australiana", DATE("1989-03-11")),
(05, "Ava Davis", "ava.davis@email.com", "Holandesa", DATE("1994-04-28")),
(06, "William Miller", "william.miller@email.com", "Sul-Africana", DATE("1986-07-14"));

INSERT INTO Biblioteca_Livros (ID, Nome, Genero, FaixaEtaria, DataLanc) VALUES 
(01, "As Estrelas de Orion", "Ficção Científica", "+14", DATE("2020-03-15")),
(02, "O Jardim Secreto", "Romance", "+16", DATE("2018-06-21")),
(03, "Aventuras no Espaço", "Aventura", "+12", DATE("2019-10-10")),
(04, "Mistérios do Oceano", "Mistério", "+10", DATE("2021-12-05")),
(05, "Heróis do Amanhã", "Fantasia", "+15", DATE("2017-07-30")),
(06, "O código da Vida", "Suspense", "+18", DATE("2023-11-22"));

CREATE TABLE Montadora_Empresa (
    ID        INT PRIMARY KEY,
    Nome      VARCHAR(20),
    LinkSite  VARCHAR(30),
    Logotipo  VARCHAR(20)
);

CREATE TABLE Montadora_Carros (
    Placa     VARCHAR(8) PRIMARY KEY,
    Ano       INT,
    Modelo    VARCHAR(20),
    Montadora VARCHAR(20)
);

INSERT INTO Montadora_Empresa (ID , Nome, LinkSite, Logotipo) VALUES
(01, "Velozes Motors", "www.velozesmotors.com", "Logotipo Velozes Motors"),
(02, "Elegance Autos", "www.eleganceautos.com", "Logotipo Elegance Autos"),
(03, "Robust Cars", "www.robustcars.com", "Logotipo Robust Cars"),
(04, "Future Wheels", "www.futurewheels.com", "Logotipo Future Wheels"),
(05, "EcoDrive", "www.ecodrive.com", "Logotipo EcoDrive"),
(06, "Power Engines", "www.powerengines.com", "Logotipo Power Engines");

INSERT INTO Montadora_Carros (Placa, Ano, Modelo, Montadora) VALUES
("ABC-1234", 2023, "SportX", "Velozes Motors"),
("DEF-5678", 2022, "LuxoY", "Elegance Autos"),
("GHI-9101", 2021, "RobustT", "Robust Cars"),
("KJL-2345", 2020, "FutureZ", "Future Wheels"),
("MNO-6789", 2019, "EcoS", "EcoDrive"),
("PQR-0123", 2018, "PowerF", "Power Engines");

CREATE TABLE Supermercado_Marcas (
    Nome          VARCHAR(8),
    SAC           VARCHAR(20),
    Nacionalidade VARCHAR(10)
);

CREATE TABLE Supermercado_Produtos (
    Nome              VARCHAR(20),
    Preco             DECIMAL(10, 2),
    NomeMarca         VARCHAR(20),
    QuantidadeEstoque INT
);

INSERT INTO Supermercado_Marcas (Nome, SAC, Nacionalidade) VALUES
("AlfaTech", "0800 555 1234", "Brasileira"),
("BioCura", "0800 777 8888", "Argentina"),
("GreenLeaf", "0800 333 9292", "Chilena"),
("Solairs Energia", "0800 101 2020", "Colombiana"),
("AquaPura", "0800 909 7070", "Peruana"),
("NutriVida", "0800 303 4040", "Mexicana");

INSERT INTO Supermercado_Produtos (Nome, Preco, NomeMarca, QuantidadeEstoque) VALUES
("Smartphone AlphaX", 2499.00, "AlfaTech", 150),
("Shampoo Herbal", 19.90, "BioCura", 500),
("Chá Detox", 10.00, "GreenLeaf", 350),
("Painel Solar", 1200.00, "Solairs Energia", 75),
("Filtro de Água Eco", 299.99, "AquaPura", 200),
("Barra de Cereal Quinoa", 3.50, "NutriVida", 1000);

CREATE TABLE Videoteca_Filmes (
    Titulo         VARCHAR(20),
    Preco          DECIMAL(10, 2),
    Duracao        INT,
    IdiomaOriginal VARCHAR(10)
);

CREATE TABLE Videoteca_Diretores (
    Nome          VARCHAR(20),
    DataNasc      DATE,
    Nacionalidade VARCHAR(10)
);

CREATE TABLE Videoteca_Atores (
     Nome          VARCHAR(20),
    DataNasc      DATE,
    Nacionalidade VARCHAR(10)
);

INSERT INTO Videoteca_Filmes (Titulo, Preco, Duracao, IdiomaOriginal) VALUES 
("O Mistério da Lua", 22.00, 130, "Português"),
("Aventuras no Deserto", 30.00, 115, "Inglês"),
("Sombras da Noite", 25.00, 105, "Espanhol"),
("Segredos do Passado", 20.00, 95, "Francês"),
("Entre Estreas e Cometas", 28.00, 120, "Italiano"),
("Coração de Aço", 26.00, 140, "Alemão");

INSERT INTO Videoteca_Diretores (Nome, DataNasc, Nacionalidade) VALUES 
("Carlos Mendoza", DATE("1975-07-02"), "Mexicana"),
("Sofia Rossi", DATE("1980-03-15"), "Italiana"),
("Lucas Schmidt", DATE("1968-11-28"), "Alemã"),
("Marie Dubois", DATE("1972-01-08"), "Francesa"),
("Raj Patel", DATE("1983-05-12"), "Indiana"),
("Emma Clarke", DATE("1985-09-09"), "Britânica");

INSERT INTO Videoteca_Atores (Nome, DataNasc, Nacionalidade) VALUES 
("Diego González", DATE("1990-04-17"), "Colombiana"),
("Alisha Khan", DATE("1992-10-30"), "Paquistanesa"),
("John Smith", DATE("1988-06-22"), "Canadense"),
("Elena Petrova", DATE("1984-02-14"), "Russa"),
("Michael Brown", DATE("1976-03-03"), "Australiana"),
("Li Wei", DATE("1991-07-29"), "Chinesa");

CREATE TABLE Alunos (
    RA       INT PRIMARY KEY,
    Nome     VARCHAR(20),
    Email    VARCHAR(30),
    Endereco VARCHAR(150),
    DataNasc DATE
);

INSERT INTO Alunos (RA, Nome, Email, Endereco, DataNasc) VALUES
(123456, "João Silva", "joao.silva@escolaexemplo.edu.br", "Rua das Flores, 123, São Paulo, SP", DATE("2005-04-10")),
(789101, "Maria Oliveira", "maria.oliveira@escolaexemplo.edu.br", "Avenida Brasil, 456, Rio da Janeiro, RJ", DATE("2000-08-22")),
(112131, "Pedro Costa", "pedro.costa@escolaexemplo.edu.br", "Praça da Sé, 789, Salvador, BA", DATE("2004-01-15")),
(415161, "Ana Santos", "ana.santos@escolaexemplo.edu.br", "Travessa Belém, 1011, Belé, PA", DATE("2003-12-30")),
(718192, "Lucas Martins", "lucas.martins@escolaexemplo.edu.br", "Rua das Laranjeiras, 1213, Recife, PE", DATE("2005-05-05")),
(202122, "Camila Rocha", "camila.rocha@escolaexemplo.edu.br", "Alameda Porto Alegre, 1415, Porto Alegre, RS", DATE("2006-11-19"));

CREATE TABLE Colaboradores (
    ID       INT PRIMARY KEY,
    Nome     VARCHAR(20),
    CPF      VARCHAR(14),
    Cargo    VARCHAR(30),
    Salario  DECIMAL(10, 2)
);

INSERT INTO Colaboradores (ID, Nome, CPF, Cargo, Salario) VALUES 
(001, "Roberto da Luz", "123.456.78Q9-00", "Analista de Sistemas", 7500.00),
(002, "Fernanda Gomes", "987.654.321-11", "Gerente de Projetos", 9000.00),
(003, "Carlos Pereira", "111.222.333-44", "Desenvolvedor Front-end", 6200.00),
(004, "Patricia Almeida", "555.666.777-88", "UX/UI Designer", 6800.00),
(005, "Eduardo Santos", "999.888.777-66", "Cientista de Dados", 8500.00),
(006, "Juliana Marques", "444.555.666-77", "Especialista em Segurança da Informação", 10000.00);
