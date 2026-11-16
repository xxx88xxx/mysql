USE student_management;

SELECT s.first_name, s.last_name, c.course_name
FROM students AS s
JOIN enrollments AS e ON e.student_id = s.id
JOIN courses AS c ON e.course_id = c.id;