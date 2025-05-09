# Write your MySQL query statement below
/* Vasanth7501*/
select e1.name as customers from customers e1 left join orders e2 on e2.customerid=e1.id where e2.customerid is null; 