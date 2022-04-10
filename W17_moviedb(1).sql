CREATE DATABASE IF NOT EXISTS `movedb`;
USE `movedb`;

#
# Table structure for table 'Actor'
#

DROP TABLE IF EXISTS `Actor`;


CREATE TABLE `Actor` (
  `actorID` VARCHAR(5) NOT NULL, 
  `lastName` VARCHAR(24), 
  `firstName` VARCHAR(24), 
  `middleName` VARCHAR(24), 
  `suffix` VARCHAR(6), 
  `gender` VARCHAR(1), 
  `birthDate` DATETIME, 
  `deathDate` DATETIME, 
  INDEX (`actorID`), 
  PRIMARY KEY (`actorID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Actor'
#

INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00003', 'Bacon', 'Kevin', NULL, NULL, 'M', '1958-07-08 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00008', 'Bergman', 'Ingrid', NULL, NULL, 'F', '1913-08-29 00:00:00', '1982-08-29 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00057', 'Biehn', 'Michael', NULL, NULL, 'M', '1956-07-31 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00068', 'Blandick', 'Clara', NULL, NULL, 'F', '1880-06-04 00:00:00', '1962-04-15 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00007', 'Bogart', 'Humphrey', NULL, NULL, 'M', '1899-01-23 00:00:00', '1957-01-14 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00063', 'Bolger', 'Ray', NULL, NULL, 'M', '1904-01-10 00:00:00', '1987-01-15 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00034', 'Brando', 'Marlon', NULL, NULL, 'M', '1924-04-03 00:00:00', '2004-07-01 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00066', 'Burke', 'Billie', NULL, NULL, 'F', '1885-08-07 00:00:00', '1970-05-14 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00036', 'Caan', 'James', NULL, NULL, 'M', '1939-03-26 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00037', 'Castellano', 'Richard', NULL, NULL, 'M', '1933-09-04 00:00:00', '1988-12-10 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00053', 'Collette', 'Toni', NULL, NULL, 'F', '1972-11-01 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00023', 'Costner', 'Kevin', NULL, NULL, 'M', '1955-01-18 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00018', 'Cruise', 'Tom', NULL, NULL, 'M', '1962-07-03 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00028', 'Davis', 'Geena', NULL, NULL, 'F', '1957-01-21 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00038', 'Duvall', 'Robert', NULL, NULL, 'M', '1931-01-05 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00015', 'Eastwood', 'Clint', NULL, NULL, 'M', '1930-05-31 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00032', 'Field', 'Sally', NULL, NULL, 'F', '1946-11-06 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00059', 'Furlong', 'Edward', NULL, NULL, 'M', '1977-08-02 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00046', 'Gable', 'Clark', NULL, NULL, 'M', '1901-02-01 00:00:00', '1960-11-16 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00061', 'Garland', 'Judy', NULL, NULL, 'F', '1922-06-10 00:00:00', '1969-06-22 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00029', 'Getz', 'John', NULL, NULL, 'M', '1947-10-15 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00027', 'Goldblum', 'Jeff', NULL, NULL, 'M', '1952-10-22 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00047', 'Gooding', 'Cuba', NULL, 'jr.', 'M', '1968-01-02 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00012', 'Greenstreet', 'Sydney', NULL, NULL, 'M', '1879-12-27 00:00:00', '1954-01-18 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00016', 'Guardino', 'Harry', NULL, NULL, 'M', '1925-12-23 00:00:00', '1995-07-17 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00065', 'Haley', 'Jack', NULL, NULL, 'M', '1898-08-10 00:00:00', '1979-06-06 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00058', 'Hamilton', 'Linda', NULL, NULL, 'F', '1957-09-26 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00067', 'Hamilton', 'Margaret', NULL, NULL, 'F', '1902-12-09 00:00:00', '1985-05-16 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00001', 'Hanks', 'Tom', NULL, NULL, 'M', '1956-07-09 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00005', 'Harris', 'Ed', NULL, NULL, 'M', '1950-11-28 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00050', 'Hellinger', 'Mark', NULL, NULL, 'M', '1903-03-21 00:00:00', '1947-12-21 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00009', 'Henreid', 'Paul', NULL, NULL, 'M', '1908-01-10 00:00:00', '1992-03-29 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00025', 'Hoffman', 'Gaby', NULL, NULL, 'F', '1982-01-08 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00033', 'Humphreys', 'Michael', 'Conner', NULL, 'M', NULL, NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00039', 'Keaton', 'Diane', NULL, NULL, 'F', '1946-01-05 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00064', 'Lahr', 'Bert', NULL, NULL, 'M', '1895-08-13 00:00:00', '1967-12-04 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00043', 'Leigh', 'Vivien', NULL, NULL, 'F', '1913-11-05 00:00:00', '1967-07-08 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00026', 'Liotta', 'Ray', NULL, NULL, 'M', '1955-12-18 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00055', 'Locke', 'Sondra', NULL, NULL, 'F', '1947-05-28 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00013', 'Lorre', 'Peter', NULL, NULL, 'M', '1904-06-26 00:00:00', '1964-03-23 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00024', 'Madigan', 'Amy', NULL, NULL, 'F', '1950-09-11 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00044', 'McDaniel', 'Hattie', NULL, NULL, 'F', '1895-06-10 00:00:00', '1952-10-26 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00045', 'McQueen', 'Butterfly', NULL, NULL, 'F', '1911-01-08 00:00:00', '1995-12-22 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00041', 'Mitchell', 'Thomas', NULL, NULL, 'M', '1892-07-11 00:00:00', '1962-12-17 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00020', 'Moore', 'Demi', NULL, NULL, 'F', '1962-11-11 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00062', 'Morgan', 'Frank', NULL, NULL, 'M', '1890-06-01 00:00:00', '1949-09-18 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00019', 'Nicholson', 'Jack', NULL, NULL, 'M', '1937-04-22 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00042', 'O\'Neil', 'Barbara', NULL, NULL, 'F', '1909-07-10 00:00:00', '1980-09-03 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00052', 'Osment', 'Haley', 'Joel', NULL, 'M', '1988-04-10 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00035', 'Pacino', 'Al', NULL, NULL, 'M', '1940-04-25 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00060', 'Patrick', 'Robert', NULL, NULL, 'M', '1958-11-05 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00002', 'Paxton', 'Bill', NULL, NULL, 'M', '1955-05-17 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00022', 'Pollak', 'Kevin', NULL, NULL, 'M', '1958-10-30 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00049', 'Preston', 'Kelly', NULL, NULL, 'F', '1962-10-13 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00006', 'Quinlan', 'Kathleen', NULL, NULL, 'F', '1954-11-19 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00010', 'Rains', 'Claude', NULL, NULL, 'M', '1889-11-10 00:00:00', '1967-05-30 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00017', 'Santoni', 'Reni', NULL, NULL, 'M', '1939-04-21 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00056', 'Schwarzenegger', 'Arnold', NULL, NULL, 'M', '1947-07-30 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00040', 'Shire', 'Talia', NULL, NULL, 'F', '1946-04-25 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00004', 'Sinise', 'Gary', NULL, NULL, 'M', '1955-03-17 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00021', 'Sutherland', 'Kiefer', NULL, NULL, 'M', '1966-12-21 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00069', NULL, 'Terry', NULL, NULL, 'M', NULL, NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00011', 'Veidt', 'Conrad', NULL, NULL, 'M', '1893-01-22 00:00:00', '1943-04-03 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00054', 'Williams', 'Olivia', NULL, NULL, 'F', '1968-07-26 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00031', 'Williamson', 'Mykelti', NULL, NULL, 'M', '1960-04-04 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00051', 'Willis', 'Bruce', NULL, NULL, 'M', '1955-03-19 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00014', 'Wilson', 'Dooley', NULL, NULL, 'M', '1886-04-03 00:00:00', '1953-05-30 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00030', 'Wright', 'Robin', NULL, NULL, 'F', '1966-04-08 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00048', 'Zellweger', 'Renee', NULL, NULL, 'F', '1969-04-25 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00070', 'Hoffman', 'Dustin', NULL, NULL, 'M', '1937-08-08 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00071', 'Lange', 'Jessica', NULL, NULL, 'F', '1949-04-20 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00072', 'Garr', 'Teri', NULL, NULL, 'F', '1944-12-11 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00073', 'Williams', 'Robin', NULL, NULL, 'M', '1952-07-21 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00074', 'Brosnan', 'Pierce', NULL, NULL, 'M', '1951-05-16 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00075', 'Fierstein', 'Harvey', NULL, NULL, 'M', '1954-06-06 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00076', 'Keaton', 'Michael', NULL, NULL, 'M', '1951-09-09 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00077', 'Basinger', 'Kim', NULL, NULL, 'F', '1953-12-08 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00078', 'DeVito', 'Danny', NULL, NULL, 'M', '1944-11-17 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00079', 'Pfeiffer', 'Michelle', NULL, NULL, 'F', '1958-04-29 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00080', 'Kilmer', 'Val', NULL, NULL, 'M', '1959-12-31 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00081', 'Jones', 'Tommy', 'Lee', NULL, 'M', '1946-09-15 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00082', 'Carrey', 'Jim', NULL, NULL, 'M', '1962-01-17 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00083', 'Kidman', 'Nicole', NULL, NULL, 'F', '1967-06-20 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00084', 'O\'Donnell', 'Chris', NULL, NULL, 'M', '1970-06-26 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00085', 'Barrymore', 'Drew', NULL, NULL, 'F', '1975-02-22 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00086', 'Mazar', 'Debi', NULL, NULL, 'F', '1964-08-15 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00087', 'Clooney', 'George', NULL, NULL, 'M', '1961-05-06 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00088', 'Thurman', 'Uma', NULL, NULL, 'F', '1970-04-29 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00089', 'Silverstone', 'Alicia', NULL, NULL, 'F', '1976-10-04 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00090', 'Macpherson', 'Elle', NULL, NULL, 'F', '1963-03-29 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00091', 'Bale', 'Christian', NULL, NULL, 'M', '1974-01-30 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00092', 'Caine', 'Michael', NULL, NULL, 'M', '1933-03-14 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00093', 'Neeson', 'Liam', NULL, NULL, 'M', '1952-06-07 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00094', 'Holmes', 'Katie', NULL, NULL, 'F', '1978-12-18 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00095', 'Walshe', 'Pat', NULL, NULL, 'M', '1900-07-26 00:00:00', '1991-12-11 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00096', 'Grapewin', 'Charley', NULL, NULL, 'M', '1869-12-20 00:00:00', '1956-02-02 00:00:00');
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00097', 'Hulce', 'Tom', NULL, NULL, 'M', '1953-12-06 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00098', 'Abraham', 'F.', 'Murray', NULL, 'M', '1940-10-24 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00099', 'Berridge', 'Elizabeth', NULL, NULL, 'F', '1962-05-02 00:00:00', NULL);
INSERT INTO `Actor` (`actorID`, `lastName`, `firstName`, `middleName`, `suffix`, `gender`, `birthDate`, `deathDate`) VALUES ('00100', 'Jones', 'Jeffrey', NULL, NULL, 'M', '1947-09-28 00:00:00', NULL);
# 100 records

#
# Table structure for table 'Movie'
#

DROP TABLE IF EXISTS `Movie`;

CREATE TABLE `Movie` (
  `movieID` VARCHAR(3) NOT NULL, 
  `title` VARCHAR(36) NOT NULL, 
  `year` INTEGER DEFAULT 0, 
  `company` VARCHAR(50), 
  `totalNoms` INTEGER DEFAULT 0, 
  `awardsWon` INTEGER DEFAULT 0, 
  `DVDPrice` DECIMAL(19,4) DEFAULT 0, 
  `discountPrice` DECIMAL(19,4) DEFAULT 0, 
  INDEX (`movieID`), 
  PRIMARY KEY (`movieID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Movie'
#

INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('001', 'Apollo 13', 1995, 'Imagine Entertainment and Universal Pictures', 9, 2, 12.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('002', 'Casablanca', 1943, 'Warner Brothers', 8, 3, 19.99, 14.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('003', 'Dirty Harry', 1971, 'The Malpaso Company', 0, 0, 16.99, 16.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('004', 'Few Good Men, A', 1992, 'Castle Rock Entertainment', 4, 0, 14.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('005', 'Field of Dreams', 1989, 'Gordon Company', 3, 0, 12.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('006', 'Fly, The', 1986, 'Brooksfilms Limited', 1, 1, 19.99, 14.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('007', 'Forrest Gump', 1994, 'Steve Tisch/Wendy Finerman', 13, 6, 14.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('008', 'Godfather, The', 1972, 'Albert S. Ruddy', 10, 3, 14.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('009', 'Gone with the Wind', 1939, 'Selznick International Pictures', 15, 10, 19.99, 17.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('010', 'Jerry Maguire', 1996, 'TriStar Pictures', 5, 1, 14.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('011', 'Naked City, The', 1948, 'Mark Hellinger', 3, 2, 29.99, 29.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('012', 'Sixth Sense, The', 1999, 'Kennedy/Marshall/Barry Mendel', 6, 0, 14.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('013', 'Sudden Impact', 1983, 'The Malpaso Company', 0, 0, 9.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('014', 'Terminator, The', 1984, 'Hemdale Film', 0, 0, 14.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('015', 'Terminator 2:  Judgment Day', 1991, 'CarolCo Pictures', 6, 4, 9.99, 7.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('016', 'Wizard of Oz, The', 1939, 'Metro-Goldwyn-Mayer', 5, 2, 22.99, 22.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('017', 'Tootsie', 1982, 'Mirage Punch', 10, 1, 14.99, 14.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('018', 'Mrs. Doubtfire', 1993, '20th Century Fox', 1, 1, 14.99, 14.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('019', 'Batman', 1989, 'Warner Brothers', 1, 1, 26.99, 24.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('020', 'Batman Returns', 1992, 'Warner Brothers', 2, 0, 26.99, 24.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('021', 'Batman Forever', 1995, 'Warner Brothers', 3, 0, 26.99, 24.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('022', 'Batman & Robin', 1997, 'Warner Brothers', 0, 0, 19.99, 15.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('023', 'Batman Begins', 2005, 'Warner Brothers', 1, 0, 14.99, 9.99);
INSERT INTO `Movie` (`movieID`, `title`, `year`, `company`, `totalNoms`, `awardsWon`, `DVDPrice`, `discountPrice`) VALUES ('024', 'Amadeus', 1984, 'Saul Zaentz Company', 11, 8, 19.99, 14.99);
# 24 records

#
# Table structure for table 'Quote'
#

DROP TABLE IF EXISTS `Quote`;

CREATE TABLE `Quote` (
  `quoteID` VARCHAR(4) NOT NULL, 
  `quoteText` VARCHAR(255), 
  PRIMARY KEY (`quoteID`), 
  INDEX (`quoteID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Quote'
#

INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0001', 'Houston, we have a problem.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0002', 'Play it, Sam.  Play \"As Time Goes By.\"');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0003', 'Of all the gin joints in all the towns in all the world, she walks into mine.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0004', 'Ilsa, I\'m no good at being noble, but it doesn\'t take much to see that the problems of three little people don\'t amount to a hill of beans in this crazy world.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0005', 'We\'ll always have Paris.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0006', 'Here\'s looking at you, kid.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0007', 'Round up the usual suspects.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0008', 'Louis, I think this is the beginning of a beautiful friendship.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0009', 'You\'ve got to ask yourself one question:  \"Do I feel lucky?\"  Well, do ya, punk?');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0010', 'You can\'t handle the truth!');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0011', 'If you build it, he will come.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0012', 'Be afraid.  Be very afraid.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0013', 'Mama says, \"Stupid is as stupid does.\"');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0014', 'My mama always said, \"Life is like a box of chocolates.  You never know what you\'re gonna get.\"');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0015', 'I\'m going to make him an offer he can\'t refuse.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0016', 'Leave the gun.  Take the cannolis.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0017', 'It\'s a Sicilian message.  It means Luca Brasi sleeps with the fishes.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0018', 'Fiddle-dee-dee.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0019', 'I don\'t know nothin\' \'bout birthin\' babies.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0020', 'As God is my witness, I\'ll never be hungry again.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0021', 'After all, tomorrow is another day.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0022', 'Frankly, my dear, I don\'t give a damn.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0023', 'Show me the money!');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0024', 'You complete me.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0025', 'You had me at \"hello.\"');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0026', 'There are eight million stories in the naked city.  This has been one of them.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0027', 'I see dead people.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0028', 'Go ahead, make my day.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0029', 'I\'ll be back.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0030', 'Hasta la vista, baby.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0031', 'Toto, I have a feeling we\'re not in Kansas anymore.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0032', 'I\'ll get you, my pretty, and your little dog, too!');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0033', 'Lions and tigers and bears, oh my!');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0034', 'I\'m melting!  Melting!  Oh, what a world!  What a world!');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0035', 'Pay no attention to that man behind the curtain!');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0036', 'There\'s no place like home.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0037', 'Have you ever danced with the Devil in the pale moonlight?');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0038', 'You cursed brat, look what you\'ve done!');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0039', 'Who would have thought a good little girl like you could destroy my beautiful wickedness?');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0040', 'There are in fact only so many notes the ear can hear in the course of an evening.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0041', 'There are simply too many notes.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0042', 'I speak for all mediocrities in the world.  I am their champion.  I am their patron saint.');
INSERT INTO `Quote` (`quoteID`, `quoteText`) VALUES ('0043', 'Mediocrities everywhere.  I absolve you.  I absolve you.  I absolve you.  I absolve you.  I absolve you all.');
# 43 records

#
# Table structure for table 'Role'
#

DROP TABLE IF EXISTS `Role`;

CREATE TABLE `Role` (
  `roleID` VARCHAR(5) NOT NULL, 
  `roleName` VARCHAR(36), 
  `gender` VARCHAR(1), 
  `actorID` VARCHAR(5), 
  `movieID` VARCHAR(3), 
  INDEX (`actorID`), 
  INDEX (`movieID`), 
  PRIMARY KEY (`roleID`), 
  INDEX (`roleID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Role'
#

INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00001', 'Dorothy Gale', 'F', '00061', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00002', 'The Wizard of Oz', 'M', '00062', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00003', 'The Scarecrow', 'M', '00063', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00004', 'The Cowardly Lion', 'M', '00064', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00005', 'The Tin Man', 'M', '00065', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00006', 'Glinda, the Good Witch of the North', 'F', '00066', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00007', 'The Wicked Witch of the West', 'F', '00067', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00008', 'Auntie Em', 'F', '00068', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00009', 'Toto', 'M', '00069', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00010', 'Gerald O\'Hara', 'M', '00041', '009');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00011', 'Ellen O\'Hara', 'F', '00042', '009');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00012', 'Scarlett O\'Hara', 'F', '00043', '009');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00013', 'Mammy', 'F', '00044', '009');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00014', 'Prissy', 'F', '00045', '009');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00015', 'Rhett Butler', 'M', '00046', '009');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00016', 'Rick Blaine', 'M', '00007', '002');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00017', 'Ilsa Lund (Laszlo)', 'F', '00008', '002');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00018', 'Victor Laszlo', 'M', '00009', '002');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00019', 'Captain Renault', 'M', '00010', '002');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00020', 'Major Strasser', 'M', '00011', '002');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00021', 'Signor Ferrari', 'M', '00012', '002');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00022', 'Ugarte', 'M', '00013', '002');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00023', 'Sam', 'M', '00014', '002');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00024', 'Narrator (voice)', 'M', '00050', '011');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00025', 'Inspector Harry Callahan', 'M', '00015', '003');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00026', 'Lieutenant Al Bressler', 'M', '00016', '003');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00027', 'Inspector Chico Gonzalez', 'M', '00017', '003');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00028', 'Don Vito Corleone', 'M', '00034', '008');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00029', 'Michael Corleone', 'M', '00035', '008');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00030', 'Santino \"Sonny\" Corleone', 'M', '00036', '008');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00031', 'Peter Clemenza', 'M', '00037', '008');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00032', 'Tom Hagen', 'M', '00038', '008');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00033', 'Kay Adams', 'F', '00039', '008');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00034', 'Connie Corleone Rizzi', 'F', '00040', '008');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00035', 'Inspector Harry Callahan', 'M', '00015', '013');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00036', 'Jennifer Spencer', 'F', '00055', '013');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00037', 'The Terminator', 'M', '00056', '014');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00038', 'Kyle Reese', 'M', '00057', '014');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00039', 'Sarah Connor', 'F', '00058', '014');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00040', 'Seth Brundle', 'M', '00027', '006');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00041', 'Veronica Quaife', 'F', '00028', '006');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00042', 'Stathis Borans', 'M', '00029', '006');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00043', 'Ray Kinsella', 'M', '00023', '005');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00044', 'Annie Kinsella', 'F', '00024', '005');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00045', 'Karin Kinsella', 'F', '00025', '005');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00046', 'Shoeless Joe Jackson', 'M', '00026', '005');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00047', 'The Terminator', 'M', '00056', '015');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00048', 'Sarah Connor', 'F', '00058', '015');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00049', 'John Connor', 'M', '00059', '015');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00050', 'T-1000', NULL, '00060', '015');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00051', 'Lieutenant Daniel Kaffee', 'M', '00018', '004');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00052', 'Colonel Nathan R. Jessep', 'M', '00019', '004');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00053', 'Lieutenant Commander JoAnne Galloway', 'F', '00020', '004');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00054', 'Captain Jack Ross', 'M', '00003', '004');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00055', 'Lieutenant Jonathan Kendrick', 'M', '00021', '004');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00056', 'Lieutenant Sam Weinberg', 'M', '00022', '004');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00057', 'Forrest Gump', 'M', '00001', '007');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00058', 'Jenny Curran', 'F', '00030', '007');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00059', 'Lieutenant Dan Taylor', 'M', '00004', '007');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00060', 'Private Benjamin Buford \"Bubba\" Blue', 'M', '00031', '007');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00061', 'Mrs. Gump', 'F', '00032', '007');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00062', 'Young Forrest Gump', 'M', '00033', '007');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00063', 'Jim Lovell', 'M', '00001', '001');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00064', 'Fred Haise', 'M', '00002', '001');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00065', 'Jack Swigert', 'M', '00003', '001');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00066', 'Ken Mattingly', 'M', '00004', '001');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00067', 'Gene Kranz', 'M', '00005', '001');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00068', 'Marilyn Lovell', 'F', '00006', '001');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00069', 'Jerry Maguire', 'M', '00018', '010');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00070', 'Rod Tidwell', 'M', '00047', '010');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00071', 'Dorothy Boyd', 'F', '00048', '010');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00072', 'Avery Bishop', 'F', '00049', '010');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00073', 'Dr. Malcolm Crowe', 'M', '00051', '012');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00074', 'Cole Sear', 'M', '00052', '012');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00075', 'Lynn Sear', 'F', '00053', '012');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00076', 'Anna Crowe', 'F', '00054', '012');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00077', 'Michael Dorsey', 'M', '00070', '017');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00078', 'Dorothy Michaels (Tootsie)', 'F', '00070', '017');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00079', 'Julie Nichols', 'F', '00071', '017');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00080', 'Sandy Lester', 'F', '00072', '017');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00081', 'Daniel Hillard', 'M', '00073', '018');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00082', 'Mrs. Doubtfire', 'F', '00073', '018');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00083', 'Miranda Hillard', 'F', '00032', '018');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00084', 'Stuart \'Stu\' Dunmeyer', 'M', '00074', '018');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00085', 'Uncle Frank Hillard', 'M', '00075', '018');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00086', 'Professor Marvel', 'M', '00062', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00087', 'The Gatekeeper', 'M', '00062', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00088', 'The Carriage Driver', 'M', '00062', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00089', 'The Guard Who Cries', 'M', '00062', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00090', 'Hunk', 'M', '00063', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00091', 'Zeke', 'M', '00064', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00092', 'Hickory', 'M', '00065', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00093', 'Elmira Gulch', 'F', '00067', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00094', 'The Wicked Witch of the East', 'F', '00067', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00095', 'Batman', 'M', '00076', '019');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00096', 'Bruce Wayne', 'M', '00076', '019');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00097', 'The Joker', 'M', '00019', '019');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00098', 'Jack Napier', 'M', '00019', '019');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00099', 'Vicki Hale', 'F', '00077', '019');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00100', 'Batman', 'M', '00076', '020');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00101', 'Bruce Wayne', 'M', '00076', '020');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00102', 'The Penguin', 'M', '00078', '020');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00103', 'Oswald Cobblepot', 'M', '00078', '020');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00104', 'Catwoman', 'F', '00079', '020');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00105', 'Selina Kyle', 'F', '00079', '020');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00106', 'Batman', 'M', '00080', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00107', 'Bruce Wayne', 'M', '00080', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00108', 'Two-Face', 'M', '00081', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00109', 'Harvey Dent', 'M', '00081', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00110', 'The Riddler', 'M', '00082', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00111', 'Dr. Edward Nygma', 'M', '00082', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00112', 'Dr. Chase Meridian', 'F', '00083', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00113', 'Robin', 'M', '00084', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00114', 'Dick Grayson', 'M', '00084', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00115', 'Sugar', 'F', '00085', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00116', 'Spice', 'F', '00086', '021');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00117', 'Mr. Freeze', 'M', '00056', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00118', 'Dr. Victor Fries', 'M', '00056', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00119', 'Batman', 'M', '00087', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00120', 'Bruce Wayne', 'M', '00087', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00121', 'Robin', 'M', '00084', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00122', 'Dick Grayson', 'M', '00084', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00123', 'Poison Ivy', 'F', '00088', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00124', 'Dr. Pamela Isley', 'F', '00088', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00125', 'Batgirl', 'F', '00089', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00126', 'Barbara Wilson', 'F', '00089', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00127', 'Julie Madison', 'F', '00090', '022');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00128', 'Batman', 'M', '00091', '023');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00129', 'Bruce Wayne', 'M', '00091', '023');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00130', 'Alfred', 'M', '00092', '023');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00131', 'Henri Ducard', 'M', '00093', '023');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00132', 'Rachel Dawes', 'F', '00094', '023');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00133', 'Nikko, the Head Flying Monkey', 'M', '00095', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00134', 'Uncle Henry', 'M', '00096', '016');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00135', 'Wolfgang Amadeus Mozart', 'M', '00097', '024');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00136', 'Antonio Scalieri', 'M', '00098', '024');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00137', 'Constanze Mozart', 'F', '00099', '024');
INSERT INTO `Role` (`roleID`, `roleName`, `gender`, `actorID`, `movieID`) VALUES ('00138', 'Emperor Joseph II', 'M', '00100', '024');
# 138 records

