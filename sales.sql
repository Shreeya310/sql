CREATE TABLE IF NOT EXISTS salesman(
salesman_id INT PRIMARY KEY,
name TEXT,
country TEXT,
comission TEXT
);
INSERT INTO salesman(salesman_id,name,country,comission)VALUES
(1234,"abcd","ARGENTINA","aaaa.00"),
(123,"abd","PORTRUGAL","cccc.00"),
(134,"abc","INDIA","dddd.00"),
(124,"acd","ENGLAND","bbbb.00"),
(234,"bcd","USA","aaaa.00"),
(124,"abd","NEPAL","ccc.0");

CREATE TABLE IF NOT EXISTS customer(
customer_id TEXT,
cust_name TEXT PRIMARY KEY,
country TEXT,
grade INT,
salesman_id INT
);
INSERT INTO customer(customer_id,cust_name,country,grade,salesman_id)VALUES
("qwerty","josheph","SWEDEN",34,1234),
("ytrew","aaron","JAMAICA",45,123),
("trewq","chris","SWITZERLAND",78,134),
("ytreq","maddy","CHINA",56,124),
("yrewq","krapa","PAKISTAN",40,234),
("ytrwq","shanvi","BURMA",12,124);
SELECT customer.cust_name,salesman.name
FROM customer
JOIN salesman ON 
customer.salesman_id= salesman.saleman_id;