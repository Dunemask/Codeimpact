
#Group students by course
SELECT studentsName,idCourses FROM school.Students JOIN school.Grades ON school.Students.idStudents=school.Grades.idStudents ORDER BY idCourses;
