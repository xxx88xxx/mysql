SELECT students.first_name, students.last_name,
       courses.course_name, instructors.name AS instructor_name
FROM students
JOIN enrollments ON students.id = enrollments.student_id
JOIN courses ON enrollments.course_id = courses.id
JOIN instructors ON courses.instructor_id = instructors.id;