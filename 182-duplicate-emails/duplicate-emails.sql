# Write your MySQL query statement below
/* Vasanth7501*/
select  Email from person  group by Email having count(email)>1;