SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.start_date != students.start_date; 