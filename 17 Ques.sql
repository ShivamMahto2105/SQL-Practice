--Show unique birth years from patients and order them by ascending.

SELECT
DISTINCT(YEAR(birth_date)) Birth_Year
FROM patients
ORDER BY (birth_date)
