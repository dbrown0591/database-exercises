USE employees;

SELECT *
FROM employees e
WHERE e.hire_date IN (
  SELECT hire_date
  FROM employees
  WHERE emp_no = 101010
);

SELECT *
FROM titles
WHERE emp_no IN (
  SELECT emp_no
  FROM employees
  where first_name = 'Aamod'
);



select first_name, last_name, gender
from employees
where emp_no in(
  select emp_no
  from dept_manager
  where to_date >= now()) and gender ='F';

)