create database marketco
use marketco

1) Statement to create the Contact table  
create table contact(
contact_id int primary key,
company_id int,
first_name varchar(45),
last_name varchar(45),
street varchar(45),
city varchar(45),
state varchar(2),
zip varchar(10),
ismain boolean,
email varchar(45),
phone varchar(12));

insert into contact (contact_id, company_ID, first_name, last_name, street, city, state, zip, isMain, email, phone) values 

(1, 201, 'Ravi', 'Patel', '101 Ring Road', 'Ahmedabad', 'GJ', '380001', 1, 'ravi.patel@example.com', '9876543210'),
(2, 202, 'Sneha', 'Shah', '202 Civil Line', 'Surat', 'GJ', '395003', 0, 'sneha.shah@example.com', '9876543211'),
(3, 203, 'Karan', 'Mehta', '303 University Rd', 'Vadodara', 'GJ', '390001', 1, 'karan.mehta@example.com', '9876543212'),
(4, 204, 'Nidhi', 'Desai', '404 Market Street', 'Rajkot', 'GJ', '360001', 0, 'nidhi.desai@example.com', '9876543213'),
(5, 205, 'Jignesh', 'Trivedi', '505 Station Rd', 'Bhavnagar', 'GJ', '364001', 0, 'jignesh.trivedi@example.com', '9876543214'),
(6, 206, 'Pooja', 'Joshi', '606 Garden St', 'Gandhinagar', 'GJ', '382010', 1, 'pooja.joshi@example.com', '9876543215');

2) Statement to create the Employee table  
drop table employee
select * from employee
create table employee(
employee_id int primary key,
first_name varchar(45),
last_name varchar(45),
salary decimal(10,2),
hiredate date,
job_title varchar(25),
email varchar(45),
phone varchar(12)); 


INSERT INTO employee (employee_id, first_name, last_name, salary, hiredate, job_title, email, phone) VALUES
(101, 'Ravi', 'Patel', 50000.00, '2023-04-15', 'Accountant', 'ravi.patel@example.com', '9876543210'),
(102, 'Nisha', 'Desai', 55000.00, '2022-11-20', 'HR Manager', 'nisha.desai@example.com', '9876501234'),
(103, 'Amit', 'Joshi', 60000.00, '2021-07-10', 'Software Engineer', 'amit.joshi@example.com', '9823456789'),
(104, 'Meena', 'Trivedi', 52000.00, '2023-01-05', 'Marketing Executive', 'meena.trivedi@example.com', '9812345678'),
(105, 'Kiran', 'Bhatt', 58000.00, '2022-03-25', 'Operations Manager', 'kiran.bhatt@example.com', '9900123456');


3) Statement to create the ContactEmployee table  
create table ContactEmployee (
contactemployeeID int primary key,
contactID int,
employeeID int, 
contcatDate date, 
description varchar(100));

insert into  ContactEmployee (contactemployeeID, contactID, employeeID, contcatDate, description) values
(101, 201, 301, '2023-05-12', 'Ahmedabad project'),
(102, 202, 302, '2023-06-15', 'Surat event'),
(103, 203, 303, '2023-07-10', 'Vadodara seminar'),
(104, 204, 304, '2023-08-20', 'Rajkot meeting'),
(105, 205, 305, '2023-09-25', 'Bhavnagar campaign'),
(106, 206, 306, '2023-10-30', 'Jamnagar presentation');

4) In the Employee table, the statement that changes Lesley Bland’s phone number 
to 215-555-8800 

5) In the Company table, the statement that changes the name of “Urban 
Outfitters, Inc.” to “Urban Outfitters” .

6)  In ContactEmployee table, the statement that removes Dianne Connor’s contact 
event with Jack Lee (one statement). 
HINT: Use the primary key of the ContactEmployee table to specify the correct record to remove. 
 
7) Write the SQL SELECT query that displays the names of the employees that 
have contacted Toll Brothers (one statement). Run the SQL SELECT query in 
MySQL Workbench. Copy the results below as well. 
 
8) What is the significance of “%” and “_” operators in the LIKE statement?  
to find similar things 

 
9) Explain normalization in the context of databases. 
 
10) What does a join in MySQL mean?  
In mysql, join means combine two or more table and extract information.
 
11) 19.What do you understand about DDL, DCL, and DML in MySQL? 
In mysql, DDL means Data definition language which is used for create, alter, drop, etc.
DCL stands for Data Control Language which means manage permissions and access control in databases.
DML stands for Data Manipulation Language which used for data manipulations like insert, update, select, delete, etc.
 
12) What is the role of the MySQL JOIN clause in a query, and what are some 
common types of joins? 
The role of the mysql join clause in a query to combine two or more tables to extract from related data.
There are some types of joins. They are INNER JOIN, LEFT JOIN, RIGHT JOIN, SELF JOIN, CROSS JOIN.






