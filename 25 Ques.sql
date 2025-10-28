--Show the city and the total number of patients in the city.
--Order from most to least patients and then by city name ascending

select
city,
count(*) num_patients
from patients
GROUP BY city
order by   COUNT(*) DESC , city ASC