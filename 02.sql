CREATE TABLE employee_salary (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    occupation VARCHAR(100),
    salary INT,
    dept_id int
);
INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary,dept_id) VALUES
(1, 'Leslie', 'Knope', 'Deputy Director of Parks and Recreation', 75000,1),
(2, 'Ron', 'Swanson', 'Director of Parks and Recreation', 70000,1),
(3, 'Tocoursem', 'Haverford', 'Entrepreneur', 50000,1),
(4, 'April', 'Ludgate', 'Assistant to the Director of Parks and Recreation', 25000,1),
(5, 'Jerry', 'Gergich', 'Office Manager', 50000,1),
(6, 'Donna', 'Meagle', 'Office Manager', 60000,1),
(7, 'Ann', 'Perkins', 'Nurse', 55000,4),
(8, 'Chris', 'Traeger', 'City Manager', 90000,3),
(9, 'Ben', 'Wyatt', 'State Auditor', 70000,6),
(10, 'Andy', 'Dwyer', 'Shoe Shiner and Musician', 20000,null),
(11, 'Mark', 'Brendanawicz', 'City Planner', 57000,3),
(12, 'Craig', 'Middlebrooks', 'Parks Director', 65000,1);
select * from employee_salary;
select * from employee_salary
where salary>50000;

select * from employee_salary
where salary>=50000;

 select occupation from employee_salary
 group by occupation;