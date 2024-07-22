# Write your MySQL query statement below
SELECT project_id, ROUND(AVG(experience_years),2) AS average_years
FROM Project p
JOIN Employee e
WHERE p.employee_id = e.employee_id 
GROUP BY project_id

