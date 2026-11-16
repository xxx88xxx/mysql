-- Task: Display students' first and last names, course names, and their last attendance date for each course.
SELECT students.first_name, students.last_name,
       courses.course_name, enrollments.last_attendance_date
FROM students
JOIN enrollments ON students.id = enrollments.student_id
JOIN courses ON enrollments.course_id = courses.id;
