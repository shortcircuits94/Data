CREATE TABLE artist_info (
artist VARCHAR(15),
birthDate VARCHAR(10),
phoneNum VARCHAR(12),
PRIMARY KEY (artist),
CONSTRAINT albumFK FOREIGN KEY (artists) REFERENCES album_info(artists),
CONSTRAINT distributionFK FOREIGN KEY (distribution_name) REFERENCES album_distribution(distribution_name))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


CREATE TABLE album_info (
albumName VARCHAR(15),
artists VARCHAR(30),
albumYear VARCHAR(4),
album_distrib VARCHAR(20),
PRIMARY KEY (artists),
CONSTRAINT artistFK FOREIGN KEY (artist) REFERENCES artist_info(artist),
CONSTRAINT distributionFK FOREIGN KEY (distribution_name) REFERENCES album_distribution(distribution_name))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


CREATE TABLE album_distribution (
distribution_name VARCHAR(20),
distribution_address VARCHAR(20),
distribution_city VARCHAR(15),
distribution_zip VARCHAR(12),
distribution_phone VARCHAR(12),
PRIMARY KEY (distribution_name),
CONSTRAINT artistFK FOREIGN KEY (artist) REFERENCES artist_info(artist),
CONSTRAINT albumFK FOREIGN KEY (artists) REFERENCES album_info(artists))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

CREATE TABLE driver_info (
driver_fname VARCHAR(20),
driver_lname VARCHAR(20),
driver_address VARCHAR(30),
driver_license VARCHAR(20),
home_phone VARCHAR(12),
cell_phone VARCHAR(12),
PRIMARY KEY (driver_fname),
CONSTRAINT limousineFK FOREIGN KEY (limo_id) REFERENCES limousine_company(limo_id),
CONSTRAINT limoFK FOREIGN KEY (drivers_assigned) REFERENCES limo_drivers(drivers_assigned))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


CREATE TABLE limousine_company (
limo_id INT(8),
license_num VARCHAR(7),
colour VARCHAR(10),
max_passengers CHAR(2),
PRIMARY KEY (limo_id),
CONSTRAINT limoFK FOREIGN KEY (drivers_assigned) REFERENCES limo_drivers(drivers_assigned),
CONSTRAINT driverFK FOREIGN KEY (driver_fname) REFERENCES driver_info(driver_fname))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

CREATE TABLE limo_drivers (
drivers_assigned VARCHAR(30),
current_driver VARCHAR(30),
PRIMARY KEY (drivers_assigned),
CONSTRAINT limousineFK FOREIGN KEY (limo_id) REFERENCES limousine_company(limo_id),
CONSTRAINT driverFK FOREIGN KEY (driver_fname) REFERENCES driver_info(driver_fname))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;