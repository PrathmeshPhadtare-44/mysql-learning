use company_db;
-- task 1 : Dispaly all employee records.
 select * from employee; 

-- task 2 : Display only: employee_name salary.
 select emp_name , salary  from employee;

-- task 3 : Display salary grether than 70000.
 select * from employee where salary > 70000;

-- task 4 : Display employees belonging to the IT department.
 select * from employee where department = "IT";

-- task 5 : Display employees whose age is between 25 and 35.
 select * from employee where age between 25 and 35;

-- task 6 : Display employees sorted by salary in descending order.
 select * from employee order by salary desc;

-- task 7 : Display the first 5 employees.
 select * from employee limit 5 ;

-- task 8 :  Find Maximum salary Minimum salary  Average salary 
 select max(salary) as Maximum_Salary , min(salary) as Minimum_Salary , avg(salary) as Average_salary from employee;

-- task 9 : Count total employees in the company.
 select count(*) as total_emp from employee;

-- task 10 : Display employees whose name starts with: A 
select * from employee where emp_name like 'A%';