# Write your MySQL query statement below
select s.name from salesperson s where sales_id not in (select o.sales_id from orders o left join company c on c.com_id=o.com_id where name="RED" )