create database Demo;
create table employees(
emp_id int,
emp_name varchar(200),
dept varchar(150),
city varchar(50),
salary float,
hire_date date,
manager_id int);
select * from employees;

insert into employees values(1,"Athrv Shah","IT","Pune",72000,"2021-03-15",default),
(2,"Sneha Rao","HR","Mumbai",48000,"2022-07-01",1),
(3,"Karan Mehata","Sales","Delhi",55000,"2023-01-10",1),
(4,"Priya Nair","IT","Pune",64000,"2020-11-23",1),
(5,"Ramesh lyer","Finance","Mumbai",59000,"2019-05-30",default),
(6,"Anita Desai","Sales","Pune",41000,"2024-02-12",3);
-- 1. List emp_name and salary of all employees who work in the IT department.
select * from employees where dept in ("IT");
select emp_name and salary from employees where dept="IT";

-- 2. Show all employees who earn more than 50000 and live in Pune.
select * from employees where salary>50000 and city="Pune";

-- 3. Find employees hired between 2022-01-01 and 2023-12-31.
select * from employees where hire_date between "2022-01-01" and "2023-12-31";


select * from employees where city in ("Pune","Mumbai","Delhi") and manager_id is null;

select * from employees where emp_name like ("A%");
select * from employees where emp_name regexp ("sh$");

select * from employees where emp_name like ("%an%");
select * from employees where dept like ("_a___%"); 
select  dept , count(*) as total_employees from employees group by dept;
select city,  avg(salary) as average_salary from employees group by city;
select dept, sum(salary) as total_salary,
max(salary) as highest_salary from employees group by dept;

select dept,city, count(*) as total_employees from employees where salary >30000 
group by dept,city;

-- 13 . Show departments that have more than 3 employees.
select dept, count(*) as total_employees from employess group by dept 
having count(*)>3;

-- 14. Show cities where the average salary is above 60000.
select city, avg (salary) as average_salary from employees group by city
having avg(salary) >60000;

-- 15. Show departments whose total salary payout is between 200000 and 500000.
select dept, sum(salary) as total_salary from employees group by dept 
having sum(salary) between 200000 and 500000;

-- 16. Excluding HR, show departments with average salary above 45000, highest average first.
select dept, avg(salary) as average_salary from employees where dept <> "HR"
group by dept having avg(salary) >45000 order by average_salary desc;

-- 17. Show the 5 highest-paid employees.
select * from employees order by salary desc limit 5;

-- 18. Show the 3 most recently hired employees.
select * from employees order by hire_date desc limit 3;

-- 19. Skip the 5 highest-paid employees and show the next 5 (page 2).
select * from employees order by salary desc limit 5 offset 5;

-- 20. Find the third highest distinct salary using LIMIT and OFFSET.
select distinct salary  from employees order by salary desc limit 1 offset 2;

-- 21. Among employees whose name starts with 'S', show the top 3 cities by headcount.
select city , count(*) as headcount from employees where emp_name like "s%" group by
city order by headcount desc limit 3; 

-- 22. Show page 3 (10 rows per page) of Pune employees sorted by name.
select * from employees where city = "Pune" order by emp_name asc limit 10 offset 20;


-- 23. For hires after 2021, find depts with more than 2 employees. Rank by average salary
-- (high to low), skip the first and show the next 2.


-- 24. Find cities where at least 2 employee names contain 'ar'. Show the top 3 by count.
select city, count(*) as total_employees from employees where emp_name like "%ar%" 
group by city having count(*) >=2 order by total_employees desc limit 3;

