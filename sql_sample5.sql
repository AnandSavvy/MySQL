/* Built in functions in MySQL...*/
# String functions in MySQL
select upper(first_name) from employee;
select * from employee
where length(first_name)=6
group by emp_id
order by salary desc;
select lower(first_name) from employee;
