CREATE database healthcare_analysis;
USE healthcare_analysis;

CREATE table patients (
patient_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
full_name VARCHAR(20),
date_of_birth DATE, 
gender CHAR(1) CHECK (gender IN('M', 'F')),
address VARCHAR(30),
phone_number VARCHAR(15)
);

CREATE TABLE departments (
department_id INT NOT NULL PRIMARY KEY,
name VARCHAR(20)
);

CREATE TABLE services (
service_id INT NOT NULL PRIMARY KEY,
name VARCHAR(20),
department_id INT,
FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

CREATE TABLE appointments(
appointment_id INT NOT NULL PRIMARY KEY,
patient_id INT,
service_id INT,
date_and_time DATETIME,
status VARCHAR(20),
FOREIGN KEY (patient_id) REFERENCES patients (patient_id),
FOREIGN KEY (service_id) REFEReNCES services (service_id)
);
