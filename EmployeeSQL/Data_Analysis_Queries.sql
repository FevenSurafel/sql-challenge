SELECT emp.emp_no, emp.last_name, emp.first_name, emp.sex, sal.salary
FROM "Employees" as emp
LEFT JOIN "Salaries" as sal
ON emp.emp_no = sal.emp_no;

SELECT first_name, last_name, hire_date
FROM employees
WHERE EXTRACT(YEAR FROM hire_date) = 1986;


