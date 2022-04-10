CREATE TABLE My_Employee 
 
	(
	employee_id VARCHAR(20) NOT NULL,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(30) NOT NULL, 
	address VARCHAR(10) NOT NULL, 
	birthdate DATETIME, 
	salary VARCHAR(8) DEFAULT '15000',
	marital_status 	CHAR(1),
	PRIMARY KEY (employee_id)
    );
	
CREATE TABLE Computers
	(
	computer_id VARCHAR(10) NOT NULL,
	model VARCHAR(10) NOT NULL,
	comp_type VARCHAR(8) NOT NULL,
	service_tag VARCHAR(10) NOT NULL,
	assigned_to VARCHAR(20) NOT NULL
	PRIMARY KEY (computer_id)
	);

SELECT My_Employee.first_name, My_Employee.last_name 
FROM My_Employee 
INNER JOIN Computers 
ON My_Employee.first_name=Computers.assigned_to
	
ALTER TABLE My_Employee 
ADD number DECIMAL(5,2),
MODIFY address VARCHAR(50),
MODIFY marital_status CHAR(1) NOT NULL


SELECT *
INTO My_Employee2
FROM My_Employee; 

ALTER TABLE My_Employee2
DROP marital_status;

SELECT *
INTO My_Employee3
FROM My_Employee; 

DROP TABLE My_Employee3;

CREATE TABLE Client
	(
	client_number text(4) PRIMARY KEY,
	client_name text(30) NOT NULL, 
	street text(15) NOT NULL,
	city text,
	province CHAR(20),
	postal_code text(5),
	amount_paid CURRENCY(150000),
	current_due CURRENCY(10000),
	contract_hours_ytd CHAR(2,2)
	);
	

