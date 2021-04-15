INSERT INTO Student VALUES ('2001', 'Jan', 'Novak', '1992-2-10');
INSERT INTO Student VALUES ('2002', 'Peter', 'Novak', '1992-2-10');
INSERT INTO Student VALUES ('2003', 'Jan', 'Novakovich', '1992-2-10');
INSERT INTO Student VALUES ('2004', 'Peter', 'Novakovich', '1992-2-10');

INSERT INTO Predmet VALUES ('BPC-OOP', 'Objektove Orientovane Programovani');
INSERT INTO Predmet VALUES ('BPC-TIN', 'Teoreticka Informatika');
INSERT INTO Predmet VALUES ('BPC-SOS', 'Operacni Systemy');

INSERT INTO Zapsane(Skratka, StudentId) VALUES ('BPC-OOP', '2001');
INSERT INTO Zapsane(Skratka, StudentId) VALUES ('BPC-TIN', '2003');
INSERT INTO Zapsane(Skratka, StudentId) VALUES ('BPC-SOS', '2002');
INSERT INTO Zapsane(Skratka, StudentId) VALUES ('BPC-SOS', '2001');

INSERT INTO Hodnoceni(Skratka, StudentId, DatumHodnoceni, Hodnoceni) VALUES ('BPC-OOP', '2001', GETDATE(), 1);
INSERT INTO Hodnoceni(Skratka, StudentId, DatumHodnoceni, Hodnoceni) VALUES ('BPC-SOS', '2002', GETDATE(), 2);
INSERT INTO Hodnoceni(Skratka, StudentId, DatumHodnoceni, Hodnoceni) VALUES ('BPC-TIN', '2003', GETDATE(), 3);
INSERT INTO Hodnoceni(Skratka, StudentId, DatumHodnoceni, Hodnoceni) VALUES ('BPC-SOS', '2001', GETDATE(), 1);
