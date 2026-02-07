USE healthcare_analysis;
-- query 1: Total appointments per services
SELECT s.name AS Service_name, COUNT(appointment_id) AS Total_Appointments
FROM appointments a
RIGHT JOIN services s
ON a.service_id = s.service_id
GROUP BY s.name
ORDER BY Total_Appointments ASC;

-- Appointments per departments
SELECT d.name AS department_name,  COUNT(a.appointment_id) AS Total_Appointments
FROM Appointments a
JOIN services s
USING(service_id)
RIGHT JOIN departments d
ON s.department_id = d.department_id
GROUP BY department_name;

-- Monthly appointment trend
SELECT DATE_FORMAT(a.date_and_time, '%Y %M') AS Month,
COUNT(*) AS total_appointments
FROM appointments a
GROUP BY Month
ORDER BY Month;

-- Appointment status breakdown
SELECT status, COUNT(*) AS total
FROM appointments
GROUP BY status;

-- Patient age analysis

SELECT FLOOR(DATEDIFF(CURDATE(), date_of_birth) / 365) AS age,
COUNT(*) AS patient_count 
FROM patients 
GROUP BY age
ORDER BY age;

-- Includes the patient name in the age analysis
SELECT 
  p.full_name,
  FLOOR(DATEDIFF(CURDATE(), p.date_of_birth) / 365) AS age,
  COUNT(*) OVER () AS total_patients
FROM patients p
ORDER BY age;

-- Most utilised services
SELECT s.name,
       COUNT(*) AS usage_count
FROM appointments a
JOIN services s ON a.service_id = s.service_id
GROUP BY s.name
HAVING COUNT(*) > 0
ORDER BY usage_count DESC;
