-- Opdracht 1
UPDATE studenten2
SET klas = '9x'
WHERE klas = '9a';
-- Opdracht 2 
UPDATE studenten2
SET klas = '9z'
WHERE student_id >7;
-- Opdracht 3
UPDATE studenten2
SET woonplaats = 'Amsterdam'
WHERE student_id <=2 OR student_id >7;
-- Opdracht 4
UPDATE studenten2
SET woonplaats = 'Uithoorn'
WHERE klas = '9x' AND woonplaats= 'Amsterdam';
