# sql-challenge

## Overview
This repository contains the work done for the SQL challenge at Pewlett Hackard (a fictional company), focusing on analyzing employee data from the 1980s and 1990s. The challenge involved data modeling, data engineering, and data analysis based on six provided CSV files.

## Contents
- `ERD.png`: An Entity-Relationship Diagram visualizing the database schema.
- `schema.sql`: SQL script for creating tables with appropriate constraints.
- `queries.sql`: SQL queries used for data analysis.
- `data`: Folder containing the CSV files used for this project.

## Data Modeling
The data modeling phase involved inspecting the CSV files and sketching an ERD to represent the database schema. An ERD was created using QuickDBD.

## Data Engineering
The `schema.sql` file contains SQL statements for:
- Creating tables corresponding to each CSV file.
- Specifying data types, primary keys, foreign keys, and other constraints.
- Ensuring tables are created in the correct order to handle foreign keys.

## Data Analysis
The `queries.sql` file includes SQL queries for:
1. Listing employee number, last name, first name, sex, and salary.
2. Employees hired in 1986.
3. Managers for each department.
4. Employee details with department information.
5. Employees named Hercules with last names starting with 'B'.
6. Employees in the Sales department.
7. Employees in both Sales and Development departments.
8. Frequency count of employee last names in descending order.

## Tools Used
- PostgreSQL
- pgAdmin 4
- QuickDBD
