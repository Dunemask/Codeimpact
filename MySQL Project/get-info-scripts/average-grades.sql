#Avg Grade
SELECT AVG(gradesValue),idTeachers FROM school.Grades LEFT JOIN school.Courses ON school.Courses.idCourses=school.Grades.idCourses GROUP BY idTeachers;  
