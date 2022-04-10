#SQL Programming Language (Chapter 5)
#Exercises

#5-1 Find the distinct awards won by movies with a discount price of $9.99.

SELECT DISTINCT awardsWon
FROM Movie
WHERE discountPrice=9.99;

#5-2 Find the actorID, lastName, firstName, middleName, suffix, and birthDate of rows in the Actor table with the gender is F. Order the results by the actors date of birth.

SELECT actorID, lastName, firstName, middleName, suffix, birthDate
FROM Actor
WHERE gender='F'
ORDER BY birthDate;

#5-3 Find the movieID, title, year, DVDPrice, and half of the DVDPrice (the price for a half-off sale) of movies that have a DVDPrice greater than or equal to $20.00.

SELECT movieID, title, year, DVDPrice, 0.5*DVDPrice
FROM Movie
WHERE DVDPrice>=20;

#5-4 Find the sum of the discount price of movies made after 1979.

SELECT SUM(discountPrice)
FROM Movie
WHERE year>1979;

#5-5 Find the awards won and the average discount price of movies made before 1980, grouped by awards won.

SELECT awardsWon, AVG(discountPrice)
FROM Movie
WHERE year<1980
GROUP BY awardsWon;