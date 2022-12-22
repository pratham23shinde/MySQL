/*CREATE DATABASE Pratham;
SHOW DATABASES;

USE Pratham;

CREATE TABLE Employee  
(  
EmployeeID int,  
FirstName varchar(255),  
LastName varchar(255),  
Email varchar(255),  
AddressLine varchar(255),  
City varchar(255)  
);  

select * from Employee;

INSERT INTO Employee (EmployeeID, FirstName,LastName,Email,AddressLine,City) 
VALUES (1,"A","a","a@gmail.com","AA","Pune");

select * from Employee;

INSERT INTO Employee (EmployeeID, FirstName,LastName,Email,AddressLine,City) 
VALUES (2,"B","b","b@gmail.com","BB","Mumbai");
INSERT INTO Employee (EmployeeID, FirstName,LastName,Email,AddressLine,City) 
VALUES (3,"C","c","c@gmail.com","CC","Haryana");
INSERT INTO Employee (EmployeeID, FirstName,LastName,Email,AddressLine,City) 
VALUES (4,"D","d","d@gmail.com","DD","Madras");
INSERT INTO Employee (EmployeeID, FirstName,LastName,Email,AddressLine,City) 
VALUES (5,"E","e","e@gmail.com","EE","Nagpur");
INSERT INTO Employee (EmployeeID, FirstName,LastName,Email,AddressLine,City) 
VALUES (6,"F","f","f@gmail.com","FF","Kannur");

select * from Employee;

INSERT INTO Employee (EmployeeID, FirstName,LastName,Email,AddressLine,City) 
VALUES (7,"G","g","g@gmail.com","GG","Kannur"),
		(8,"H","h","h@gmail.com","FF","Kolhapur"),
        (9,"I","i","i@gmail.com","FF","Patiyala"),
        (10,"J","j","j@gmail.com","FF","Pune"),
        (11,"K","k","k@gmail.com","FF","Madras");
        
        select * from Employee;/*