/*USANDO UM BANCO DE DADOS*/ 
USE cadastro;

/*SELECIONANDO TODOS OS DADOS TABELA NO BANCO DE DADOS*/
SELECT * FROM pessoas;

/* SELECIONANDO OS DADOS EXPECIFICO EM UMA TABELA*/
SELECT * FROM pessoas WHERE nome = 'Douglas';

/* REALIZANDO UM UPDATE EM UMA COLUNA EXPECIFICA EM UMA TABELA*/
UPDATE pessoas SET ativo = 0;
UPDATE pessoas SET ativo = 1 WHERE nome = 'Douglas';
UPDATE pessoas SET limite = 1000, sobrenome = 'Fontebasso Faria' WHERE nome = 'Douglas';