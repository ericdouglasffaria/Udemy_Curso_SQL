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

SELECT salary FROM salaries ORDER BY salary ASC LIMIT 1;
SELECT MIN(salary) FROM salaries;
