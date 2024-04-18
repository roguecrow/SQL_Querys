create database bank_system;

use bank_system;

create table account_details(
accountNO int , 
name varchar(20),
location varchar(20),
mobileNo int,
depositerName varchar(20),
ifsc varchar(20),
depositAmount int,
accountBalance int
);

INSERT INTO account_details (accountNO, name, location, mobileNo, depositerName, ifsc, depositAmount, accountBalance)
VALUES (1001, 'John Doe', 'New York', 1234567890, 'Alice Smith', 'ABC123', 5000, 5000);

INSERT INTO account_details (accountNO, name, location, mobileNo, depositerName, ifsc, depositAmount, accountBalance)
VALUES (1002, 'Jane Smith', 'Los Angeles', 9876543210, 'Bob Johnson', 'DEF456', 7000, 7000);

INSERT INTO account_details (accountNO, name, location, mobileNo, depositerName, ifsc, depositAmount, accountBalance)
VALUES (1003, 'David Brown', 'Chicago', 5556667777, 'Emma Davis', 'GHI789', 3000, 3000);

INSERT INTO account_details (accountNO, name, location, mobileNo, depositerName, ifsc, depositAmount, accountBalance)
VALUES (1004, 'Emily Wilson', 'San Francisco', 3332221111, 'James Miller', 'JKL012', 9000, 9000);

INSERT INTO account_details (accountNO, name, location, mobileNo, depositerName, ifsc, depositAmount, accountBalance)
VALUES (1005, 'Michael Johnson', 'Houston', 9998887777, 'Sarah Jones', 'MNO345', 6000, 6000);

