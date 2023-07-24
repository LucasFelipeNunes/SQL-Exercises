select *
from employees
where dept_id = 1;

select
	employees.name_emp as "Name",
	employees.name_dept as "Department"
from employees, departments
where employees.dept_id = 1;
	
