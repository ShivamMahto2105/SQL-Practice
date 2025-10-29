--Show first name, last name and role of every person that is either patient or doctor.
--The roles are either "Patient" or "Doctor"

select
first_name,
last_name,
'Patient' AS role
from patients

UNION ALL

SELECT 
first_name,
last_name,
'Doctor' role
FROM doctors