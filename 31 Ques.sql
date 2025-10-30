--Show the difference between the largest weight and smallest weight for patients with the last name 'Maroni'

select MAX(weight) - MIN(weight)
FROm patients
where last_name = 'Maroni'