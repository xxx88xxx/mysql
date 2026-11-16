SELECT students.first_name, students.last_name,
       COUNT(enrollments.course_id) AS course_count
FROM students
LEFT JOIN enrollments ON students.id = enrollments.student_id
GROUP BY students.id, students.first_name, students.last_name;