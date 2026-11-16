-- Task: Display students' first and last names, their project names, and the courses they are enrolled in.
SELECT students.first_name, students.last_name,
       projects.project_name, courses.course_name
FROM students
JOIN projects ON students.id = projects.student_id
JOIN enrollments ON students.id = enrollments.student_id
JOIN courses ON enrollments.course_id = courses.id;
