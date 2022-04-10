SELECT title_name, type
FROM titles
WHERE type="history";

Select * FROM books;

SELECT title_name
FROM titles
WHERE pages>500;

SELECT title_name
FROM titles
WHERE pubdate>2000;

SELECT title_name
FROM titles
WHERE contract=0;

SELECT title_name 
FROM titles 
WHERE NOT type="children";

SELECT title_name 
FROM titles 
WHERE NOT type="psychology" AND sales >10000

SELECT title_name
FROM titles
WHERE title_name LIKE "%my%";

SELECT title_name, price * sales
FROM titles;

SELECT CONCAT(au_fname, ' ',au_lname)
FROM authors
WHERE state="NY";

SELECT CONCAT(au_fname,' ',au_lname
FROM authors
WHERE phone LIKE "%212%";

SELECT title_name
FROM titles
WHERE pubdate LIKE %05%;

SELECT CONCAT(title_name, " " "has" " ", pages, " " "pages") FROM titles 
WHERE pages < 800;

SELECT title_name
FROM titles
WHERE pages < 1000 AND pubdate > 1999-03-31; 

SELECT title_name
FROM titles
WHERE type= "history" OR type="psychology" OR type="children" AND price > 10;

SELECT DISTINCT pub_id
FROM titles;

SELECT miles
FROM roadtrip
WHERE miles BETWEEN 600 AND 1200;

SELECT title_name
FROM titles
ORDER BY title_name DESC;

SELECT CONCAT(au_fname, ' ', au_lname) 
FROM authors 
ORDER BY au_fname ASC

SELECT DATEDIFF(CURRENT_DATE - pubdate)
FROM titles;

SELECT price
FROM titles 
ORDER BY price DESC;

SELECT price
FROM titles
ORDER BY price ASC; 

SELECT AVG(price)
FROM titles; 

SELECT AVG(price)
FROM titles
WHERE type = "history" DECIMAL(5,2);

SELECT AVG(pages)
FROM titles
WEHRE type = "biography";

SELECT COUNT(type)
FROM titles
WHERE type = "biography";

SELECT COUNT(type)
FROM titles 
WHERE type = "children" AND price > 10; 

SELECT COUNT(*)
FROM titles
WHERE pages; 

SELECT title_name
FROM titles
WHERE price * sales > 500; 

SELECT COUNT(type)
FROM titles
WHERE type="psychology" > pages = 1000 OR price > 7;

SELECT DISTINCT pub_id
FROM publishers
ORDER BY pub_id DESC;

SELECT DISTINCT COUNT(type)
FROM titles;

SELECT DISTINCT COUNT(pub_id)
FROM titles;






