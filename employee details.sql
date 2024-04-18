create database employee_details;

use employee_details;

create table employee_details(
empId int primary key not null,
empName varchar(20) not null,
mailId varchar(40) not null,
location varchar(20) not null,
phoneNo int8 not null,
experience varchar(10) not null,
salary int not null,
desigination varchar(10) not null
);

INSERT INTO employee_details (empId, empName, mailId, location, phoneNo, experience, salary, desigination)
VALUES (1001, 'John Doe', 'john.doe@example.com', 'New York', 1234567890, '5 years', 60000, 'Manager');

INSERT INTO employee_details (empId, empName, mailId, location, phoneNo, experience, salary, desigination)
VALUES (1002, 'Jane Smith', 'jane.smith@example.com', 'Los Angeles', 9876543210, '3 years', 50000, 'Engineer');

INSERT INTO employee_details (empId, empName, mailId, location, phoneNo, experience, salary, desigination)
VALUES (1003, 'David Brown', 'david.brown@example.com', 'Chicago', 5556667777, '8 years', 70000, 'Analyst');

INSERT INTO employee_details (empId, empName, mailId, location, phoneNo, experience, salary, desigination)
VALUES (1004, 'Emily Wilson', 'emily.wilson@example.com', 'San Francisco', 3332221111, '2 years', 45000, 'Associate');

INSERT INTO employee_details (empId, empName, mailId, location, phoneNo, experience, salary, desigination)
VALUES (1005, 'Michael Johnson', 'michael.johnson@example.com', 'Houston', 9998887777, '6 years', 65000, 'Manager');

ALTER TABLE employee_details
ADD COLUMN joining_date DATE;

ALTER TABLE employee_details
MODIFY COLUMN desigination VARCHAR(20), 
MODIFY COLUMN empName varchar(30) , 
MODIFY COLUMN mailId varchar(50),MODIFY COLUMN location varchar(30);

UPDATE employee_details
SET desigination = 'Senior Engineer'
WHERE empId = 1002;

UPDATE employee_details
SET joining_date = '2024-04-20';


SET SQL_SAFE_UPDATES=0; -- save mode disabler
SET SQL_SAFE_UPDATES=1; -- save mode enabler


