-- GROUP BY

SELECT gender
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age),MIN(age),MAX(age),COUNT(age),SUM(age)
FROM employee_demographics
GROUP BY gender ;

SELECT occupation
FROM employee_salary
GROUP BY occupation;

SELECT occupation,salary
FROM employee_salary
GROUP BY occupation,salary;

-- ORDER BY

SELECT *
FROM employee_demographics
ORDER BY first_name ;  

SELECT *
FROM employee_demographics
ORDER BY first_name desc;

SELECT *
FROM employee_demographics
ORDER BY gender;

SELECT *
FROM employee_demographics
ORDER BY age;

SELECT *
FROM employee_demographics
ORDER BY gender,age;

SELECT *
FROM employee_demographics
ORDER BY age,gender;

SELECT *
FROM employee_demographics
ORDER BY gender,age asc ;
