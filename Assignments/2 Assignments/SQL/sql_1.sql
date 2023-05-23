-- Note: i will be using mysql/mysql labs or MS SQL Server to perform the below task



-- Q-1. Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as <WORKER_NAME>.

SELECT FIRST_NAME as WORKER_NAME
FROM Worker;




-- Q-2. Write an SQL query to fetch unique values of DEPARTMENT from Worker table.

SELECT DISTINCT(DEPARTMENT)
FROM Worker;




-- Q-3. Write an SQL query to show the last 5 record from a table.
 
SELECT * FROM  (
    SELECT TOP 5 *
    FROM Worker  
    ORDER BY id DESC) a
ORDER BY id ASC;




 