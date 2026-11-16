-- Task: List students who received an 'A' grade and the corresponding course names.
SELECT students.first_name, students.last_name, courses.course_name
FROM grades
JOIN students ON grades.student_id = students.id
JOIN courses ON grades.course_id = courses.id
WHERE grades.grade = 'A';
