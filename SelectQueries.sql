SELECT Student.Jmeno, Student.Prijmeni, Zapsane.Skratka
FROM Student
LEFT JOIN Zapsane ON Student.Id = Zapsane.StudentId
ORDER BY Student.Prijmeni;

SELECT COUNT(Prijmeni), Prijmeni
FROM Student
GROUP BY Prijmeni
ORDER BY COUNT(Prijmeni) DESC;

SELECT COUNT(Skratka), Skratka
FROM Zapsane
GROUP BY Skratka
HAVING COUNT(Skratka)<3;

SELECT Predmet.Nazev, Hodnoceni.Hodnoceni
From Predmet
LEFT JOIN Hodnoceni ON Predmet.Skratka = Hodnoceni.Skratka
GROUP BY Predmet.Nazev;