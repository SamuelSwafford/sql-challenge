-- Create Departments Table
CREATE TABLE Departments (
    dept_no VARCHAR(255) PRIMARY KEY,
    dept_name VARCHAR(255) NOT NULL
);

-- Create Titles Table
CREATE TABLE Titles (
    title_id VARCHAR(255) PRIMARY KEY,
    title VARCHAR(255) NOT NULL
);

-- Create Employees Table
CREATE TABLE Employees (
    emp_no INT PRIMARY KEY,
    emp_title_id VARCHAR(255),
    birth_date DATE,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    sex CHAR(1),
    hire_date DATE,
    FOREIGN KEY (emp_title_id) REFERENCES Titles(title_id)
);

-- Create Salaries Table
CREATE TABLE Salaries (
    emp_no INT PRIMARY KEY,
    salary INT,
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
);

-- Create Dept_Emp Table
CREATE TABLE Dept_Emp (
    emp_no INT,
    dept_no VARCHAR(255),
    PRIMARY KEY (emp_no, dept_no),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments(dept_no)
);

-- Create Dept_Manager Table
CREATE TABLE Dept_Manager (
    dept_no VARCHAR(255),
    emp_no INT,
    PRIMARY KEY (dept_no, emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
);
