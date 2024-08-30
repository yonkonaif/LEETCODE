SELECT Class
FROM Courses
GROUP BY class
HAVING COUNT(Class) >= 5
