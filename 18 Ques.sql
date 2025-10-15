--Show unique first names from the patients table which only occurs once in the list.

--For example, if two or more people are named 'John' in the first_name column then don't include their name in the output list. If only 1 person is named 'Leo' then include them in the output.--

SELECT
first_name
FROM patients
group by first_name
HAVING COUNT(first_name) = 1

--GROUP BY first_name → same name wale rows ko ek group me le leta hai.

--COUNT(first_name) → har name kitni baar aaya hai, wo count karta hai.

--HAVING COUNT(first_name) = 1 → sirf unhi groups ko dikhata hai jinke count 1 hai.