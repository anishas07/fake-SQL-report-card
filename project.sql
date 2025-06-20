CREATE TABLE IF NOT EXISTS overall_grade (
student_name TEXT,
subject TEXT,
attend REAL,
grade REAL
);

INSERT INTO overall_grade (student_name, subject, attend, grade) VALUES
("Anisha Suman", "Math", 95.5, 7.5),
("Anisha Suman", "English", 94.5, 7.5),
("Anisha Suman", "Business", 89.5, 7.5),
("Anisha Suman", "Phyics", 90.5, 6.5)

SELECT COUNT(subject)
FROM overall_grade;

SELECT AVG(attend)
FROM overall_grade;

SELECT SUM(grade)
FROM overall_grade;