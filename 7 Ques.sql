--Show first name, last name, and the full province name of each patient.

select
p.first_name,
p.last_name,
pn.province_name
FROM patients p
LEFT JOIN province_names pn
ON pn.province_id =  p.province_idShow how many patients have a birth_date with 2010 as the birth year.