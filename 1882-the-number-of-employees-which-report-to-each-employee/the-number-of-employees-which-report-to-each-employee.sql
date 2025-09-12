# Write your MySQL query statement below
select mag.employee_id,mag.name,count(emp.reports_to) as reports_count ,round(avg(emp.age)) as average_age
from Employees emp join Employees mag
on emp.reports_to=mag.employee_id
group by employee_id
order by employee_id
