CREATE TABLE IF NOT EXISTS student1(
name TEXT,
class INT,
subject TEXT,
age INT
);
INSERT INTO student1
(name,class,subject,age)
VALUES
("Shreeya",9,"Mathematics",5),
("Shreeya",8,"Mathematics",10),
("Shreeya",8,"Mathematics",15),
("Shreeya",6,"Mathematics",20),
("Shreeya",5,"Mathematics",25),
("Shreeya",4,"Mathematics",30);

DELETE FROM student1 WHERE age=30;
SELECT * FROM student1;

