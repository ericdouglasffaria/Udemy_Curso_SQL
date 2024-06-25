/*USANDO UM BANCO DE DADOS*/ 
USE employees;

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA*/
SELECT * FROM salaries;

/*SELECIONANDO TODOS DOS DADOS DE UMA COLUNA USANDO O OR */
SELECT * FROM salaries WHERE salary > 70000 || from_date = '1991-12-12'
ORDER BY salary DESC;

SELECT * FROM titles WHERE title = 'Senior Engineer' OR title = 'Staff'
ORDER BY emp_no DESC;
