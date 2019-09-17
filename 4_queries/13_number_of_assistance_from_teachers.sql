SELECT teachers.name as teacher, cohorts.name as cohort, COUNT(assistance_requests.*)
FROM teachers
JOIN assistance_requests ON assistance_requests.teacher_id = teachers.id
JOIN students ON students.id = assistance_requests.student_id
JOIN cohorts ON cohorts.id = students.cohort_id
WHERE cohorts.name = 'JUL02'
GROUP BY teacher, cohorts.name
ORDER BY teachers.name;
