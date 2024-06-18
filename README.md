# MySQL Interview Questions & Answers

### Table of Contents

| Questions                                                                                                                                     |
| --------------------------------------------------------------------------------------------------------------------------------------------- |
| [What is Database](#What-is-Database)                                                                                                         |
| [Types of Database](#Types-of-Database)                                                                                                       |
| [What is Relational Database Management System RDBMS](#What-is-Relational-Database-Management-System-RDBMS)                                   |
| [Types of databases within an RDBMS](#Types-of-databases-within-an-RDBMS)                                                                     |
| [What is Database Management System DBMS](#What-is-Database-Management-System-DBMS)                                                           |
| [Type of Database in DBMS](#Type-of-Database-in-DBMS)                                                                                         |
| [Difference between RDBMS and DBMS](#Difference-between-RDBMS-and-DBMS)                                                                       |
| [What is MySQL](#What-is-MySQL)                                                                                                               |
| [What is SQL](#What-is-SQL)                                                                                                                   |
| [When SQL appeared](#When-SQL-appeared)                                                                                                       |
| [What are the usages of SQL](#What-are-the-usages-of-SQL)                                                                                     |
| [What are the differences between SQL, MySQL, and SQL Server](#What-are-the-differences-between-SQL,-MySQL,-and-SQL-Server)                   |
| [What is the difference between SQL and PL/SQL](#What-is-the-difference-between-SQL-and-PL/SQL)                                               |
| [What is Datatypes in SQL](#What-is-Datatypes-in-SQL)                                                                                         |
| [What is a database transaction](#What-is-a-database-transaction)                                                                             |
| [Does SQL support programming language features](#Does-SQL-support-programming-language-features)                                             |
| [What is Constraints Explain about default and unique constraints](#What-is-Constraints-Explain-about-default-and-unique-constraints)         |
| [What are the subsets of SQL](#What-are-the-subsets-of-SQL)                                                                                   |
| [What are the different types of SQL operators](#What-are-the-different-types-of-SQL-operators)                                               |
| [What is Data Redundancy](#What-is-Data-Redundancy)                                                                                           |
| [What is the primary use of Normalization](#What-is-the-primary-use-of-Normalization)                                                         |
| [What is Normalization in a Database](#What-is-Normalization-in-a-Database)                                                                   |
| [What is De-Normalization in a Database](#What-is-De-Normalization-in-a-Database)                                                             |
| [What are tables and fields in the database](#What-are-tables-and-fields-in-the-database)                                                     |
| [What is Key](#What-is-Key)                                                                                                                   |
| [Why we need a Key](#Why-we-need-a-Key)                                                                                                       |
| [Types of key in SQL](#Types-of-key-in-SQL)                                                                                                   |
| [What is the difference between a primary key and a unique key](#What-is-the-difference-between-a-primary-key-and-a-unique-key)               |
| [What is an Index in SQL](#What-is-an-Index-in-SQL)                                                                                           |
| [What are the different types of indexes in SQL](#What-are-the-different-types-of-indexes-in-SQL)                                             |
| [What is difference between clustered and non-clustered index in SQL](#What-is-difference-between-clustered-and-non-clustered-index-in-SQL)   |
| [What is Join](#What-is-Join)                                                                                                                 |
| [What are the different types of joins in SQL](#What-are-the-different-types-of-joins-in-SQL)                                                 |
| [What is a TRIGGER in SQL](#What-is-a-TRIGGER-in-SQL)                                                                                         |
| [What is Identity](#What-is-Identity)                                                                                                         |
| [What is the difference between DELETE and TRUNCATE statements in SQL](#What-is-the-difference-between-DELETE-and-TRUNCATE-statements-in-SQL) |
| [What is the ACID property in a database](#What-is-the-ACID-property-in-a-database)                                                           |
| [What is a Database Lock](#What-is-a-Database-Lock)                                                                                           |
| [What is the type of locks](#What-is-the-type-of-locks)                                                                                       |
| [What are functions and their usage in SQL](#What-are-functions-and-their-usage-in-SQL)                                                       |
| [Usage of Functions in SQL](#Usage-of-Functions-in-SQL)                                                                                       |
| [How do we use the DISTINCT statement](#How-do-we-use-the-DISTINCT-statement)                                                                 |
| [What is the difference between the WHERE and HAVING clauses](#What-is-the-difference-between-the-WHERE-and-HAVING-clauses)                   |
| [](#)                                                                                                                                         |

---

### What is Database

A database is an organized collection of structured information or data, typically stored electronically in a computer system.

**[⬆ Back to Top](#table-of-contents)**

---

### Types of Database

There are several types of databases, each designed to handle specific needs and use cases:

1. **Relational Databases (RDBMS)**: Structured data organized in tables with predefined relationships.
2. **NoSQL Databases**: Flexible, schema-less databases for unstructured and semi-structured data.

3. **Object-Oriented Databases**: Store data as objects, integrating database capabilities with programming languages.

4. **Graph Databases**: Optimize for data with complex relationships using nodes, edges, and properties.

5. **Document Databases**: Store data in JSON-like documents, suitable for hierarchical and nested data.

6. **Columnar Databases**: Optimize for querying and analyzing large datasets stored in columns rather than rows.

7. **In-Memory Databases**: Store data in main memory for faster access and processing.

8. **Cloud Databases**: Managed databases hosted on cloud platforms, offering scalability and accessibility.

9. **Time-Series Databases**: Optimize for storing and querying time-stamped data points, useful for IoT and analytics.

10. **Spatial Databases**: Manage geographic and location-based data, supporting spatial queries and indexing.

**[⬆ Back to Top](#table-of-contents)**

---

### What is Relational Database Management System RDBMS

A Relational Database Management System (RDBMS) organizes data into tables with rows and columns, enforcing relationships between them using constraints. It uses SQL for querying and maintaining data integrity, offering robustness for structured data storage and retrieval.

**[⬆ Back to Top](#table-of-contents)**

---

### Types of databases within an RDBMS

Sure, here are the questions corresponding to the types of databases within an RDBMS:

1. **Operational Database**: What type of database is used for day-to-day operations and transaction processing within organizations?

2. **Data Warehouse**: Which type of database stores historical and aggregated data for analysis and reporting purposes?

3. **Data Mart**: What is a subset of a data warehouse that focuses on specific business lines or departments?

4. **Online Transaction Processing (OLTP) Database**: Which database type is optimized for handling transactional workloads in real-time?

5. **Online Analytical Processing (OLAP) Database**: What type of database is designed for complex queries and data analysis to support decision-making processes?

**[⬆ Back to Top](#table-of-contents)**

---

### What is Database Management System DBMS

A Database Management System (DBMS) is software that manages and organizes data, providing mechanisms for storage, retrieval, modification, and administration. It ensures data integrity, security, and efficient access, facilitating applications to interact with databases effectively.

**[⬆ Back to Top](#table-of-contents)**

---

### Type of Database in DBMS

Here's a concise definition for each type of DBMS:

1. **Hierarchical DBMS**: Organizes data in a tree-like structure with parent-child relationships.
2. **Network DBMS**: Extends hierarchical models by allowing many-to-many relationships between nodes.
3. **Relational DBMS (RDBMS)**: Stores data in tables with predefined relationships; uses SQL for querying.
4. **Object-Oriented DBMS (OODBMS)**: Stores data as objects with attributes and methods, integrating database and OOP concepts.
5. **NoSQL DBMS**: Provides flexible schema design for unstructured or semi-structured data; supports distributed architectures.
6. **In-Memory DBMS**: Stores data primarily in RAM for high-speed processing and low latency.
7. **Columnar DBMS**: Stores data by column rather than by row, optimized for analytics and data warehouses.
8. **Cloud-Based DBMS**: Managed database services hosted on cloud platforms, offering scalability and high availability.
9. **Spatial DBMS**: Manages spatial data types and supports spatial indexing and queries.
10. **Time-Series DBMS**: Optimized for storing and querying timestamped data, prevalent in IoT and analytics.

**[⬆ Back to Top](#table-of-contents)**

---

### Difference between RDBMS and DBMS

Here's a comparison between DBMS (Database Management System) and RDBMS (Relational Database Management System) in a table format:

| Feature            | DBMS                                                                | RDBMS                                                                                                                 |
| ------------------ | ------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| **Data Model**     | Various data models (hierarchical, network, relational, etc.)       | Strictly follows the relational model (tables with rows and columns)                                                  |
| **Schema**         | May support various schema structures (hierarchical, network, etc.) | Uses a predefined schema defined by tables, columns, and relationships                                                |
| **Data Integrity** | Basic level of data integrity and constraints                       | Ensures ACID properties (Atomicity, Consistency, Isolation, Durability) with constraints (primary keys, foreign keys) |
| **Query Language** | May not have a standard query language; varies by implementation    | Uses Structured Query Language (SQL) for querying and manipulating data                                               |
| **Relationships**  | Limited support for enforcing relationships between data            | Supports relationships between tables (primary keys, foreign keys)                                                    |
| **Flexibility**    | More flexible in terms of data model and schema changes             | Less flexible due to rigid relational model and schema                                                                |
| **Scalability**    | Generally less scalable compared to RDBMS                           | Horizontal and vertical scalability options                                                                           |
| **Normalization**  | May not enforce normalization rules                                 | Enforces normalization rules to minimize redundancy and improve data integrity                                        |
| **Examples**       | File systems, hierarchical databases                                | MySQL, PostgreSQL, Oracle Database                                                                                    |

**[⬆ Back to Top](#table-of-contents)**

---

### What is MySQL

MySQL is a relational database management system (RDBMS) developed by Oracle that is based on structured query language (SQL).

**[⬆ Back to Top](#table-of-contents)**

---

### What is SQL

SQL is stand for Structured Query Language. It is used for store and managing data in relational database management system (RDBMS).

**[⬆ Back to Top](#table-of-contents)**

---

**When SQL appeared**

SQL first appeared in 1974. It is one of the most used languages for maintaining the relational database. In 1986, SQL became the standard of the American National Standards Institute (ANSI) and ISO (International Organization for Standardization) in 1987.

**[⬆ Back to Top](#table-of-contents)**

---

### What are the usages of SQL

SQL is responsible for maintaining the relational data and the data structures present in the database. Some of the common usages are given below:

- To execute queries against a database
- To retrieve data from a database
- To inserts records in a database
- To updates records in a database
- To delete records from a database
- To create new databases
- To create new tables in a database
- To create views in a database
- To perform complex operations on the database.

**[⬆ Back to Top](#table-of-contents)**

---

### What are the differences between SQL, MySQL, and SQL Server

Here's a comparison table highlighting the differences between SQL, MySQL, and SQL Server:

| Feature              | SQL                                                 | MySQL                                               | SQL Server                                      |
| -------------------- | --------------------------------------------------- | --------------------------------------------------- | ----------------------------------------------- |
| **Definition**       | Structured Query Language, used to manage databases | Popular open-source RDBMS                           | Microsoft's proprietary RDBMS                   |
| **Type**             | Query language                                      | Database Management System (DBMS)                   | Database Management System (DBMS)               |
| **Usage**            | Standard language for RDBMS                         | Database management and development                 | Database management and enterprise applications |
| **Implementation**   | Implemented by various RDBMS                        | Implemented by MySQL AB (now Oracle Corporation)    | Developed and maintained by Microsoft           |
| **License**          | Public domain                                       | Open-source (Community and Enterprise editions)     | Proprietary                                     |
| **Platforms**        | Platform-independent                                | Platform-independent                                | Windows-based, also supports Linux              |
| **Data Types**       | Standard SQL data types                             | Standard SQL data types                             | Standard SQL data types                         |
| **Transactions**     | Supports transactions (depending on DBMS)           | ACID-compliant transactions                         | ACID-compliant transactions                     |
| **Replication**      | Depends on DBMS                                     | Supports replication                                | Supports replication                            |
| **Storage Engines**  | Depends on DBMS                                     | InnoDB, MyISAM, etc.                                | Supports multiple storage engines               |
| **Scalability**      | Depends on DBMS                                     | Horizontal and vertical scaling                     | Horizontal and vertical scaling                 |
| **Features**         | Depends on DBMS                                     | Features depend on version and edition              | Features depend on version and edition          |
| **Cost**             | Free                                                | Free (Community edition), paid (Enterprise edition) | Paid (various editions with different features) |
| **Companies Behind** | N/A                                                 | Oracle Corporation                                  | Microsoft Corporation                           |

### Explanation:

- **SQL**: It's not a specific software but rather a standard language used to communicate with and manage databases. It's implemented by various RDBMS like MySQL, SQL Server, PostgreSQL, etc.
- **MySQL**: It's an open-source RDBMS originally developed by MySQL AB, now owned by Oracle Corporation. It's known for its ease of use, speed, and reliability.
- **SQL Server**: It's a proprietary RDBMS developed and maintained by Microsoft. It's known for its robustness, integration with other Microsoft products, and enterprise-level features.

**[⬆ Back to Top](#table-of-contents)**

---

### What is the difference between SQL and PL/SQL

Here are the key differences between SQL (Structured Query Language) and PL/SQL (Procedural Language/SQL):

| Feature                | SQL                                              | PL/SQL                                                       |
| ---------------------- | ------------------------------------------------ | ------------------------------------------------------------ |
| **Purpose**            | Language for querying and manipulating databases | Extension of SQL for procedural programming                  |
| **Type**               | Declarative language                             | Procedural language                                          |
| **Execution**          | Single statement at a time                       | Blocks or procedures                                         |
| **Usage**              | Queries, updates, inserts, deletes               | Procedures, functions, triggers, packages                    |
| **Control Structures** | Limited (e.g., SELECT, INSERT, UPDATE, DELETE)   | Loops, conditional statements (IF, CASE), exception handling |
| **Variables**          | Limited use of variables within queries          | Declare variables, store data between queries                |
| **Error Handling**     | Basic error handling with SQLCODE and SQLERRM    | Advanced error handling with exception handling blocks       |
| **Code Reusability**   | Limited reusability                              | Encapsulate code into procedures, functions, and packages    |
| **Transactions**       | Basic transaction support                        | Full transaction control (BEGIN, COMMIT, ROLLBACK)           |
| **Examples**           | `SELECT`, `INSERT INTO`, `UPDATE`, `DELETE`      | Stored procedures, functions, triggers                       |

**[⬆ Back to Top](#table-of-contents)**

---

### What is Datatypes in SQL

In SQL (Structured Query Language), data types define the type of data that each column or variable can hold in a database table. Here's an overview of common data types in SQL:

1. **Numeric Types**:

   - **INTEGER**: Whole numbers (e.g., 10, -5).
   - **FLOAT / REAL**: Floating-point numbers with decimal precision (e.g., 3.14).
   - **DECIMAL / NUMERIC**: Fixed-point numbers with exact precision (e.g., 10.50).

2. **Character String Types**:

   - **CHAR(n)**: Fixed-length character strings (e.g., CHAR(10)).
   - **VARCHAR(n)**: Variable-length character strings with maximum length (e.g., VARCHAR(255)).
   - **TEXT**: Variable-length character strings for large text data.

3. **Date and Time Types**:

   - **DATE**: Date without time (e.g., '2024-06-18').
   - **TIME**: Time without date (e.g., '14:30:00').
   - **DATETIME / TIMESTAMP**: Date and time combined (e.g., '2024-06-18 14:30:00').

4. **Boolean Type**:

   - **BOOLEAN / BOOL**: Stores true or false values.

5. **Binary Types**:

   - **BINARY**: Fixed-length binary data (e.g., BINARY(10)).
   - **VARBINARY**: Variable-length binary data with maximum length (e.g., VARBINARY(255)).
   - **BLOB**: Binary Large Object for storing large binary data.

6. **Other Types**:
   - **ENUM**: Enumeration of possible values.
   - **SET**: Set of possible values.

**[⬆ Back to Top](#table-of-contents)**

---

### What is a database transaction

A database transaction is a unit of work within a DBMS that ensures either all operations succeed and are applied, or none are, maintaining data integrity.

Certainly! Here's a concise definition including all five key points:

A database transaction in a DBMS is a logical unit of work consisting of SQL operations treated as a single entity. It guarantees:

- **Atomicity**: Ensures all operations complete successfully or none are applied.
- **Consistency**: Maintains database integrity with all constraints enforced.
- **Isolation**: Allows transactions to run independently without interference.
- **Durability**: Ensures committed changes persist despite system failures.
- **ACID Properties**: These ensure reliability and data integrity in database operations, crucial for maintaining consistency and handling concurrent transactions effectively.

**[⬆ Back to Top](#table-of-contents)**

---

### Does SQL support programming language features

SQL refers to the Standard Query Language. Therefore, it is true that SQL is a language but does not actually support the programming language.

**[⬆ Back to Top](#table-of-contents)**

---

**What is Constraints Explain about default and unique constraints**

Constraints in databases are rules applied to ensure data integrity and consistency.

- **Default Constraint**: Automatically assigns a specified value to a column if no value is provided during insertion.
- **Unique Constraint**: Ensures that each value in a specified column (or set of columns) is unique across the table, preventing duplicates.

**[⬆ Back to Top](#table-of-contents)**

---

### What are the subsets of SQL

Certainly! Here's a restructured version of the provided information, arranging the sentences for clarity and conciseness:

- **Data definition language (DDL):**

  - It defines the data structure using commands like CREATE, ALTER, DROP, etc.
  - **CREATE:** Used to create tables, databases, schemas, etc.
  - **ALTER:** Modifies the definition of database objects.
  - **DROP:** Deletes tables and other database objects.
  - **ADD COLUMN:** Adds a column to a table schema.
  - **DROP COLUMN:** Removes a column from a table structure.
  - **TRUNCATE:** Removes tables, procedures, views, and other database objects.

- **Data manipulation language (DML):**

  - Used to retrieve and manipulate existing data in the database.
  - **SELECT INTO:** Selects data from one table and inserts it into another.
  - **INSERT:** Inserts data/records into a table.
  - **DELETE:** Deletes records from a table.
  - **UPDATE:** Updates the value of a record in the database.

- **Data control language (DCL):**

  - Controls access to data stored in the database.
  - **GRANT:** Provides access or privileges on database objects to users.
  - **REVOKE:** Removes user access rights or privileges to database objects.

- **Transaction Control Language (TCL):**

  - Manages transaction operations in the database.
  - **COMMIT:** Finalizes a transaction, making its changes permanent.
  - **ROLLBACK:** Reverts the transaction to its state before it started.
  - **SAVEPOINT:** Sets a point in the transaction to which it can be rolled back.
  - **SET TRANSACTION:** Sets the characteristics for the transaction, such as isolation level.

**[⬆ Back to Top](#table-of-contents)**

---

### What are the different types of SQL operators

SQL operators are used to perform operations on data in a database. Here are the different types of SQL operators:

1. **Arithmetic Operators**:

   - Used to perform mathematical operations on numeric data.
   - Examples: `+` (addition), `-` (subtraction), `*` (multiplication), `/` (division), `%` (modulo).

2. **Comparison Operators**:

   - Used to compare values.
   - Examples: `=` (equal to), `<>` or `!=` (not equal to), `>` (greater than), `<` (less than), `>=` (greater than or equal to), `<=` (less than or equal to).

3. **Logical Operators**:

   - Used to combine multiple conditions.
   - Examples: `AND` (both conditions must be true), `OR` (at least one condition must be true), `NOT` (negates a condition).

4. **String Operators**:

   - Used for concatenating strings.
   - Example: `||` (concatenates strings in some SQL dialects, like PostgreSQL and Oracle).

5. **Bitwise Operators**:

   - Used for performing operations at the bit level.
   - Examples: `&` (bitwise AND), `|` (bitwise OR), `^` (bitwise XOR), `~` (bitwise NOT).

6. **Assignment Operators**:

   - Used to assign values to variables or columns.
   - Example: `=` (assigns a value to a variable or column).

7. **NULL-related Operators**:
   - Used to check for NULL values.
   - Examples: `IS NULL` (checks if a value is NULL), `IS NOT NULL` (checks if a value is not NULL).

**[⬆ Back to Top](#table-of-contents)**

---

### What is Data Redundancy

**Data Redundancy** refers to storing duplicate copies of the same data in multiple places within a database or across different databases, leading to increased storage space usage and potential data inconsistency issues.

**[⬆ Back to Top](#table-of-contents)**

---

### What is the primary use of Normalization

Normalization is mainly used to add, delete or modify a field that can be made in a single table. The primary use of Normalization is to remove redundancy and remove the insert, delete and update distractions.

**[⬆ Back to Top](#table-of-contents)**

---

### What is Normalization in a Database

Normalization in a database is the process of organizing data to minimize redundancy and dependency by dividing large tables into smaller tables and defining relationships. It ensures data integrity and reduces anomalies during data operations.

**[⬆ Back to Top](#table-of-contents)**

---

### What is De-Normalization in a Database

Denormalization isthe process of adding precomputed redundant data to an otherwise normalized relational database to improve read performance of the database.

**[⬆ Back to Top](#table-of-contents)**

---

### What are tables and fields in the database

- **Tables** in a database are structures that organize data into rows and columns, representing entities like customers or products.
- **Fields** (or columns) within tables define the specific attributes or properties of the entities, such as names, dates, or quantities.

**[⬆ Back to Top](#table-of-contents)**

---

### What is Key

Keys play an important role in the relational database . It is used to uniquely identify any record or row of data from the table . It is also used to establish and identify relationships between tables.

**[⬆ Back to Top](#table-of-contents)**

---

### Why we need a Key

Keys help you to identify any row of data in a table. Keys in RDBMS ensure that you can uniquely identify a table record despite these challenges.

**[⬆ Back to Top](#table-of-contents)**

---

### Types of key in SQL

There are many 8 type of key:-

- Primary Key
- Foreign Key
- Candidate Key
- Super Key
- Alternate Key
- Composite Key
- Unique Key
- Surrogate Key

Certainly! Here's a corrected version of the descriptions for each type of key:

- **Primary Key**: A column or set of columns in a table that uniquely identifies each row in that table. It must be unique and cannot contain null values.

- **Foreign Key**: A column or group of columns in a table that establishes a relationship with another table's Primary Key. It maintains referential integrity between the two related tables.

- **Candidate Key**: A set of attributes that uniquely identifies tuples (rows) in a table. It is a super key with no redundant attributes.

- **Super Key**: A set of attributes that uniquely identifies a row within a table. It may contain more attributes than necessary to uniquely identify a row.

- **Alternate Key**: A column or set of columns in a table that can uniquely identify each row, but is not selected as the Primary Key.

- **Composite Key**: A combination of two or more columns that uniquely identifies each row in a table. Individually, these columns may not be unique.

- **Unique Key**: A constraint that ensures all values within a column (or set of columns) are distinct from one another. It allows for the storage of unique values only, preventing duplicates.

- **Surrogate Key**: An artificial key generated by the database system, typically a numeric or alphanumeric identifier, used as the Primary Key. It ensures each record in the table can be uniquely identified.

**[⬆ Back to Top](#table-of-contents)**

---

### What is the difference between a primary key and a unique key

Certainly! Here's a comparison of Primary Key and Unique Key in a table form:

| Feature         | Primary Key                                 | Unique Key                                                       |
| --------------- | ------------------------------------------- | ---------------------------------------------------------------- |
| **Purpose**     | Uniquely identifies each row in a table.    | Ensures uniqueness of values in a column(s).                     |
| **Uniqueness**  | Values must be unique and not null.         | Values must be unique and not null.                              |
| **Constraints** | Only one Primary Key per table.             | Multiple Unique Keys can exist per table.                        |
| **Indexing**    | Creates a clustered index by default.       | Creates a non-clustered index by default.                        |
| **Usage**       | Often used as the main identifier for rows. | Used to enforce uniqueness but not primarily for identification. |

**[⬆ Back to Top](#table-of-contents)**

---

### What is an Index in SQL

An index in SQL is a database structure that improves the speed of data retrieval operations on a table by providing a quick lookup mechanism based on indexed columns.

**[⬆ Back to Top](#table-of-contents)**

---

### What are the different types of indexes in SQL

Certainly! Here are the correct explanations for each type of index:

1. **Unique Index**: Ensures that the values in the indexed column(s) are unique across the table.
2. **Clustered Index**: Orders the physical rows in the table based on the indexed column(s).
3. **Non-Clustered Index**: Creates a separate structure that contains the indexed column(s) values and pointers to the actual rows in the table.
4. **Bit-Map Index**: Used to index low-cardinality data (data with few distinct values), storing bitmaps for each possible value.
5. **Normal Index**: This term isn't commonly used in SQL indexing terminology. It might refer to a default index type, such as a B-tree index.
6. **Composite Index**: Uses multiple columns as a combined index key, allowing queries to efficiently filter and sort based on the combination of these columns.
7. **B-Tree Index**: A balanced tree structure that organizes data for efficient retrieval, commonly used for indexing in most databases.
8. **Function-Based Index**: Indexes the result of a function or expression rather than simply indexing column values, allowing indexing on computed or transformed data.

**[⬆ Back to Top](#table-of-contents)**

---

### What is difference between clustered and non-clustered index in SQL

The difference between clustered and non-clustered indexes in SQL lies primarily in how they organize and store data within the database:

1. **Clustered Index**:

   - **Organization**: Physically orders the data rows in the table based on the indexed column(s).
   - **Storage**: Changes the physical order of the table's rows.
   - **Key**: Only one clustered index can exist per table, as it determines the physical order of data storage.
   - **Performance**: Typically faster for retrieval operations involving range queries or sequential access because rows are stored contiguously.
   - **Usage**: Often used for columns that are frequently queried and involve range-based searches.

2. **Non-Clustered Index**:
   - **Organization**: Creates a separate structure from the actual data rows that contains the indexed column(s) and pointers to the corresponding rows.
   - **Storage**: Does not alter the physical order of the table's rows.
   - **Key**: Multiple non-clustered indexes can be created on a table.
   - **Performance**: Efficient for retrieval operations that involve exact match lookups or queries that cover the columns included in the index.
   - **Usage**: Suitable for columns frequently used in search conditions but less useful for range queries compared to clustered indexes.

**[⬆ Back to Top](#table-of-contents)**

---

### What is Join

An SQL Join is used to combine data from two or more tables, based on a common field between them.

**[⬆ Back to Top](#table-of-contents)**

---

### What are the different types of joins in SQL

In SQL, there are several types of joins used to combine rows from two or more tables based on a related column between them. Here are the main types of joins:

1. **INNER JOIN**:

   - Returns rows that have matching values in both tables based on the join condition.

2. **LEFT JOIN (or LEFT OUTER JOIN)**:

   - Returns all rows from the left table (table1), and the matched rows from the right table (table2). Unmatched rows from the left table have NULL values in the result set.

3. **RIGHT JOIN (or RIGHT OUTER JOIN)**:

   - Returns all rows from the right table (table2), and the matched rows from the left table (table1). Unmatched rows from the right table have NULL values in the result set.

4. **FULL JOIN (or FULL OUTER JOIN)**:

   - Returns all rows when there is a match in either left table (table1) or right table (table2). Unmatched rows from both tables have NULL values in the result set.

5. **CROSS JOIN**:
   - Returns the Cartesian product of rows from both tables (all possible combinations of rows). Useful for generating combinations.

**[⬆ Back to Top](#table-of-contents)**

---

### What is a TRIGGER in SQL

A **trigger** in SQL is a database object that automatically executes a response when a specified event (such as an insert, update, or delete operation) occurs on a table. It enables enforcing business rules, auditing changes, or propagating actions across related tables in a database system.

**[⬆ Back to Top](#table-of-contents)**

---

### What is Identity

In SQL, **identity** is a property applied to a numeric column that automatically generates unique values for new rows. It's often used for primary key columns to ensure uniqueness.

**[⬆ Back to Top](#table-of-contents)**

---

### What is the difference between DELETE and TRUNCATE statements in SQL

Here's a comparison of DELETE and TRUNCATE statements in SQL in a table format:

| Feature         | DELETE Statement                                                                        | TRUNCATE Statement                                                                   |
| --------------- | --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| **Operation**   | Removes specific rows based on conditions or all rows if no condition is specified.     | Removes all rows from a table.                                                       |
| **Transaction** | Can be rolled back using a transaction rollback if executed within a transaction block. | Cannot be rolled back as it is not logged in the transaction log.                    |
| **Logging**     | Each deleted row is logged, impacting performance for large deletions.                  | Minimal logging occurs, resulting in faster performance for large datasets.          |
| **Usage**       | Suitable for selectively removing rows or using WHERE clauses to specify conditions.    | Efficient for quickly clearing all rows from a table without conditions or triggers. |

This table summarizes the key differences between DELETE and TRUNCATE statements in SQL, highlighting their purposes, transaction behavior, logging impact, and appropriate usage scenarios.

**[⬆ Back to Top](#table-of-contents)**

---

### What is the ACID property in a database

The ACID properties in the context of databases refer to the fundamental guarantees that ensure reliable and consistent transactions. Here's what ACID stands for:

1. **Atomicity**: Ensures that each transaction is treated as a single unit of work, either fully completed or fully rolled back if an error occurs. It guarantees that all operations within a transaction are completed successfully, or none of them are applied to the database.

2. **Consistency**: Ensures that a transaction transforms the database from one consistent state to another consistent state. This means that all constraints, rules, and relationships are maintained after the transaction completes, ensuring data integrity.

3. **Isolation**: Ensures that the execution of multiple transactions concurrently does not affect the correctness of each transaction. Each transaction appears to be executing in isolation from other transactions, even though they may be executing concurrently.

4. **Durability**: Ensures that once a transaction has been committed, it will persist even in the event of a system failure (e.g., power outage, crash). Committed changes are stored permanently in the database and are not lost.

These ACID properties collectively ensure that database transactions are executed reliably, maintain data integrity, and provide the necessary guarantees for transactional consistency and durability.

**[⬆ Back to Top](#table-of-contents)**

---

### What is a Database Lock

A **database lock** is a mechanism used in database management systems (DBMS) to control concurrent access to data by multiple transactions. It prevents conflicts that can arise when multiple transactions attempt to read from or write to the same data simultaneously.

**[⬆ Back to Top](#table-of-contents)**

---

### What is the type of locks

Database locks can be categorized into various types based on their scope and purpose, such as:

1. **Shared (Read) Lock**: Allows multiple transactions to read a resource concurrently but prevents any transaction from writing to it until all read locks are released.

2. **Exclusive (Write) Lock**: Allows a transaction to exclusively write to a resource, preventing other transactions from reading or writing to it until the exclusive lock is released.

3. **Intent Lock**: Indicates the intention of a transaction to acquire a lock at a higher level of granularity (e.g., table-level lock), ensuring compatibility with other transactions.

4. **Schema Lock**: Locks the schema of a database object, preventing structural changes (e.g., altering a table) while the lock is held.

5. **Row Lock**: Locks individual rows in a table, allowing transactions to modify specific rows without conflicting with other transactions modifying different rows.

Database locks play a crucial role in maintaining concurrency control and ensuring that transactions are executed in an orderly manner, preventing data inconsistencies and conflicts in multi-user database environments.

**[⬆ Back to Top](#table-of-contents)**

---

### What are functions and their usage in SQL

In SQL, functions are named procedural code blocks that can accept parameters, perform computations, and return a single value or a table result. They serve various purposes and are broadly categorized into two types: scalar functions and table-valued functions.

1. **Scalar Functions**:

   - Return a single value based on input parameters.
   - Commonly used for calculations, data manipulation, and string operations.
   - Examples include `SUM()`, `LEN()`, `GETDATE()`, etc.

2. **Table-Valued Functions**:
   - Return a table as the result set.
   - Can be used in the `FROM` clause of a SQL query, acting as a virtual table.
   - Examples include inline table-valued functions and multi-statement table-valued functions.

**[⬆ Back to Top](#table-of-contents)**

---

### Usage of Functions in SQL

- **Data Transformation**: Modify or transform data values.
- **Data Validation**: Perform checks or calculations to validate input data.
- **Encapsulation**: Encapsulate complex logic into reusable modules.
- **Code Reusability**: Reduce redundancy by centralizing logic that is used across multiple queries.
- **Aggregation**: Aggregate data values (e.g., `SUM()`, `AVG()`).
- **Date and Time Operations**: Manipulate date and time values (e.g., `DATEADD()`, `DATEDIFF()`).

Functions in SQL enhance query flexibility, simplify complex operations, and improve code maintainability by encapsulating logic within the database schema.

**[⬆ Back to Top](#table-of-contents)**

---

### How do we use the DISTINCT statement

The `DISTINCT` keyword in SQL is used to retrieve unique values from a specified column or combination of columns in a `SELECT` query, eliminating duplicate records from the result set. It helps simplify data analysis and reporting by focusing on unique entries within the queried dataset.

**[⬆ Back to Top](#table-of-contents)**

---

### What is the difference between the WHERE and HAVING clauses

Here's a comparison of the `WHERE` and `HAVING` clauses in SQL presented in a table format:

| Feature                | WHERE Clause                                           | HAVING Clause                                                             |
| ---------------------- | ------------------------------------------------------ | ------------------------------------------------------------------------- |
| **Purpose**            | Filters rows before grouping (aggregation).            | Filters grouped rows after aggregation.                                   |
| **Aggregation**        | Cannot contain aggregation functions.                  | Typically used with aggregation functions (e.g., `SUM()`, `COUNT()`).     |
| **Usage**              | Used with SELECT, UPDATE, DELETE statements.           | Used specifically with SELECT statements after GROUP BY.                  |
| **Conditions**         | Applies conditions to individual rows.                 | Applies conditions to grouped rows.                                       |
| **Aggregated Columns** | Cannot refer to aliases, aggregate functions directly. | Can refer to aliases and aggregate functions directly.                    |
| **Performance**        | Generally faster as it operates on individual rows.    | Can be slower due to operations on aggregated data.                       |
| **Examples**           | `SELECT * FROM table WHERE condition;`                 | `SELECT column, COUNT(*) FROM table GROUP BY column HAVING COUNT(*) > 1;` |

**Summary:**

- **WHERE Clause**: Filters rows based on conditions before any groupings or aggregations occur.
- **HAVING Clause**: Filters grouped rows based on conditions after the GROUP BY operation and is used with aggregate functions.

**[⬆ Back to Top](#table-of-contents)**

---

# Cheat Sheat of MySQL

![Page 1](Readme_Image\MySQL-Cheat-Sheet-websitesetup.org__page-0001.jpg)
