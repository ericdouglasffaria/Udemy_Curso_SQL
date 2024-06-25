/*USANDO UM BANCO DE DADOS*/ 
USE employees;

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA*/
SELECT * FROM salaries;

/*SELECIOANDO OS DADOS COM AS FUNÇOES DO SLQ*/
SELECT 
SUM(salary),
MAX(salary),
MIN(salary),
COUNT(salary),
AVG(salary)
FROM salaries;

SELECT COUNT(*) FROM departments;
SELECT COUNT(*) FROM salaries WHERE salary > 100000;
SELECT COUNT(*) FROM employees WHERE gender = 'M';
SELECT COUNT(*) FROM employees WHERE gender = 'F';