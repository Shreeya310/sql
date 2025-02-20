CREATE TABLE IF NOT EXISTS department(
employee_id INT,
name TEXT,
department_id TEXT,
manager_id INT,
salary INT
);
INSERT INTO department(employee_id,name,department_id,manager_id,salary)VALUES
(12345,"bcde","ab1234",5789,950000),
(12346,"abce","a1234",5678,900300),
(12356,"abde","b1234",5689,90000),
(12456,"acde","ab124",6789,96000),
(13456,"abcd","ab234",563789,9000);
SELECT manager_id AS "MANAGER CODE",
COUNT (*) AS "no. of employees"
FROM department
GROUP BY manager_id
HAVING COUNT(*)>2;