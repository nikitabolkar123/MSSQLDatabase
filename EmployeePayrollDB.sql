--UC1--
Create database EMP_PAYROLL_SERVICE

--UC2--
CREATE TABLE EMPLOYEE_PAYROLL
 (
 Id int NOT NULL IDENTITY(1,1) PRIMARY KEY,
 NAME VARCHAR(100) NOT NULL,
 Salary FLOAT NOT NULL,
 StartDate DATE NOT NULL,
 )
 
  ---UC3----
 -------Inserting values into Employee_payroll table----------

INSERT INTO employee_payroll VALUES('Nikita','50000','05-Dec-2022');
INSERT INTO employee_payroll VALUES('Saurabh','40000','06-Dec-2022');
INSERT INTO employee_payroll VALUES('Priyanshu','15000','08-Jan-2018');
INSERT INTO employee_payroll VALUES('Rani','10000','12-Jan-2022');
INSERT INTO employee_payroll VALUES('Anuradha','50000','13-Feb-2022');

---------UC4-------------
------------Retrieving all the Tables value--------------
SELECT * FROM EMPLOYEE_PAYROLL;

-----------------UC5---------------------
 ------retrieve salary data for a particular employee------
select Salary from employee_payroll where Name='Saurabh'
select * from employee_payroll where StartDate between cast('1-apr-2019' as date) and cast(getdate() as date);

