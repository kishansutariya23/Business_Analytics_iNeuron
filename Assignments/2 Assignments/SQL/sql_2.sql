-- Note: i will be using mysql/mysql labs or MS SQL Server to perform the below task


-- Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.

SELECT  SUBSTRING(FIRST_NAME,1,3) AS Three_Char_FN FROM Worker




-- Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.

SELECT CHARINDEX('a','Amitabh') as pos_alpha
FROM WORKER





-- Q-3. Write an SQL query to print the name of employees having the highest salary in each department.

SELECT name, department, max(sal) as max_sal
FROM emp
group by department