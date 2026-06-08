USE sql_challenge;
create TABLE departments (
    city VARCHAR(40),
    dept_name VARCHAR(40)
);
create TABLE employees (
    emp_id VARCHAR(40),
    emp_name VARCHAR(40),
    age varchar(40),
    city varchar(40),
    dept_id VARCHAR(40),
    hire_date varchar(40)
);
create Table salaries (
    salary_id varchar(20),
    emp_id varchar(20),
    salary varchar(20),
    salary_date varchar(20)
);
create TABLE attendance (
    attendance_id varchar(20),
    emp_id varchar(20),
    attendance_date varchar(20),
    status varchar(20)
);
create TABLE performance (
    emp_id varchar(20),
    rating_2022 varchar(10),
    rating_2023 varchar(10),
    rating_2024 varchar(10)
);