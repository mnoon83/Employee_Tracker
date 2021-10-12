DROP DATABASE IF EXISTS users_db;

CREATE DATABASE users_db;

USE users_db;
CREATE TABLE dept (
	id INT PRIMARY KEY,
    dept VARCHAR (50) not null,
);

USE users_db;
CREATE TABLE job (
	id INT PRIMARY KEY,
    title VARCHAR (30),
    salary DECIMAL,
    dept_id INT,
);

USE users_db;
CREATE TABLE employee (
	id INT PRIMARY KEY,
    first_name VARCHAR (30) NOT NULL,
    last_name VARCHAR (35) NOT NULL,
    role_id INT,
    manager_id INT,
);