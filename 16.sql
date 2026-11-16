SELECT instructors.name, COUNT(courses.id) AS course_count
FROM instructors
LEFT JOIN courses ON instructors.id = courses.instructor_id
GROUP BY instructors.id, instructors.name;