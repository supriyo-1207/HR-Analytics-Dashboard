-- check database
show DATABASES;

-- check table
use hr_employee_attrition;

-- check data structure of table
DESCRIBE hr_employee_attrition;

-- check data in table 
SELECT * from hr_employee_attrition limit 5;

-- Total number of employees
select count(*) from hr_employee_attrition;

-- Total number of employees with attrition
select count(*) from hr_employee_attrition where Attrition = 'Yes';

-- Total active employees
select count(*) from hr_employee_attrition where Attrition = 'No';

-- Number of employees by Department
select Department, count(*) from hr_employee_attrition group by Department;

-- Number of employees by JobRole
select JobRole, count(*) from hr_employee_attrition group by JobRole;

-- differnt job role 
select distinct JobRole from hr_employee_attrition;

-- Average monthly income by job role
select JobRole,avg(MonthlyIncome) as Avg_income from hr_employee_attrition GROUP BY JobRole;
SELECT VERSION();