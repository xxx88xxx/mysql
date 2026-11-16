SELECT courses.course_name, COUNT(enrollments.student_id) AS student_count
FROM courses
LEFT JOIN enrollments ON courses.id = enrollments.course_id
GROUP BY courses.id, courses.course_name;