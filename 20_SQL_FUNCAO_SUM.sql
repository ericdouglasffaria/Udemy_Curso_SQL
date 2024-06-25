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

SELECT salary FROM salaries;
SELECT SUM(salary) FROM salaries WHERE salary > 100000;
SELECT SUM(salary) FROM salaries;