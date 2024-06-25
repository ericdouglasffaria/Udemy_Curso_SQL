/*USANDO UM BANCO DE DADOS*/ 
USE employees;

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA*/
SELECT * FROM employees;

/*SELECIONANDO DADOS USANDO O LIMIT*/
SELECT * FROM employees lIMIT 10;

/*SELECIONANDO DADOS USANDO O ORDER BY E LIMIT*/
SELECT * FROM salaries ORDER BY salary DESC LIMIT 5;

SELECT * FROM employees ORDER BY hire_date DESC LIMIT 10;

/*SELECIONANDO DADOS USANDO O WHERE , ORDER BY E LIMIT*/
SELECT * FROM employees WHERE gender = 'M' ORDER BY birth_date LIMIT 10;