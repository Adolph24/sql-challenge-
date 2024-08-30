Listing the following employee number, lastname, firstname, sex, and salary ofeach employee.

  
CREATE VIEW Q1 AS 
SELECT e.emp_no, e.last_name,e.first_name,e.sex,s.salary
FROM employees AS e
JOIN salaries AS s
ON e.emp_no = s.emp_no;

SELECT * FROM Q1; 
