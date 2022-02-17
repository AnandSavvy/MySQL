# Write a query that prints average salary of the employee,whose name contains starting letter could be any letter and ends with n0.of letters
select emp_id,first_name,avg(salary) from Employee
where first_name like '_a%'
group by emp_id
order by avg(salary) desc
limit 5 