#
# Table structure for table 'RoleQuote'
#

DROP TABLE IF EXISTS `RoleQuote`;

CREATE TABLE `RoleQuote` (
  `roleID` VARCHAR(5) NOT NULL, 
  `quoteID` VARCHAR(4) NOT NULL, 
  PRIMARY KEY (`roleID`, `quoteID`), 
  INDEX (`quoteID`), 
  INDEX (`roleID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'RoleQuote'
#

INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00063', '0001');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00017', '0002');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00016', '0003');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00016', '0004');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00016', '0005');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00016', '0006');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00019', '0007');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00016', '0008');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00025', '0009');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00052', '0010');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00046', '0011');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00041', '0012');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00062', '0013');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00057', '0014');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00028', '0015');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00031', '0016');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00031', '0017');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00012', '0018');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00014', '0019');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00012', '0020');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00012', '0021');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00015', '0022');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00070', '0023');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00069', '0024');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00071', '0025');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00024', '0026');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00074', '0027');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00035', '0028');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00037', '0029');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00047', '0030');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00001', '0031');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00007', '0032');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00001', '0033');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00003', '0033');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00005', '0033');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00007', '0034');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00002', '0035');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00001', '0036');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00097', '0037');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00007', '0038');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00007', '0039');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00138', '0040');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00138', '0041');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00136', '0042');
INSERT INTO `RoleQuote` (`roleID`, `quoteID`) VALUES ('00136', '0043');
# 45 records

