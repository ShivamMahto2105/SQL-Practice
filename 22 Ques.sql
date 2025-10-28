--Show the total amount of male patients and the total amount of female patients in the patients table.
--Display the two results in the same row.


--1 Method
SELECT 
  SUM(Gender = 'M') as male_count, 
  SUM(Gender = 'F') AS female_count
FROM patients

--2 Method

        
     SELECT
        (select  count(*) 
        FROM patients
        where gender = "M") male_counts,

        (select  count(*) 
        FROM patients
        where gender = "F")  female_counts

--3 Method
select 
  sum(case when gender = 'M' then 1 end) as male_count,
  sum(case when gender = 'F' then 1 end) as female_count 
from patients;