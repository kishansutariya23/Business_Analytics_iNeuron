-- Note: i will be using mysql/mysql labs or MS SQL Server to perform the below task


-- Q-1. Write an SQL query to print the FIRST_NAME from Worker table after removing white spaces from the right side.

SELECT rtrim(FIRST_NAME)
FROM Worker;




-- Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.

SELECT DISTINCT DEPARTMENT, LEN (DEPARTMENT)
FROM WORKER;



-- Q-3. Write an SQL query to fetch nth max salaries from a table.
select * from(select first_name, salary, dense_rank() 
over(order by salary desc)r from emp) a
where r=3;

