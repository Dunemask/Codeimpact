CREATE TABLE `Courses` (
  `idCourses` int NOT NULL,
  `nameCourses` varchar(45) NOT NULL,
  `idTeachers` int DEFAULT NULL,
  PRIMARY KEY (`idCourses`),
  KEY `fkTeacherId_idx` (`idTeachers`),
  CONSTRAINT `fkTeachers` FOREIGN KEY (`idTeachers`) REFERENCES `Teachers` (`idTeachers`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `Grades` (
  `idGrades` int NOT NULL,
  `gradesValue` int DEFAULT NULL,
  `idStudents` int DEFAULT NULL,
  `idCourses` int DEFAULT NULL,
  PRIMARY KEY (`idGrades`),
  KEY `fkStudents_idx` (`idStudents`),
  KEY `fkCourses_idx` (`idCourses`),
  CONSTRAINT `fkCourses` FOREIGN KEY (`idCourses`) REFERENCES `Courses` (`idCourses`),
  CONSTRAINT `fkStudents` FOREIGN KEY (`idStudents`) REFERENCES `Students` (`idStudents`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `Students` (
  `idStudents` int NOT NULL,
  `studentsName` varchar(45) NOT NULL,
  PRIMARY KEY (`idStudents`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `Teachers` (
  `idTeachers` int NOT NULL,
  `nameTeacher` varchar(45) NOT NULL,
  PRIMARY KEY (`idTeachers`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
