create table departments(
    id serial,
    name_dept varchar(45),
    primary key(id)
);

create table employees(
    id serial,
    name_emp varchar(45),
    department_id int,
    primary key(id),
    foreign key(department_id) references departments(id)
);

alter table employees
    add column birthdate date,
    add column id_num varchar(11) unique,
    add column wage decimal(12,2);
    
drop table employees
