-- Task: Display course names, categories, and instructor names, including courses without an assigned instructor.
SELECT courses.course_name, courses.category, instructors.name
FROM courses
LEFT JOIN instructors ON courses.instructor_id = instructors.id;
