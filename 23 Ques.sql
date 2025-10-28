--Show first and last name, allergies from patients which have allergies to either 'Penicillin' or 'Morphine'. Show results ordered ascending by allergies then by first_name then by last_name.

select
first_name,
last_name,
allergies
from patients
where allergies =  "Morphine"  OR allergies =  "Penicillin" 
ORDER BY allergies , first_name , last_name ASC 