-- Task: List all courses and their instructors, including courses without an assigned instructor.
USE student_management;
SELECT course_name, name FROM courses LEFT JOIN instructors ON courses.instructor_id = instructors.id;
