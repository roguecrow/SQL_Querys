create database leave_management_system;

use leave_management_system;

create table leave_details(
    emp_id INT,
    request_id VARCHAR(20),
    start_date DATE,
    end_date DATE,
    leave_type VARCHAR(50),
    status BOOLEAN
    );
    
INSERT INTO leave_details (emp_id, request_id, start_date, end_date, leave_type, status) 
VALUES (12345, 'LEAVE001', '2024-04-22', '2024-04-24', 'Vacation', true);
INSERT INTO leave_details (emp_id, request_id, start_date, end_date, leave_type, status) 
VALUES (54321, 'LEAVE002', '2024-05-10', '2024-05-14', 'Sick Leave', false);
INSERT INTO leave_details (emp_id, request_id, start_date, end_date, leave_type, status) 
VALUES (98765, 'LEAVE003', '2024-05-05', '2024-05-07', 'Personal Leave', true);
INSERT INTO leave_details (emp_id, request_id, start_date, end_date, leave_type, status) 
VALUES (24680, 'LEAVE004', '2024-06-01', '2024-06-05', 'Maternity Leave', false);
INSERT INTO leave_details (emp_id, request_id, start_date, end_date, leave_type, status) 
VALUES (13579, 'LEAVE005', '2024-07-10', '2024-07-15', 'Study Leave', true);

alter table leave_details add column username varchar(30);
alter table leave_details add column is_active boolean;
alter table leave_details add column no_of_leaves int;


alter table leave_details modify emp_id int primary key;
ALTER TABLE leave_details DROP PRIMARY KEY;
ALTER TABLE leave_details MODIFY emp_id INT;
ALTER TABLE leave_details MODIFY request_id INT PRIMARY KEY;
ALTER TABLE leave_details
Alter COLUMN is_active set default 1;






select * from leave_details;
select * from leave_details where emp_id = 384594;
select * from leave_details where emp_id = 284321 and is_active = 1;

SELECT no_of_leaves FROM leave_details WHERE emp_id = 123456 and is_active = 1 and status = 1;

UPDATE leave_details set username = 'kanoj' where emp_id = 12345;
UPDATE leave_details set is_active = true;
UPDATE leave_details set request_id = 005 where emp_id = 98765;