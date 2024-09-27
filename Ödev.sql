UPDATE Students
SET Grade = 90.0
WHERE StudentID = 5;

DELETE FROM Students
WHERE FirstName = 'Mehmet' AND LastName = 'Kaya';

SELECT *
FROM Students
WHERE Grade >= 85;

SELECT *
FROM Students
ORDER BY Grade DESC;

SELECT AVG(Grade) AS AverageGrade
FROM Students;