create function getNthHighestSalary(N int)
returns int
begin
set N = N-1;
    return(
        select distinct salary from Employee order by salary desc limit N, 1
    );
end