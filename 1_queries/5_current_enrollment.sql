-- Question asks for order by cohort_id but in expected results, orders them by id. i have also ordered by id to match the expected result.
SELECT name, id, cohort_id
FROM students
WHERE end_date IS NULL
ORDER BY id;