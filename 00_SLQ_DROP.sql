/*USANDO UM BANCO DE DADOS*/ 
USE empresa;

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA NO BANCO DE DADOS*/
SELECT * FROM empresa.teste;

/* DELETANDO O BANCO DE DADOS */
DROP DATABASE empresa;

/*DELETANDO A COLUNA DE UMA TABELA*/
ALTER TABLE teste DROP COLUMN ativo;

/*DELETANDO UMA TABELA DO BANCO DE DADOS*/
DROP TABLE Teste;