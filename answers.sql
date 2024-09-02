-- question 1.1
CREATE TABLE table_0 (
    column1 datatype,
    column2 datatype,
);

-- question 1.2
CREATE TABLE table_1(
    column1 datatype,
    column2 datatype
);

CREATE DATABASE telemedicine;
USE telemedicine;
CREATE TABLE appointments(
    appointment_id INT PRIMARY KEY AUTO_INCREMENT
    status VARCHAR(50),
    DATE
);

CREATE TABLE visit(
    visit_id INT PRIMARY KET AUTO_INCREMENT,
    patient_id INT NOT NULL,
    provider_id INT,
    date_of_visit DATE,
    visit_status VARCHAR(255),
);

--Part 2: Creating database
CREATE DATABASE hospital_db;
-- Selecting Database
USE hospital_db;
-- Creating patient table
CREATE TABLE patients(
    patient_id INT PRIMARY KEY AUTOINCREMENT,
    first_name (50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(10),
    language VARCHAR(50), NOT NULL,
);