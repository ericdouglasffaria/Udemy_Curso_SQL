/*USANDO UM BANCO DE DADOS*/ 
USE employees;

/*SELECIONANDO TODOS OS DADOS DE UMA TABELA*/
SELECT * FROM salaries;

/*SELECIONANDO TODOS DOS DADOS DE UMA COLUNA USANDO O NOT */
SELECT * FROM salaries WHERE NOT salary = 70000
ORDER BY salary DESC;

/*SELECIONANDO TODOS DOS DADOS DE UMA COLUNA USANDO MAIS DE NOT */
SELECT * FROM titles WHERE NOT title = 'Staff' AND NOT title = 'Engineer'
ORDER BY emp_no DESC;