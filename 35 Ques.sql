--Show first_name, last_name, and the total number of admissions attended for each doctor.

--Every admission has been attended by a doctor.

select
d.first_name,
d.last_name,
count(*) Total_admissions
from admissions a 
JOIN doctors d 
ON a.attending_doctor_id = d.doctor_id
group by a.attending_doctor_id