DROP DATABASE IF EXISTS PesoSaludable;

CREATE DATABASE PesoSaludable;

USE PesoSaludable;

CREATE TABLE persona (
	NIF char(9) PRIMARY KEY,
    Nombre varchar(30)
);

CREATE TABLE peso (
	idpeso int PRIMARY KEY AUTO_INCREMENT,
    NIF char(9),
    fechahora datetime,
    altura int,
    peso float
);

-- Insertar personas
INSERT INTO persona (NIF, Nombre) VALUES
('12345678A', 'Ana López'),
('23456789B', 'Carlos Pérez'),
('34567890C', 'María Gómez');

-- Insertar pesos (dos por cada persona)
INSERT INTO peso (NIF, fechahora, altura, peso) VALUES
('12345678A', '2024-01-10 09:00:00', 165, 62.5),
('12345678A', '2024-02-10 09:00:00', 165, 61.8),

('23456789B', '2024-01-12 10:30:00', 178, 80.2),
('23456789B', '2024-02-12 10:30:00', 178, 79.5),

('34567890C', '2024-01-15 08:45:00', 170, 68.0),
('34567890C', '2024-02-15 08:45:00', 170, 67.2);

SELECT persona.Nombre, peso.peso, IMC(peso.peso, peso.altura) as IMC
FROM persona INNER JOIN peso ON persona.NIF = peso.NIF;

