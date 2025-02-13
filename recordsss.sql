CREATE TABLE IF NOT EXISTS students(
name TEXT,
class INT,
roll_num INT,
subject1 TEXT,
subject2 TEXT,
subject3 TEXT);

INSERT INTO students(name,class,roll_num,subject1,subject2,subject3) VALUES("abcde",9,23,"maths","coding","english"),
("abce",4,24,"coding","maths","english"),
("abcd",8,25,"maths","coding","english"),
("abde",12,29,"maths","coding","english"),
("bcde",10,20,"maths","coding","english");
SELECT*FROM students;