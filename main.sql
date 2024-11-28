CREATE TABLE students (
    id int PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    surname VARCHAR(50), 
    gender VARCHAR(50)
);

INSERT INTO students (name, surname, gender)
    VALUES 
        ('Olivier', 'C', 'M'), 
        ('Cynthia', 'N', 'F'), 
        ('Elon', 'Musk', 'M'),
        ('Donald', 'Trump', 'M'),
        ('Tina', 'Bush', 'F');

SELECT
    name,
    surname,
    CASE 
    WHEN gender = 'M' THEN 'Masculin'
    WHEN gender = 'F' THEN 'Féminin'
    END AS sexe
FROM students;


