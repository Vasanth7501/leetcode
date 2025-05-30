# Write your MySQL query statement below
select e.unique_id,em.name from employees em left join employeeUNI e on em.id=e.id; 