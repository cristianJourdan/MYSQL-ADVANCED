-- Opdracht 1
UPDATE studenten2
SET woonplaats = 'Amstelveen'
-- Opdracht 2 
UPDATE studenten2
SET adres = 'steekstraat 6', postcode= '1433AZ'
WHERE student_id = 8;

UPDATE studenten2
SET adres = 'grolslaan 48', postcode= '2298UJ'
WHERE student_id = 9;

UPDATE studenten2
SET adres = 'vlinderstraat 26', postcode= '6241HK'
WHERE student_id = 10;
-- Opdracht 3
UPDATE studenten2
SET geboortedatum = '2002-12-12'
WHERE student_id = 2;
-- Opdracht 4
UPDATE studenten2
SET klas = '9c'
WHERE student_id = 4;

UPDATE studenten2
SET klas = '9a'
WHERE student_id = 8;
-- Opdracht 5
UPDATE studenten2
SET voornaam = 'johannah'
WHERE student_id = 6;