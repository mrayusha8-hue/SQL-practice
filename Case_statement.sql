-- Case Statement

Select first_name,last_name,age,
Case
When age<=40 Then 'Young'
When age>40 Then 'Old'
end as age_description
From employee_demographics;



-- pay increament

Select first_name,last_name,salary,
CASE
 When salary<=75000 then salary+salary*1.07
 WHEN salary>= 50000 THEN salary+salary*1.05
END as New_salary,
case
 When dept_id=6 Then salary*.10
end as bonus
From employee_salary;
