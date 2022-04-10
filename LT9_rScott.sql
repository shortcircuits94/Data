//1
SELECT publishers.pub_name, titles.type
FROM titles
INNER JOIN publishers ON titles.type="history";
//2
SELECT CONCAT(au_fname,' ',au_lname)
FROM authors
WHERE phone LIKE "212%";
//3
SELECT authors.au_fname,titles.type
FROM titles
INNER JOIN authors ON NOT titles.type="history";
//4
SELECT authors.au_fname, titles.title_name
FROM titles
INNER JOIN authors ON titles.title_name = "";
//5
SELECT authors.au_fname, publishers.pub_name
FROM publishers
INNER JOIN authors ON publishers.pub_name="Core Dump Books";
//6
SELECT authors.au_fname, royalties.royalty_rate
FROM royalties
INNER JOIN authors WHERE royalty_rate>(SELECT AVG(royalty_rate) * 1.5 FROM royalties);
//7
SELECT authors.au_fname, royalties.advance
FROM royalties 
INNER JOIN authors ON royalties.advance
ORDER BY royalty.advance DESC;
//8 
SELECT employees.emp_name, empsales.sales
FROM empsales 
INNER JOIN employees WHERE empsales.sales <= 450;
// 9 
SELECT CONCAT(au_fname,' ', au_lname), authors.city, publishers.pub_name, publishers.city
FROM publishers 
INNER JOIN authors 
WHERE authors.city = publishers.city;
//10
SELECT CONCAT(au_fname,' ', au_lname), titles.title_name
FROM authors
INNER JOIN authors ON titles.title_name = "";
//11
SELECT CONCAT(au_fname,' ', au_lname),titles.type
FROM titles
INNER JOIN authors ON NOT titles.type="history";
//12
SELECT authors.au_fname, MIN(titles.price)
FROM titles 
INNER JOIN authors ON titles.price;
//13
SELECT authors.au_fname, MAX(titles.price)
FROM titles 
INNER JOIN authors ON titles.price;
//14
SELECT authors.au_fname, titles.price, titles.title_name 
FROM titles 
INNER JOIN authors 
WHERE titles.price 
HAVING titles.price >= AVG(titles.price);
//15 
SELECT authors.au_fname, titles.title_name, titles.type, titles.price 
FROM titles 
INNER JOIN authors 
WHERE titles.type="psychology" 
HAVING titles.type="psychology" >= AVG(titles.type="psychology");
//16
SELECT title_name, price, type 
FROM titles 
WHERE title_name
HAVING price >= MAX(type="computer");
//17
SELECT authors.au_fname, titles.title_name, titles.price, titles.type 
FROM titles 
INNER JOIN authors
WHERE titles.title_name
HAVING titles.price =< MIN(titles.type="computer");
//18 
SELECT title_name, pages, price 
FROM titles 
WHERE price 
HAVING price <= SUM(pages/price);
//19 
SELECT authors.au_fname, titles.title_name, titles.sales
FROM titles 
INNER JOIN authors
WHERE titles.sales 
ORDER BY titles.sales ASC;
//20 
SELECT authors.au_fname, titles.title_name, titles.sales, titles.type 
FROM titles 
INNER JOIN authors 
ON NOT titles.type="psychology" AND NOT titles.type="biography" 
ORDER BY titles.sales DESC;

