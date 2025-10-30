--Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.

select
DAY(admission_date) DaysOfMonth,
COUNT(*) NrOfAdmissions
from admissions
group by DAY(admission_date)
order by COUNT(*) desC