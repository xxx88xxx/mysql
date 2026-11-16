-- Task: Display instructor names and the Computer Science courses they teach.
SELECT instructors.name, courses.course_name
FROM instructors
JOIN courses ON instructors.id = courses.instructor_id
WHERE courses.category = 'Computer Science';
