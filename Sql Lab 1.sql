use bank;

create table  accounts (
    Account_Id int,
    Account_Type varchar(200),
    Balance float);

select * from accounts;

create table Transaction (
Transaction_Id int,
Transaction_Date date,
Amount float,
Transaction_Type varchar(200));

select * from Transaction;

create table AccountBranches (
Assignment_Date date);

select * from AccountBranches;

create table Loans (
Loan_ID int,
Loan_Amount float,
Interest_Rate float,
Start_Date date,
End_Date date);

select * from Loans;

create table Customer (
Customer_ID int,
First_Name varchar(50),
Last_Name varchar(20),
Email varchar(200),
Phone varchar(15));

select * from  Customer;
alter table Customer add column DateOfBirth date;
alter table customer modify column Phone varchar(20);



