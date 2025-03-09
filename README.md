# Paranthaman_SQL_Cheat_Sheet.md
📌 A comprehensive SQL Cheat Sheet with easy-to-understand examples for common SQL clauses, operators, and functions. Designed for beginners and those looking for a quick reference guide. 🚀  Topics: SQL • Database • SQL Cheat Sheet • SQL Queries • Beginner SQL
# 📌 SQL Cheat Sheet with Examples  

🚀 A **beginner-friendly SQL Cheat Sheet** with clear and simple **examples** to help you learn and practice SQL quickly.  

## 📖 What’s Inside?  
This cheat sheet covers the most commonly used **SQL Clauses, Operators, and Functions**, along with practical examples.  

## 🔹 SQL Clauses  
| Clause | Description | Example |
|--------|------------|---------|
| `CREATE TABLE` | Creates a new table | `CREATE TABLE students (id INT, name TEXT, age INT);` |
| `INSERT` | Adds new data to a table | `INSERT INTO students VALUES (1, 'John', 20);` |
| `SELECT` | Retrieves specific columns | `SELECT name, age FROM students;` |
| `FROM` | Specifies the table to select data from | `SELECT * FROM students;` |
| `WHERE` | Filters rows based on conditions | `SELECT * FROM students WHERE age > 18;` |
| `UPDATE` | Modifies existing data | `UPDATE students SET age = 21 WHERE name = 'John';` |
| `DELETE` | Removes rows from a table | `DELETE FROM students WHERE age < 18;` |
| `DROP` | Deletes a table | `DROP TABLE students;` |

## 🔹 SQL Operators  
| Operator | Description | Example |
|----------|------------|---------|
| `=` | Equal to | `SELECT * FROM students WHERE age = 18;` |
| `<>` | Not equal to | `SELECT * FROM students WHERE age <> 18;` |
| `LIKE` | Pattern matching | `SELECT * FROM students WHERE name LIKE 'J%';` |
| `AND` | Combines conditions | `SELECT * FROM students WHERE age > 18 AND name = 'John';` |
| `OR` | At least one condition is met | `SELECT * FROM students WHERE age > 18 OR name = 'John';` |
| `IN` | Matches values in a list | `SELECT * FROM students WHERE name IN ('John', 'Jane');` |
| `BETWEEN` | Selects a range of values | `SELECT * FROM students WHERE age BETWEEN 18 AND 25;` |

## 🔹 SQL Functions  
| Function | Description | Example |
|----------|------------|---------|
| `COUNT()` | Counts rows | `SELECT COUNT(*) FROM students;` |
| `SUM()` | Adds values | `SELECT SUM(age) FROM students;` |
| `MIN()` | Finds the minimum value | `SELECT MIN(age) FROM students;` |
| `MAX()` | Finds the maximum value | `SELECT MAX(age) FROM students;` |
| `AVG()` | Calculates the average | `SELECT AVG(age) FROM students;` |
| `UPPER()` | Converts text to uppercase | `SELECT UPPER(name) FROM students;` |
| `LOWER()` | Converts text to lowercase | `SELECT LOWER(name) FROM students;` |
| `ROUND()` | Rounds numbers | `SELECT ROUND(3.14159, 2);` |

## 📌 How to Use This Cheat Sheet?  
1️⃣ **Clone this repo:**  
   ```sh
   git clone https://github.com/yourusername/sql-cheat-sheet.git
