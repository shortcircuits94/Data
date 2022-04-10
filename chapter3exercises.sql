# Queries for chapter 3 

#3-1 Find all columns and rows of the Actor table.

SELECT * FROM Actor;


#3-2 Find all columns and rows of the Movie table. 

SELECT * FROM Movie; 

#3-3 Find the MovieID, title and year of all movies. 

SELECT movieID, title, year FROM Movie; 

#3-4 Find the quoteText of all quotes. 

SELECT quoteText from Quote; 

#3-5 Find the actorID, lastName, firstName, middleName, 
#and suffix of all actors. The actorID, lastName, firstName
#middleName column headings should have spaces in them: 
#actor ID, last name, first name, middle name. 

SELECT actorID, lastName, firstName, middleName, suffix FROM Actor; 

# With spaces 

SELECT actorID AS 'Actor ID', lastName AS 'Last Name', firstName AS 'First Name', middleName AS 'Middle Name', AS 'Suffix' FROM Actor; 