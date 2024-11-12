create table parks_departments(
department_id int primary key auto_increment,
department_name varchar(20)
);
insert into parks_departments ( department_id,
department_name) 
values(1,"Parks and Recreation"),
(2,"Animal Control"),
(3,"Public Works"),
(4,"Healthcare"),
(5,"Library"),(6,"Finance");
select * from parks_departments;

