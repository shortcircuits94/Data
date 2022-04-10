#SQL Programming Language (Chapter 4)
#Exercises

#4-1 Find the distinct actorID values that occur in the Role table.

SELECT DISTINCT actorID
FROM Role;

#4-2 Find the distinct companies that occur in the Movie table.

SELECT DISTINCT company
FROM Movie;

#4-3 Find the actorID, lastName, firstName, middleName, and suffix of all actors. Order the results by the lastName column. Notice that the value NULL for lastName sorts before any actual value.

SELECT actorID, lastName, firstName, middleName, suffix
FROM Actor
ORDER BY lastName;

#4-4 Find the quoteID and quoteText of all quotes. Order the results (alphabetically) by the quoteText.

SELECT quoteID, quoteText
FROM Quote
ORDER BY quoteText;

#4-5 Find the movieID, title, and totalNoms of all movies. Order the results in descending order by totalNoms.

SELECT movieID, title, totalNoms
FROM Movie
ORDER BY totalNoms DESC;
