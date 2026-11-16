-- Task: Display students' first and last names and their project names.
SELECT students.first_name, students.last_name, projects.project_name
FROM students
JOIN projects ON students.id = projects.student_id;
