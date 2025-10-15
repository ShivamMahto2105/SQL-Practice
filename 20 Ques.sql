--Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'.

--Primary diagnosis is stored in the admissions table.

--I Write this query
SELECT
p.patient_id,
p.first_name,
p.last_name
FROM patients p 
JOIN admissions a 
ON p.patient_id = a.patient_id
WHERE diagnosis = 'Dementia'

--SubQuery(IN) 1
SELECT
  patient_id,
  first_name,
  last_name
FROM patients
WHERE patient_id IN (
    SELECT patient_id
    FROM admissions
    WHERE diagnosis = 'Dementia'
  );

--SubQuery(IN) 2
SELECT
  patient_id,
  first_name,
  last_name
FROM patients p
WHERE 'Dementia' IN (
    SELECT diagnosis
    FROM admissions
    WHERE admissions.patient_id = p.patient_id
  );