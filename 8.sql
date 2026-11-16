-- Task: Display course names and the grades received in each course without student names.
SELECT courses.course_name, grades.grade
FROM courses
JOIN grades ON courses.id = grades.course_id;
