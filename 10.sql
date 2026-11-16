SELECT courses.course_name, students.first_name, students.last_name, grades.grade
FROM grades
JOIN courses ON grades.course_id = courses.id
JOIN students ON grades.student_id = students.id;