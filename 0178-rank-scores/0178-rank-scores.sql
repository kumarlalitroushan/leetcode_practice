# Write your MySQL query statement below

select s1.score, (select count(distinct score) from Scores s2 where s1.score <= s2.score) as 'Rank' from Scores s1 order by s1.score desc