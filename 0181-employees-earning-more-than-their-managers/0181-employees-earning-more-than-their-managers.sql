# Write your MySQL query statement below
select E2.name as Employee from Employee E1 inner join Employee E2 on E1.id = E2.managerID where E1.salary < E2.salary