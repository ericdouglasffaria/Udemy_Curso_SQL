/*USANDO UM BANCO DE DADOS*/ 
USE employees;

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA*/
SELECT * FROM salaries;

SELECT * FROM salaries ORDER BY salary DESC;

/*SELECIONANDO TODOS DOS DADOS DE UMA COLUNA USANDO O ORDER BY ASC */
SELECT * FROM salaries WHERE salary >= 70000
ORDER BY salary ASC;

/*SELECIONANDO TODOS DOS DADOS DE UMA COLUNA USANDO O ORDER BY DESC */
SELECT * FROM salaries WHERE salary >= 70000
ORDER BY salary DESC;