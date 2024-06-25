CREATE VIEW vw_titles AS 
SELECT * FROM titles WHERE title = 'Engineer';

SELECT * FROM vw_titles ORDER BY to_date DESC;

DROP VIEW vw_titles;