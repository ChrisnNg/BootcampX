-- Question asked for 'or' but the provided expected result infers that we use AND instead. cohort ID appears to be different as well due to the student seeds themselves.
SELECT name, email, id, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;