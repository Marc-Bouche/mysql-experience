SELECT *
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name,
last_name,
birth_date,
age,
(age+10)*10
FROM Parks_and_Recreation.employee_demographics;

SELECT DISTINCT gender, first_name
FROM Parks_and_Recreation.employee_demographics;