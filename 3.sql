-- Task: Display students' first and last names and the courses they are enrolled in.
SELECT students.first_name, students.last_name, courses.course_name
FROM students
JOIN enrollments ON students.id = enrollments.student_id
JOIN courses ON enrollments.course_id = courses.id;
