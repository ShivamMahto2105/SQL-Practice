--Show the patient id and the total number of admissions for patient_id 579.

SELECT 
patient_id,
COUNT(*) AS total_admission
FROM admissions
WHERE patient_id = 579

--COUNT(*) counts all rows (admissions) for that patient