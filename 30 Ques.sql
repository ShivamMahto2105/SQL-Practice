--Show the province_id(s), sum of height; where the total sum of its patient's height is greater than or equal to 7,000

select
province_id,
SUM(height) total_sum
FROm patients
group by province_id
having SUM(height) >= 7000

--Use HAVING CLAUSE it Filter After Aggregation