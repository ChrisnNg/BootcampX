SELECT SUM(assignment_submissions.duration)
FROM students 
JOIN cohorts ON students.cohort_id = cohorts.id
LEFT JOIN assignment_submissions ON students.id = assignment_submissions.student_id
WHERE cohorts.name = 'FEB12';