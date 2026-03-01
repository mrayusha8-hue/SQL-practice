-- Inner joins/ COMMON JOINS

SELECT *
FROM employee_demographics AS demo
INNER JOIN employee_salary AS sal
  ON demo.employee_id=sal.employee_id;

SELECT demo.employee_id,age,occupation
FROM employee_demographics AS demo
INNER JOIN employee_salary AS sal
  ON demo.employee_id=sal.employee_id;

SELECT demo.employee_id
FROM employee_demographics AS demo
INNER JOIN employee_salary AS sal
  ON demo.employee_id=sal.employee_id;


-- Outer joins

SELECT*
FROM employee_demographics AS demo
LEFT JOIN employee_salary AS sal -- LEFT OUTER JOIN=LEFT JOIN
  ON demo.employee_id=sal.employee_id;

SELECT*
FROM employee_demographics AS demo
RIGHT JOIN employee_salary AS sal -- LEFT OUTER JOIN=LEFT JOIN
  ON demo.employee_id=sal.employee_id;
  
   
  -- Self join
  
SELECT *
  FROM employee_salary emp1
  JOIN employee_salary emp2
  ON emp1.employee_id=emp2.employee_id;
  
SELECT *
  FROM employee_salary emp1
  JOIN employee_salary emp2
  ON emp1.employee_id+1 = emp2.employee_id;
  
  
  -- Joining multiple tables
 
SELECT *
  FROM parks_departments;
  
  SELECT*
FROM employee_demographics AS demo
LEFT JOIN employee_salary AS sal 
  ON demo.employee_id=sal.employee_id
Inner join parks_departments pd
ON sal.dept_id = pd.department_id;


-- "JOINS" are used for combining columns, and "UNIONS" are used for combining rows from separate tables or the same tables.
