#Order courses by most difficult (hardest grade average)
SELECT AVG(gradesValue) AS avgGrade,idCourses from school.Grades GROUP BY idCourses ORDER BY avgGrade ASC;
