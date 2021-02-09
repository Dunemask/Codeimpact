#Max Grade for each student
SELECT MAX(gradesValue),idStudents FROM school.Grades GROUP BY idStudents;
