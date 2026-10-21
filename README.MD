# Banking Database Management System – SQL Lab 1

## 📌 Project Overview

This project demonstrates the creation and basic management of a banking database using **MySQL**.

The database is created for a digital banking system and contains tables for managing customer, account, transaction, branch assignment, and loan-related information.

The project focuses on practicing SQL commands such as `CREATE TABLE`, `SELECT`, and `ALTER TABLE`.

## 🏦 Database

**Database Name:** `bank`

The following tables have been created:

- Accounts
- Transaction
- AccountBranches
- Loans
- Customer

## 📊 Tables Created

### 1. Accounts

The `accounts` table stores basic account information.

**Columns:**
- Account_Id
- Account_Type
- Balance

### 2. Transaction

The `Transaction` table stores transaction-related information.

**Columns:**
- Transaction_Id
- Transaction_Date
- Amount
- Transaction_Type

### 3. AccountBranches

The `AccountBranches` table stores account branch assignment information.

**Column:**
- Assignment_Date

### 4. Loans

The `Loans` table stores basic loan information.

**Columns:**
- Loan_ID
- Loan_Amount
- Interest_Rate
- Start_Date
- End_Date

### 5. Customer

The `Customer` table stores customer information.

**Columns:**
- Customer_ID
- First_Name
- Last_Name
- Email
- Phone
- DateOfBirth

## 🔧 Table Alteration

The `Customer` table was modified using the `ALTER TABLE` command.

🛠️ Technologies Used
MySQL
MySQL Workbench
SQL
📚 SQL Concepts Practiced

This project covers:

USE
CREATE TABLE
SELECT
ALTER TABLE
ADD COLUMN
MODIFY COLUMN
SQL Data Types
INT
VARCHAR
FLOAT
DATE
🎯 Learning Objectives

Through this SQL lab, I practiced:

Creating a database structure
Creating tables using SQL
Defining columns and data types
Retrieving table data using SELECT
Adding new columns using ALTER TABLE
Modifying existing column definitions
Working with a banking-related database structure

# Banking Management Database System- SQL LAB 2

## 📌 Project Overview
This project focuses on designing a secure Banking Management Database System using MySQL. It manages customer details, bank accounts, transactions, loans, and branch information.

## 🛠️ Technologies Used
- MySQL
- MySQL Workbench
- SQL

## 📂 Database Tables
- Customer
- Accounts
- Transactions
- Loans
- AccountBranches
- Branches

## 🎯 Key Concepts
- DDL and DML Commands
- Primary Key and Foreign Key Constraints
- Table Creation and Modification
- Data Integrity
- Banking Business Rules

## 🎯 Objective
To design a structured and secure banking database that maintains data consistency and supports banking operations.

# Bank Database ER Diagram Lab-2

## 📌 Project Overview
This project demonstrates the design of a Banking Database ER Diagram using MySQL Workbench. It represents customers, accounts, transactions, loans, and branches, along with their attributes and relationships.

## 🎯 Project Objectives
- Design a structured banking database.
- Identify entities and their attributes.
- Define Primary Keys and Foreign Keys.
- Establish relationships between tables.
- Understand relational database concepts.

## 🗂️ Database Tables

### 1. Customer Table

| Column Name | Data Type | Description |
|---|---|---|
| Customer_ID | INT | Primary Key |
| First_Name | VARCHAR(50) | Customer's first name |
| Last_Name | VARCHAR(20) | Customer's last name |
| Email | VARCHAR(200) | Customer's email |
| Phone | VARCHAR(20) | Contact number |
| DateOfBirth | DATE | Customer's date of birth |

### 2. Accounts Table

| Column Name | Data Type | Description |
|---|---|---|
| Account_Id | INT | Primary Key |
| Account_Type | VARCHAR(200) | Type of bank account |
| Balance | FLOAT | Account balance |
| c_id | INT | Foreign Key referencing Customer |
| Branch_iD | INT | Foreign Key referencing Branches |

### 3. Transactions Table

| Column Name | Data Type | Description |
|---|---|---|
| Transaction_Id | INT | Primary Key |
| Transaction_Date | DATE | Transaction date |
| Amount | FLOAT | Transaction amount |
| Transaction_Type | VARCHAR(200) | Type of transaction |
| Account_Id | INT | Foreign Key referencing Accounts |

### 4. Loans Table

| Column Name | Data Type | Description |
|---|---|---|
| Loan_ID | INT | Primary Key |
| Loan_Amount | FLOAT | Loan amount |
| Interest_Rate | FLOAT | Loan interest rate |
| Start_Date | DATE | Loan start date |
| End_Date | DATE | Loan end date |
| customer_id | INT | Foreign Key referencing Customer |

### 5. Branches Table

| Column Name | Data Type | Description |
|---|---|---|
| Branch_Id | INT | Primary Key |
| Branch_Name | VARCHAR(200) | Branch name |
| Branch_Address | VARCHAR(200) | Branch address |
| Branch_Phone | VARCHAR(50) | Branch contact number |

## 🔗 Table Relationships

| Parent Table | Child Table | Relationship | Foreign Key |
|---|---|---|---|
| Customer | Accounts | One-to-Many (1:N) | c_id |
| Customer | Loans | One-to-Many (1:N) | customer_id |
| Accounts | Transactions | One-to-Many (1:N) | Account_Id |
| Branches | Accounts | One-to-Many (1:N) | Branch_iD |

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| MySQL Workbench | Creating the ER Diagram |
| SQL | Defining database structures |
| Relational Database Concepts | Managing relationships between tables |

## 📚 Key Concepts Covered
- Entity-Relationship (ER) Diagram
- Primary Keys
- Foreign Keys
- One-to-Many Relationships
- Referential Integrity
- Relational Database Design

## 🎓 Learning Outcomes
- Learned to create ER diagrams using MySQL Workbench.
- Understood primary and foreign key relationships.
- Learned to represent banking entities and their attributes.
- Improved understanding of relational database modeling.

## 📝 Conclusion
This project demonstrates the design of a Banking Database using an ER Diagram. It provides a structured representation of customers, accounts, transactions, loans, and branches and their relationships.

👩‍💻 Author

Nikita Sabale

Computer Engineering Graduate
