/*USANDO UMA BANCO DE DADOS*/
USE cadastro;

/*MOSTRANDO TODAS AS TABELAS DE UMA BANCO*/
SHOW TABLES;

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA NO BANCO DE DADOS */
SELECT * FROM empresa.teste;

/*INSERINDO DADOS EM UMA TABELA*/
INSERT INTO teste (nome, sobrenome, cpf, rg) 
VALUES 
('Paulo', 'Santos', '12345678960', '123456789'),
('Ricardo', 'Santos', '12345678910', '123456789'),
('Fernanda', 'Silva Santos', '12345678920', '123456789'),
('Vanessa', 'Souza Santos', '12345678930', '123456789');

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA NO BANCO DE DADOS */
SELECT * FROM empresa.servidores;

/*INSERINDO DADOS EM UMA TABELA*/
INSERT INTO servidores (nome, capacidade, ligado)
VALUES
('Servidor AWS', 500000,1),
('Servidor GCP', 1000000,0),
('Servidor AZEURE', 1500000,1),
('Servidor Windows', 2000000,0),
('Servidor Linux', 2500000,1);
pessoas, Triggers
/*SELECIONANDO TODOS OS DADOS DE UMA TABELA NO BANCO DE DADOS */
SELECT * FROM empresa.aniversario;

/*INSERINDO DADOS EM UMA TABELA*/
INSERT INTO aniversario (nome, nascimento)
VALUES
('Paulo', '1981-01-01'),
('Ricardo', '1982-01-01'),
('Fernanda', '1990-01-01'),
('Vanessa', '2000-01-01');

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA NO BANCO DE DADOS */
SELECT * FROM cadastro.pessoas;

/*INSERINDO DADOS NA TABELA*/
INSERT INTO pessoas (nome, sobrenome, cpf, aniversario, limite)
VALUES 
('Paulo', 'Santos', '12345678960', '1990-01-01', 5000),
('Ricardo', 'Santos', '12345678910', '1990-01-01', 10000),
('Fernanda', 'Silva Santos', '12345678920', '1990-01-01', 3000),
('Vanessa', 'Souza Santos', '12345678930', '1990-01-01', 15000),
('Douglas','Faria','12345678940','1981-03-02',30000);