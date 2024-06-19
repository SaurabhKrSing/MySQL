# SQL Interview Practice Qestions

## employee

| Column Name  | Data Type   | Constraints                   |
| ------------ | ----------- | ----------------------------- |
| job_id       | INT         | NOT NULL, UNIQUE, PRIMARY KEY |
| first_name   | VARCHAR(50) | NOT NULL                      |
| last_name    | VARCHAR(50) | NOT NULL                      |
| user_name    | VARCHAR(50) | NOT NULL, UNIQUE              |
| gender       | VARCHAR(50) | NOT NULL                      |
| age          | INT         | NOT NULL                      |
| lang_speak   | VARCHAR(50) | NOT NULL                      |
| email        | VARCHAR(50) | NOT NULL, UNIQUE              |
| phone        | VARCHAR(50) | NOT NULL, UNIQUE              |
| city         | VARCHAR(50) | NOT NULL                      |
| state        | VARCHAR(50) |                               |
| postal_code  | VARCHAR(50) |                               |
| country      | VARCHAR(50) | NOT NULL                      |
| country_code | VARCHAR(50) | NOT NULL                      |
| company_name | VARCHAR(50) | NOT NULL                      |
| position     | VARCHAR(50) | NOT NULL                      |
| department   | VARCHAR(50) | NOT NULL                      |
| salary       | VARCHAR(50) | NOT NULL                      |
| start_date   | DATE        | NOT NULL                      |
| end_date     | DATE        | NOT NULL                      |

### Table of Contents

| SL  | Questions                                                                                                                                                    |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| 0   | Database name is `employee` and table name is `employee_details`                                                                                             |
| 1   | Write an SQL query to fetch the job id, first name and last name of all the employees working under the department equal to `Sales`                          |
| 2   | Write an SQL query to find the maximum salary of the employees                                                                                               |
| 3   | Write an SQL query to find the minimum salary of the employees                                                                                               |
| 4   | Write an SQL query to find the average salary of the employees                                                                                               |
| 5   | Write an SQL query to find the job id whose salary lies in the range of 9000 and 15000                                                                       |
| 6   | Write an SQL query to fetch the employees who live in the United States and work under the company `Chatterbridge` in the `Business Development` department  |
| 7   | Write an SQL query to fetch all the employees who either live in the city of `Al Huf?f` in `Saudi Arabia` or work for the company `Plajo`                    |
| 8   | Write an SQL query to fetch the employees whose last name begins with any seven characters, followed by a text `ll` and ends with any sequence of characters |
| 9   | Write an SQL query to fetch employee first name and last name having a salary greater than or equal to 5000 and less than or equal to 10000                  |
| 10  | Write an SQL query to fetch all the Employee details from the employee details table who joined in the Year `2020` use range `01-01-2020` AND `31-12-2020`   |
| 11  | Write an SQL query to count how many employees work in the Legal department                                                                                  |
| 12  | Write an SQL query to count how many employees have a gender of male                                                                                         |
| 13  | Write an SQL query to count how many employees have a gender of female                                                                                       |
| 14  | Write an SQL query to count how many employees do not have a gender of male or female                                                                        |
| 15  | Write an SQL query to fetch only odd rows from the table                                                                                                     |
| 16  | Write an SQL query to fetch only even column from the table                                                                                                  |
| 17  | write an SQL query to fetch all employees details and arrange them in ascending order by `salary`                                                            |
| 18  | write an SQL query to fetch all employees details and arrange them in decending order by `salary`                                                            |
| 19  | Write an SQL query to fetch all employees details and arrange them in ascending order by `start_date`                                                        |
| 19  | Write an SQL query to fetch all employees details and arrange them in decending order by `end_date`                                                          |
| 20  | Write an SQL query to find the nth highest salary from a table                                                                                               |
| 21  | Write an SQL query to find the 3rd highest salary from a table                                                                                               |
| 22  | Write an SQL query to find the 3rd highest salary from a table without using the TOP/limit keyword                                                           |
| 23  | Write an SQL query to find rows where no field is null                                                                                                       |
| 24  | Write an SQL query to find rows where at least one field is null                                                                                             |
| 25  |                                                                                                                                                              |
| 26  |                                                                                                                                                              |
| 27  |                                                                                                                                                              |
| 28  |                                                                                                                                                              |
| 29  |                                                                                                                                                              |
| 30  |                                                                                                                                                              |
| 31  |                                                                                                                                                              |
| 32  |                                                                                                                                                              |
| 33  |                                                                                                                                                              |
| 34  |                                                                                                                                                              |
| 35  |                                                                                                                                                              |
| 36  |                                                                                                                                                              |
| 37  |                                                                                                                                                              |
| 38  |                                                                                                                                                              |
| 39  |                                                                                                                                                              |
| 40  |                                                                                                                                                              |
| 41  |                                                                                                                                                              |
| 42  |                                                                                                                                                              |
| 43  |                                                                                                                                                              |
| 44  |                                                                                                                                                              |
| 45  |                                                                                                                                                              |
| 46  |                                                                                                                                                              |
| 47  |                                                                                                                                                              |
| 48  |                                                                                                                                                              |
| 49  |                                                                                                                                                              |
| 50  |                                                                                                                                                              |

**[⬆ Back to Top](#table-of-contents)**

---
