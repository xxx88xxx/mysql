SELECT courses.course_name, grades.grade
FROM courses
JOIN grades ON courses.id = grades.course_id;