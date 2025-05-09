# Write your MySQL query statement below
/*Vasanth7501*/
select player_id,min(event_date) as first_login from activity group by player_id;