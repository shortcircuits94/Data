#SQL Programming Language (Chapter 3)
#Exercises

#3-1 Find all columns and rows of the Actor table.

SELECT *
FROM Actor;

#3-2 Find all columns and rows of the Movie table.

SELECT *
FROM Movie;

#3-3 Find the MovieID, title, and year of all movies.

SELECT movieID, title, year
FROM Movie;

#3-4 Find the quoteText of all quotes.

SELECT quoteText
FROM Quote;

#3-5 Find the actorID, lastName, firstName, middleName, and suffix of all actors. The actorID, lastName, firstName, middleName column headings should have spaces in them: actor ID, last name, first name, middle name.

SELECT actorID AS 'actor id', lastName AS 'last name', firstName AS 'first name', middleName AS 'middle name', suffix FROM Actor;

#3-6 Find the movieID, title, DVDprice, and discountPrice of all movies. The column headings whould have spaces in them: movie ID, DVD price, discount price.

SELECT movieID, title, DVDPrice AS 'DVD price', discountPrice AS 'discount price'
FROM Movie;

#3-7 Find the actorID, lastName, firstName, middleName, and suffix of all female actors.

SELECT actorID, lastName, firstName, middleName, suffix
FROM Actor
WHERE gender='F';

#3-8 Find the movieID, title, and year of all movies where the production company was Warner Brothers.

SELECT movieID, title, year
FROM Movie
WHERE company='Warner Brothers';

#3-9 Find the movieID, title, and year of all movies that were nominated for no Academy Awards.

SELECT movieID, title, year
FROM Movie
WHERE totalNoms=0;

#3-10 Find the movieID, title, and year of all movies that won more than five Academy Awards.

SELECT movieID, title, year, totalNoms, awardsWon
FROM Movie
WHERE awardsWon>5;

#3-11 Find the movieID, title, year, and DVDPrice of all movies where the DVD-Price is $9.99.

SELECT movieID, title, year, DVDPrice
FROM Movie
WHERE DVDPrice=9.99;

#3-12 Find the movieID, title, year, and DVDPrice of all movies where the DVD-Price is equal to the discountPrice.

SELECT movieID, title, year, DVDPrice
FROM Movie
WHERE DVDPrice=discountPrice;

#3-13 Find the actorID, lastName, firstName, middleName, suffix, and deathDate of all actors who died after January 1, 1980.

SELECT actorID, lastName, firstName, middleName, suffix, deathDate
FROM Actor
WHERE deathDate>#1/1/1980#;

#3-14 Find the actorID, birthDate, deathDate for any actor whose date of death is before their date of birth. If the data in the database is correct, this query should give no results.

SELECT actorID, birthDate, deathDate
FROM Actor
WHERE deathDate<birthDate;

#3-15 Find the actorID, lastName, firstName, middleName, suffix, and birthDate of all actors whose deathDate is NULL.

SELECT actorID, lastName, firstName, middleName, suffix, birthDate
FROM Actor
WHERE deathDate IS NULL;

#3-16 Find the actorID, lastName, firstName, middleName, and suffix of all actors whose middleName is NOT NULL.

SELECT actorID, lastName, firstName, middleName, suffix
FROM Actor
WHERE middleName IS NOT NULL;

#3-17 Suppose you remember a movie quote as "Play it again, Sam." However, when you write a query to find this quote, you get no results. Write a query that will find the text of all movie quotes that begin with the word "Play."

SELECT quoteText
FROM Quote
WHERE quoteText LIKE 'Play*';

#3-18 Suppose you remember the role of Joker in one of the Batman movies, but when you write a query to find this role, you get no results. Write a query that will find the roleID and roleName of any role where Joker appears as part of the role name.

SELECT roleID, roleName
FROM Role
WHERE roleName LIKE '*Joker*';

#3-19 Find the movieID, title, year, and totalNoms of all movies that were nominated for more than five Academy Awards and were released before 1950.

SELECT movieID, title, year, totalNoms
FROM Movie
WHERE totalNoms>5 AND year<1950;

#3-20 Find the movieID, title, year, and awardsWon of all movies that either won more than five Academy Awards or were released after 1990.

SELECT movieID, title, year, awardsWon
FROM Movie
WHERE awardsWon>5 OR year>1990;

#3-21 Find the movieID, title, year, and discountPrice of all movies with discount prices between $15.00 and $20.00, inclusive.

SELECT movieID, title, year, discountPrice
FROM Movie
WHERE discountPrice>=15 And discountPrice<=20;

#3-22 Find the actorID, lastName, firstName, middleName, and suffix of all actors who are dead males.

SELECT actorID, lastName, firstName, middleName, suffix
FROM Actor
WHERE gender='M' AND deathDate IS NOT NULL;