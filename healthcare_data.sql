
USE healthcare_analysis;

INSERT INTO departments (department_id, name)
VALUES (1, 'General Practice'),
       (2, 'Radiology'),
	   (3, 'Physiotherapy'),
	   (4, 'Cardiology'),
	   (5, 'Outpatient Services');
       
INSERT INTO services (service_id, name, department_id) 
VALUES (1, 'GP Consultation', 1),
       (2, 'X-Ray', 2),
       (3, 'MRI Scan', 2),
       (4, 'Physio Session', 3),
       (5, 'Cardiologist visit', 4);


INSERT INTO appointments (appointment_id, patient_id, service_id, date_and_time, status) 
VALUES (1, 6, 1, '2024-01-10 14:30:00', 'Completed'),
       (2, 7, 2, '2024-01-12 13:00:00', 'Completed'),
       (3, 8, 4, '2024-02-01 16:15:00', 'Cancelled'),
       (4, 9, 3, '2024-02-15 17:00:00', 'Completed'),
       (5, 10, 5, '2024-03-05 10:30:00', 'Scheduled');

INSERT INTO patients (full_name, date_of_birth, gender, address, phone_number)
VALUES ('James Connor', '1990-10-28', 'M', '29 abc street', '089957880'),
	    ('Joy Harley', '1986-12-20', 'F', '56 cda street', '08900008'),
        ('Hillary Mac', '2000-04-28', 'M', '67 abc Estate', '089899090'),
        ('Patrick Kelly', '1984-08-29', 'M', '29 abc street', '089957867'),
        ('Emily Ryan', '1969-06-17', 'F', '29 xyz street', '089957990');
       