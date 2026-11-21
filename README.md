
## 📌 About SQL

**SQL (Structured Query Language)** is a standard language used to communicate with relational databases. It helps users store, retrieve, manipulate, and manage structured data efficiently.

SQL is widely used in Data Analytics, Data Science, Database Management, and Software Development.

## 🎯 Objectives

- Understand SQL fundamentals and database concepts.
- Learn how to create and manage databases and tables.
- Perform data manipulation and data retrieval.
- Analyze data using SQL queries.
- Understand relationships between tables.
- Learn advanced SQL concepts for real-world data analysis.

## 📚 SQL Concepts

### 1️⃣ SQL Fundamentals
Learn the basic concepts of SQL and relational databases.

- Introduction to SQL
- What is Database?
- What is DBMS and RDBMS?
- Types of Databases
- Tables, Rows, and Columns
- SQL Syntax

### 2️⃣ SQL Command Categories

SQL commands are divided into five major categories.

| Category | Description | Commands |
|---|---|---|
| DDL | Defines database structure | CREATE, ALTER, DROP, TRUNCATE |
| DML | Manipulates table data | INSERT, UPDATE, DELETE |
| DQL | Retrieves data | SELECT |
| DCL | Controls database permissions | GRANT, REVOKE |
| TCL | Manages transactions | COMMIT, ROLLBACK, SAVEPOINT |

### 3️⃣ Database & Table Operations

These commands help create, modify, and manage database objects.

- CREATE DATABASE
- USE DATABASE
- CREATE TABLE
- ALTER TABLE
- DROP TABLE
- TRUNCATE TABLE
- RENAME TABLE
- DESCRIBE TABLE

### 4️⃣ Data Types

Data types define what kind of values can be stored in a column.

- INT – Stores integer values.
- VARCHAR – Stores variable-length text.
- CHAR – Stores fixed-length text.
- DECIMAL – Stores exact decimal values.
- FLOAT – Stores approximate decimal values.
- DATE – Stores dates.
- DATETIME – Stores date and time.

### 5️⃣ Constraints

Constraints are rules applied to table columns to maintain data accuracy and integrity.

- PRIMARY KEY
- FOREIGN KEY
- NOT NULL
- UNIQUE
- CHECK
- DEFAULT

### 6️⃣ Data Manipulation

These commands are used to insert, modify, and remove records.

- INSERT – Adds new records.
- UPDATE – Modifies existing records.
- DELETE – Removes selected records.

### 7️⃣ Data Retrieval & Filtering

The SELECT statement retrieves data from database tables.

- SELECT
- DISTINCT
- WHERE
- AND
- OR
- NOT
- IN
- BETWEEN
- LIKE
- IS NULL
- IS NOT NULL

### 8️⃣ Sorting & Limiting

These clauses help organize query results and control the number of returned rows.

- ORDER BY – Sorts records.
- ASC – Sorts in ascending order.
- DESC – Sorts in descending order.
- LIMIT – Restricts the number of returned rows.
- OFFSET – Skips a specified number of rows.

### 9️⃣ Aggregate Functions

Aggregate functions perform calculations on multiple rows and return a single result.

| Function | Description |
|---|---|
| COUNT() | Counts records |
| SUM() | Calculates total |
| AVG() | Calculates average |
| MIN() | Finds minimum value |
| MAX() | Finds maximum value |

### 🔟 GROUP BY & HAVING

- GROUP BY – Groups records having common values.
- HAVING – Filters grouped records based on conditions.

These concepts are useful for generating reports and performing data analysis.

### 1️⃣1️⃣ SQL Joins

Joins combine records from multiple tables using related columns.

| Join | Description |
|---|---|
| INNER JOIN | Returns matching records from both tables. |
| LEFT JOIN | Returns all records from the left table and matching records from the right table. |
| RIGHT JOIN | Returns all records from the right table and matching records from the left table. |
| FULL OUTER JOIN | Returns matched and unmatched records from both tables. |
| CROSS JOIN | Returns all possible combinations of rows. |
| SELF JOIN | Joins a table with itself. |

### 1️⃣2️⃣ Subqueries

A subquery is a query written inside another SQL query.

It helps perform complex filtering and retrieve data based on the results of another query.

Types:
- Single Row Subquery
- Multiple Row Subquery
- Nested Subquery
- Correlated Subquery

### 1️⃣3️⃣ Set Operators

Set operators combine the results of multiple SELECT statements.

