-- Import data into employees table
COPY employees FROM 'data/employees.csv' DELIMITER ',' CSV HEADER;

-- Import data into departments table
COPY departments FROM 'data/departments.csv' DELIMITER ',' CSV HEADER;

-- Import data into dept_emp table
COPY dept_emp FROM 'data/dept_emp.csv' DELIMITER ',' CSV HEADER;

-- Import data into dept_manager table
COPY dept_manager FROM 'data/dept_manager.csv' DELIMITER ',' CSV HEADER;

-- Import data into salaries table
COPY salaries FROM 'data/salaries.csv' DELIMITER ',' CSV HEADER;

-- Import data into titles table
COPY titles FROM 'data/titles.csv' DELIMITER ',' CSV HEADER;
