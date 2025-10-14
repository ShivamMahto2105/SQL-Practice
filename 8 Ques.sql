--Show how many patients have a birth_date with 2010 as the birth year

SELECT
COUNT(*) total_patients
FROM patients
WHERE YEAR(birth_date) IS (2010)

