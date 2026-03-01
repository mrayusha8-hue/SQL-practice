-- where clause

SELECT *
FROM employee_demographics
WHERE first_name='Tom';

SELECT *
FROM employee_salary;

SELECT *
FROM employee_salary
WHERE salary=50000;

SELECT *
FROM employee_salary
WHERE first_name='Tom';

SELECT *
FROM employee_salary
where occupation='Entrepreneur'
;

-- and or logical operators
SELECT *
FROM employee_demographics
WHERE first_name!='Tom' or age=44;

SELECT *
FROM employee_demographics
WHERE age<=45 and birth_date!='1979-09-25';

SELECT *
FROM employee_demographics
WHERE  birth_date!='1979-09-25';

SELECT *
FROM employee_demographics
where( first_name ='tom' and age=36) or age>55;


-- like statement

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%' ;
SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%' or '____y';
