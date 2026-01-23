CREATE TABLE alumnos (
    idalumno SERIAL PRIMARY KEY,
    nombre VARCHAR(40),
    nota FLOAT
);
INSERT INTO alumnos (nombre, nota) VALUES
('Ana López', 8.5),
('Carlos Pérez', 6.9),
('María Gómez', 9.2),
('Juan Rodríguez', 7.4),
('Lucía Fernández', 10),
('Pedro Sánchez', 5.8);

SELECT * FROM notas();