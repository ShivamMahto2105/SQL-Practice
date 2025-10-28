--Show patient_id, diagnosis from admissions. Find patients admitted multiple times for the same diagnosis.

SELECT 
patient_id,
diagnosis
FROM admissions
group by patient_id, diagnosis
having count(*) > 1