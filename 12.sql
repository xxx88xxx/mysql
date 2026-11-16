-- Task: List all instructors and the courses they teach, including instructors without courses.
SELECT instructors.name, courses.course_name
FROM instructors
LEFT JOIN courses ON instructors.id = courses.instructor_id;
