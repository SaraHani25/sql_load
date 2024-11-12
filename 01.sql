create table employee_demographics ( 
employee_id int primary key,
first_name varchar(20),
last_name varchar(20),
age int,
gender varchar(20),
birth_date Varchar(20)
);

insert into employee_demographics ( employee_id,first_name,last_name,
age,gender,birth_date)
values ( 1,"Leslie","Knope", 44, "Female", "1979-09-25"),
(2,"Tom","Haverford",36,"Male","1987-03-04"),
(3,"April","Ludgate",29,"Female","1994-03-27"),
(4,"Jerry","Gergich",61,"Male","1962-08-28"),
(5,"Donna","Meagle",46,"Female","1977-07-30"),
(6,"Ann","Perkins",35,"Female","1988-12-01"),
(7,"Chris","Traeger",43,"Male","1980-11-11"),
(8,"Ben","Wyatt",38,"Male","1985-07-26"),
(9,"Andy","Dwyer",34,"Male","1989-03-25"),
(10,"Mark","Brendanawicz",40,"Male","1983-06-14"),
(11,"Craig","Middlebrooks",37,"Male","1986-07-27");
select * from employee_demographics;
