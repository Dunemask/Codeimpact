#Finding Teachers and Students same classes 
SELECT COUNT(*) AS sharedCourseCount,idTeachers,idStudents 
FROM school.Grades JOIN school.Courses ON school.Courses.idCourses=school.Grades.idCourses 
GROUP BY idTeachers,idStudents ORDER BY sharedCourseCount DESC; 