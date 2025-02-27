CREATE TABLE IF NOT EXISTS nonnom(
Name TEXT,
Neighbourhood TEXT,
Review REAL,
Price INT,
Health TEXT
);
INSERT INTO nonnom(Name,Neighbourhood,Review,Price,Health)VALUES
("Peter","Brooklyn",4.4,45000,"A"),
("Jongro","Midtown",8.4,4500,"B"),
("Pocha","Bahamas",4.9,45000,"A"),
("Lighthouse","Brazil",4.4,45000,"A"),
("Minka","Downtown",7.8,45000,"C"),
("Marea","China",3.5,70000,"A");
SELECT DISTINCT (Neighbourhood) from nonnom;
SELECT DISTINCT (Health) from nonnom;
SELECT*FROM nonnom WHERE Review=4.4 ;
SELECT*FROM nonnom WHERE Review >=4;
SELECT*FROM nonnom WHERE Name Like "%Minka%";
SELECT*FROM nonnom WHERE Neighbourhood IN ("Midtown","Downtown","China");
SELECT*FROM nonnom ORDER BY Review DESC LIMIT 4;