- UNION – Combines results and removes duplicates.
- UNION ALL – Combines results and keeps duplicates.
- INTERSECT – Returns common records.
- EXCEPT – Returns records present in the first query but not in the second.

### 1️⃣4️⃣ SQL Functions

Functions perform operations on data and return results.

**String Functions**
- UPPER()
- LOWER()
- LENGTH()
- CONCAT()
- SUBSTRING()
- TRIM()
- REPLACE()

**Mathematical Functions**
- ROUND()
- CEIL()
- FLOOR()
- ABS()
- POWER()
- MOD()

**Date Functions**
- CURRENT_DATE
- CURRENT_TIMESTAMP
- YEAR()
- MONTH()
- DAY()
- DATEDIFF()

### 1️⃣5️⃣ NULL Handling

NULL represents missing or unknown values in a database.

- IS NULL
- IS NOT NULL
- COALESCE()
- IFNULL()
- NULLIF()

### 1️⃣6️⃣ CASE Statement

CASE is used to apply conditional logic inside SQL queries.

It evaluates conditions and returns values based on the first matching condition.

### 1️⃣7️⃣ Views

A View is a virtual table created using a SQL query.

It helps simplify complex queries, organize data access, and provide reusable query results.

### 1️⃣8️⃣ Indexes

Indexes improve data retrieval performance by helping the database locate records more efficiently.

Types:
- Clustered Index
- Non-Clustered Index
- Unique Index
- Composite Index

### 1️⃣9️⃣ Keys & Relationships

Keys help uniquely identify records and establish relationships between tables.

- Primary Key
- Foreign Key
- Candidate Key
- Alternate Key
- Composite Key
- Super Key

Relationships:
- One-to-One
- One-to-Many
- Many-to-Many

### 2️⃣0️⃣ Normalization

Normalization is the process of organizing database tables to reduce data redundancy and improve data integrity.

Types:
- 1NF – First Normal Form
- 2NF – Second Normal Form
- 3NF – Third Normal Form
- BCNF – Boyce-Codd Normal Form

### 2️⃣1️⃣ Transactions & ACID Properties

Transactions ensure reliable execution of database operations.

Commands:
- COMMIT
- ROLLBACK
- SAVEPOINT

**ACID Properties:**

- Atomicity – All operations succeed or none are applied.
- Consistency – Maintains database rules.
- Isolation – Controls interference between concurrent transactions.
- Durability – Ensures committed changes are saved.

### 2️⃣2️⃣ Stored Procedures

Stored Procedures are reusable SQL statement groups stored in the database.

They help execute repetitive database operations efficiently.

### 2️⃣3️⃣ SQL Functions

User-defined functions allow users to create reusable operations that return values.

### 2️⃣4️⃣ Triggers

Triggers are database objects that automatically execute when specified database events occur.

Common events:
- INSERT
- UPDATE
- DELETE

### 2️⃣5️⃣ Common Table Expressions (CTE)

CTEs are temporary named result sets defined using the WITH clause.

They make complex SQL queries easier to read, understand, and maintain.

### 2️⃣6️⃣ Window Functions

Window Functions perform calculations across related rows without combining them into a single output row.

Important Window Functions:

- ROW_NUMBER()
- RANK()
- DENSE_RANK()
- NTILE()
- LAG()
- LEAD()
- FIRST_VALUE()
- LAST_VALUE()

### 2️⃣7️⃣ Advanced SQL Concepts

- Conditional Aggregation
- EXISTS & NOT EXISTS
- Recursive CTE
- Temporary Tables
- Pivoting
- Query Optimization
- Execution Plans

## 🛠️ Tools & Technologies

- SQL
- MySQL
- MySQL Workbench
- Microsoft Excel
- Power BI

## 🚀 Learning Roadmap

1. Understand SQL Fundamentals.
2. Practice SQL Commands.
3. Learn Data Filtering and Sorting.
4. Practice Aggregate Functions.
5. Understand GROUP BY and HAVING.
6. Master SQL Joins.
7. Practice Subqueries.
8. Learn SQL Functions.
9. Understand Keys and Normalization.
10. Explore Views and Indexes.
11. Learn Transactions.
12. Practice CTEs and Window Functions.
13. Work on Real-World SQL Projects.

## 📈 Goal

To develop strong SQL skills, improve database querying abilities, and apply SQL concepts to real-world data analysis projects.

---

⭐ **Learning SQL | Practicing Queries | Building Data Analysis Skills**
