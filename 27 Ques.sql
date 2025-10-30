--Show all allergies ordered by popularity. Remove NULL values from query.

select
allergies,
COUNT(*) count
FROM patients
where allergies IS NOT NULL
group by allergies
order by COUNT(*) DESC

