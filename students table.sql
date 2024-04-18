use sample;
create table students( 
id int primary key ,
name varchar(10),
std varchar(5),
phone_number int,
location varchar(10)
);

insert into students values('manoj','10th',123456789,'madurai');
insert into students values('manoj','10th',123456789,'madurai');
insert into students values('manoj','10th',123456789,'madurai');
insert into students values('manoj','10th',123456789,'madurai');
insert into students values(,'manoj','10th',123456789,'madurai');
select * from students;