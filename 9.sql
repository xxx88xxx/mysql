-- Task: Display students' first and last names and the semester associated with each enrollment.
SELECT students.first_name, students.last_name, enrollments.semester
FROM students
JOIN enrollments ON students.id = enrollments.student_id;
